.class public abstract LX/0dqi;
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

.method public static LIZ(LX/0dqo;)V
    .locals 18

    sget-object v3, LX/0dqJ;->LIZ:LX/0dqJ;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dqo;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v4

    iget-object v5, v2, LX/0dqo;->LIZJ:Ljava/lang/String;

    iget-wide v6, v2, LX/0dqo;->LIZIZ:J

    iget v8, v2, LX/0dqo;->LIZLLL:I

    iget-object v0, v2, LX/0dqo;->LJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v9

    :goto_0
    iget-object v0, v2, LX/0dqo;->LIZ:LX/0dq3;

    iget-object v10, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0dDG;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v12

    if-eqz v12, :cond_2

    :goto_1
    iget-object v13, v2, LX/0dqo;->LJFF:Ljava/lang/String;

    if-nez v13, :cond_1

    iget-object v0, v2, LX/0dqo;->LJI:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    iget-object v15, v2, LX/0dqo;->LIZ:LX/0dq3;

    iget-boolean v14, v2, LX/0dqo;->LJII:Z

    iget-object v1, v2, LX/0dqo;->LJI:Ljava/lang/Throwable;

    iget-object v0, v2, LX/0dqo;->LJIIIIZZ:Ljava/lang/String;

    const/16 p0, 0x800

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, LX/0dqJ;->LJIILLIIL(LX/0dqJ;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance v12, LX/0dr1;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, LX/0dr1;-><init>(I)V

    goto :goto_1

    :cond_3
    const/16 v9, -0x3e7

    goto :goto_0
.end method

.method public static LIZIZ(LX/0dqo;)V
    .locals 9

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p0, LX/0dqo;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v3

    iget-object v4, p0, LX/0dqo;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0dqo;->LIZ:LX/0dq3;

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
    iget-object p0, p0, LX/0dqo;->LIZ:LX/0dq3;

    iget-object v8, p0, LX/0dq3;->LJFF:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0dqJ;->LJIIZILJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/util/Map;LX/0dq3;)V

    return-void

    :cond_0
    new-instance v7, LX/0dr1;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0dr1;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(LX/0dqo;)V
    .locals 14

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, p1, LX/0dqo;->LIZ:LX/0dq3;

    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v3

    iget-object v4, p1, LX/0dqo;->LIZJ:Ljava/lang/String;

    iget-wide v5, p1, LX/0dqo;->LIZIZ:J

    iget v7, p1, LX/0dqo;->LIZLLL:I

    iget-object v0, p1, LX/0dqo;->LIZ:LX/0dq3;

    iget-object v8, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

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

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    iget-object v0, p1, LX/0dqo;->LIZ:LX/0dq3;

    invoke-virtual {p0, v0, p1}, LX/0dqi;->LIZLLL(LX/0dq3;LX/0dqo;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, p1, LX/0dqo;->LIZ:LX/0dq3;

    iget-object v12, v13, LX/0dq3;->LJFF:Ljava/util/Map;

    invoke-virtual/range {v2 .. v13}, LX/0dqJ;->LJIJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V

    return-void

    :cond_0
    new-instance v10, LX/0dr1;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/0dr1;-><init>(I)V

    goto :goto_0
.end method

.method public LIZLLL(LX/0dq3;LX/0dqo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p2, LX/0dqo;->LJ:Ljava/lang/String;

    return-object v0
.end method
