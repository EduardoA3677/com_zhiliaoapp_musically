.class public final LX/167a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XOI;


# instance fields
.field public final LIZ:LX/167d;

.field public final LIZIZ:LX/167b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/167d;

    invoke-static {v1, v0}, LX/0k9m;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/167d;

    iput-object v0, p0, LX/167a;->LIZ:LX/167d;

    new-instance v0, LX/167b;

    invoke-direct {v0, p0}, LX/167b;-><init>(LX/167a;)V

    iput-object v0, p0, LX/167a;->LIZIZ:LX/167b;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Follow previous logic"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0YJt;->LIZ()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/167a;->LIZIZ:LX/167b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ltz v3, :cond_0

    iget v0, v4, LX/167f;->LIZ:I

    if-ge v3, v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, -0x1

    invoke-virtual {v9, v3, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget v0, v4, LX/167f;->LIZ:I

    invoke-virtual {v9, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/167b;->LIZ()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    iget-object v0, p0, LX/167a;->LIZ:LX/167d;

    invoke-interface {v0, v1, v2}, LX/167d;->LIZIZ(J)V

    iget-object v2, p0, LX/167a;->LIZIZ:LX/167b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/167b;->LIZIZ(J)V

    :cond_1
    iget-object v0, p0, LX/167a;->LIZ:LX/167d;

    invoke-interface {v0}, LX/167d;->LJ()J

    move-result-wide v3

    add-long/2addr v3, v5

    iget-object v0, p0, LX/167a;->LIZ:LX/167d;

    invoke-interface {v0, v3, v4}, LX/167d;->LIZIZ(J)V

    sget-object v0, LX/167e;->LIZ:LX/167e;

    if-nez v0, :cond_3

    const-class v1, LX/167e;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/167e;->LIZ:LX/167e;

    if-nez v0, :cond_2

    new-instance v0, LX/167e;

    invoke-direct {v0}, LX/167e;-><init>()V

    sput-object v0, LX/167e;->LIZ:LX/167e;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57e40

    :goto_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-string v0, "time_lock"

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/19tp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/19tp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_4
    const v0, 0x36ee80

    goto :goto_1

    :cond_5
    return-void
.end method
