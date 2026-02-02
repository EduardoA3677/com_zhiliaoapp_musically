.class public final LX/0ScL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SbM;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ScL;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;LX/14ys;LX/0mTj;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "LX/14ys;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v6, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p3

    invoke-interface {v10}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0Sbg;

    invoke-direct {v2}, LX/0Sbg;-><init>()V

    iget v0, v2, LX/0Sbg;->LIZ:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/0Sbg;->LIZIZ:I

    if-eq v1, v0, :cond_1

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0Sbg;->LIZ()Z

    move-result v0

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "the new ending watermark is not enabled, skip loading ending watermark resources"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, LX/0ScP;

    iget-object v0, v2, LX/0Sbg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS44S0010000_13;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS44S0010000_13;-><init>(ZI)V

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, LX/0ScP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/14ys;Lkotlin/jvm/internal/AwS44S0010000_13;Z)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0TOR;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0}, LX/0TOR;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0ScP;->LJIIIIZZ:LX/15B8;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ScN;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {v2, v5, v0, v1}, LX/0ScN;-><init>(LX/0ScP;LX/0mTj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0Sbg;

    invoke-direct {v0}, LX/0Sbg;-><init>()V

    iget-object v0, v0, LX/0Sbg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 6

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v1, LX/0Sbg;

    invoke-direct {v1}, LX/0Sbg;-><init>()V

    invoke-virtual {v1}, LX/0Sbg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, v1, LX/0Sbg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_ending_audio_ready"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_ending_frame_ready"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "key_ending_effects_path"

    invoke-static {v2, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "key_user_fingerprint"

    invoke-static {v2, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v2, v3}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZLLL()Z
    .locals 3

    new-instance v0, LX/0Sbg;

    invoke-direct {v0}, LX/0Sbg;-><init>()V

    iget v2, v0, LX/0Sbg;->LIZIZ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJ()J
    .locals 4

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJIIIIZZ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    new-instance v1, LX/0Sbg;

    invoke-direct {v1}, LX/0Sbg;-><init>()V

    invoke-virtual {v1}, LX/0Sbg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, v1, LX/0Sbg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()LX/0Sm0;
    .locals 1

    iget-object v0, p0, LX/0ScL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sm0;

    return-object v0
.end method
