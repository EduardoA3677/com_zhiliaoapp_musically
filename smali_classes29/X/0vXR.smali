.class public final LX/0vXR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:LX/0vXP;


# direct methods
.method public constructor <init>(LX/0vXP;)V
    .locals 0

    iput-object p1, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 4

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-boolean v0, v0, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vXP;->LLJJI:Z

    :cond_0
    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vXP;->LLJLIL:Z

    sput-boolean v0, LX/0vXP;->LLLIIII:Z

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLLFF:LX/0vXF;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0vXF;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v1, v0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_3

    const-string v0, "card_play_success"

    invoke-virtual {v1, v3, v0, v3}, LX/0vXF;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v2, v0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_4

    sget-object v1, LX/0vXW;->FIRST_FRAME:LX/0vXW;

    const-string v0, "first_frame"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 10

    const-string v6, "msg"

    const-string v7, "code"

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v3, v8, [Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    const-string v0, "error_description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v4, v8, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->DATA_ERROR:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-wide v0, v0, LX/0vXP;->LLJJIJI:J

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-boolean v0, v0, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-wide v0, v0, LX/0vXP;->LLJJIJI:J

    sub-long/2addr v8, v0

    iget-object v3, p0, LX/0vXR;->LL:LX/0vXP;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0vXP;->LLJJIJI:J

    iget-object v3, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v1, "0"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/0vXP;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0vXR;->LL:LX/0vXP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playerMediaError "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iput-boolean v2, v0, LX/0vXP;->LLJLIL:Z

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iput-boolean v2, v0, LX/0vXP;->LLJJI:Z

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-static {v0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLLFF:LX/0vXF;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0vXF;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v3, v0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v3, :cond_3

    invoke-static {v7, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    invoke-static {v6, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "card_play_error"

    invoke-virtual {v3, v2, v0, v1}, LX/0vXF;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v3, v0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v3, :cond_5

    invoke-static {v7, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Integer;

    :goto_3
    invoke-static {v6, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_4
    sget-object v1, LX/0vXW;->ERROR:LX/0vXW;

    const-string v0, "error"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_1
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 11

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vXP;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0vXP;->LJIILIIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LLLLLLLLLL()V
    .locals 7

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v0, "firstFrame"

    invoke-virtual {v1, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-wide v3, v0, LX/0vXP;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-boolean v0, v0, LX/0vXP;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-wide v0, v0, LX/0vXP;->LLJJIJI:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/0vXR;->LL:LX/0vXP;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0vXP;->LLJJIJI:J

    iget-object v6, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->SUCCESS:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v6, v0, v5, v1}, LX/0vXP;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v2, v0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_2

    sget-object v0, LX/0vXW;->PLAYING:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LJ:J

    :cond_2
    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v0, "playComplete"

    invoke-virtual {v1, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v0, "triggerPlay for playComplete"

    invoke-virtual {v1, v0}, LX/0vXP;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0vXP;->LLJJI:Z

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vXP;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0vXF;->LIZ:LX/0vXC;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0vXC;->LJII()LX/0vXv;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, LX/0vXv;->LJIIZILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0vXv;->LJIIZILJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0vXC;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0vXv;->LJIJ:J

    const/16 v0, 0x64

    iput v0, v5, LX/0vXv;->LJIJI:I

    invoke-virtual {v6}, LX/0vXC;->LJI()LX/0vXG;

    move-result-object v0

    invoke-interface {v0}, LX/0vXG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vXv;->LJIJJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v1, v0, LX/0vXP;->LLLFF:LX/0vXF;

    if-eqz v1, :cond_2

    const-string v0, "play_over"

    invoke-virtual {v1, v0}, LX/0vXF;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-static {v0}, LX/0vXP;->LJIILL(LX/0vXP;)V

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    invoke-virtual {v0}, LX/0vXP;->getPlayService()LX/0vWs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v4}, LX/0vWs;->LJIIIIZZ(ZZ)V

    :cond_3
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v0, v0, LX/0vXP;->LLLFF:LX/0vXF;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0vXF;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v2, v0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "complete"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0vXR;->LL:LX/0vXP;

    iget-object v2, v0, LX/0vXP;->LLJLILLLLZIIL:LX/0vDk;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vXW;->PREPARED:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LJFF:J

    :cond_0
    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v0, "playPrepared"

    invoke-virtual {v1, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 2

    sget-boolean v0, LX/0vXP;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vXR;->LL:LX/0vXP;

    const-string v0, "onVideoSizeChange"

    invoke-virtual {v1, v0}, LX/0vXP;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "MMKLive"

    const-string v0, "onVideoSizeChange: video size changed"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
