.class public abstract LX/0dpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;
    .locals 9

    move-object v6, p6

    move-object v8, p5

    move-object v4, p4

    move-wide v2, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v8, v7

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v6, v5

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v8, LX/0pFp;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    new-instance v0, LX/0dpm;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0dpm;-><init>(LX/0dq3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0dpg;LX/0dpm;)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p1, LX/0dpm;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v4

    iget-wide v5, p1, LX/0dpm;->LIZIZ:J

    iget-object v0, p1, LX/0dpm;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v0, p1, LX/0dpm;->LIZ:LX/0dq3;

    iget-object v9, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0dDG;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    if-eqz v10, :cond_1

    :goto_1
    iget-object p0, p1, LX/0dpm;->LIZ:LX/0dq3;

    iget-object v0, p0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_0

    iget v11, v0, LX/0dq1;->LLILLL:I

    :goto_2
    iget-object v12, p1, LX/0dpm;->LJ:Ljava/lang/String;

    iget-object v13, p1, LX/0dpm;->LJI:Ljava/lang/Throwable;

    iget-object v8, p0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v14}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    new-instance v10, LX/0dr1;

    invoke-direct {v10, v1}, LX/0dr1;-><init>(I)V

    goto :goto_1

    :cond_2
    const/16 v7, -0x3e7

    goto :goto_0
.end method

.method public static LIZJ(LX/0dpm;)V
    .locals 8

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p0, LX/0dpm;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v3

    iget-object v4, p0, LX/0dpm;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dpm;->LIZ:LX/0dq3;

    iget-object v5, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0dDG;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v7

    if-eqz v7, :cond_0

    :goto_0
    iget-object p0, p0, LX/0dpm;->LIZ:LX/0dq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    return-void

    :cond_0
    new-instance v7, LX/0dr1;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0dr1;-><init>(I)V

    goto :goto_0
.end method

.method public static LIZLLL(LX/0dpm;)V
    .locals 12

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p0, LX/0dpm;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v4

    iget-object v5, p0, LX/0dpm;->LIZJ:Ljava/lang/String;

    iget-wide v6, p0, LX/0dpm;->LIZIZ:J

    iget-object v0, p0, LX/0dpm;->LIZ:LX/0dq3;

    iget-object v8, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0dDG;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    if-eqz v10, :cond_1

    :goto_0
    iget-object p0, p0, LX/0dpm;->LIZ:LX/0dq3;

    iget-object v0, p0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_0

    iget v11, v0, LX/0dq1;->LLILLL:I

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v12}, LX/0dqJ;->LJIILJJIL(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/0dr1;ILX/0dq3;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    new-instance v10, LX/0dr1;

    invoke-direct {v10, v1}, LX/0dr1;-><init>(I)V

    goto :goto_0
.end method
