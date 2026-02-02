.class public final LX/11kK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11kK;->LIZ:LX/05ta;

    const/4 v0, 0x4

    sput v0, LX/11kK;->LIZIZ:I

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelWorkManagerTasksByTag("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11kK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11kO;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11kO;->LIZIZ(Ljava/lang/String;)LX/11oo;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;IJLX/0aBy;)V
    .locals 4

    new-instance v2, LX/11kV;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/localnotify/work/SilentWakeWork;

    :goto_0
    invoke-direct {v2, v0}, LX/11kV;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, v0}, LX/11kX;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/11kX;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11kX;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p4}, LX/11kX;->LJ(LX/0aBy;)LX/11kX;

    invoke-virtual {v2}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v3

    sget-object v0, LX/11kK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11kO;

    if-eqz v2, :cond_0

    sget-object v1, LX/11Pl;->REPLACE:LX/11Pl;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/11kO;->LIZ(Ljava/lang/String;LX/11Pl;Ljava/util/List;)LX/11kh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11kh;->LIZ()LX/11oz;

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/localnotify/work/NUGuideNotifyWork;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/localnotify/work/DoNotifyWork;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/localnotify/work/PreWakeWork;

    goto :goto_0
.end method

.method public static LIZJ(LX/11kI;)Ljava/lang/String;
    .locals 11

    iget-wide v3, p0, LX/11kI;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v3, v9

    const-string v7, "WM("

    if-lez v0, :cond_3

    invoke-static {v3, v4}, LX/0Z4W;->LIZJ(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0Zxy;

    invoke-direct {v5}, LX/0Zxy;-><init>()V

    const-string v1, "notification_id"

    iget-object v0, p0, LX/11kI;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scheduled_time_string"

    invoke-virtual {v5, v0, v6}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0Zxy;->LIZ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "scheduled_timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v8

    sub-long v1, v3, v9

    iget-boolean v0, p0, LX/11kI;->LJIIIZ:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v10, p0, LX/11kI;->LIZ:Ljava/lang/String;

    iget v5, p0, LX/11kI;->LIZJ:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v5, v3, v4, v10, v0}, LX/0Yqt;->LIZIZ(IJLjava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/11kI;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/11kP;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v10, "_0"

    invoke-static {v5, v10, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, LX/11kK;->LIZIZ:I

    add-int/lit8 v0, v3, 0x1

    sput v0, LX/11kK;->LIZIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget v0, p0, LX/11kI;->LIZJ:I

    invoke-static {v5, v0, v1, v2, v8}, LX/11kK;->LIZIZ(Ljava/lang/String;IJLX/0aBy;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11kI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): Incorrect Date and Time!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
