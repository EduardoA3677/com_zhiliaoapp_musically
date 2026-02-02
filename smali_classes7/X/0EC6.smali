.class public final LX/0EC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0EC6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EC6;

    invoke-direct {v0}, LX/0EC6;-><init>()V

    sput-object v0, LX/0EC6;->LL:LX/0EC6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v0, LX/0EC7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EC8;

    iget-boolean v0, v5, LX/0EC8;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0EC8;->LIZIZ:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0EC7;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/0EC8;->LJIIZILJ:Ljava/util/Map;

    iget-boolean v0, v5, LX/0EC8;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "feedback"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0EC7;->LIZ:LX/0EC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_room_slide_out_feedback"

    iput-object v0, v5, LX/0EC8;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0EC7;->LIZIZ(LX/0EC8;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    sget-object v0, LX/0EC7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC8;

    iget-boolean v0, v1, LX/0EC8;->LJIIJJI:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v1, LX/0EC8;->LIZIZ:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/0EC7;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveSlideReporter@7bd.report$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0EC6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
