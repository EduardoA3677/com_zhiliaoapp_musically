.class public final LX/0PJH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.view.v2.SocialAvatarCameraSceneV2$CameraPage$3$5$1$1"
    f = "SocialAvatarCameraSceneV2.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;",
            "LX/02wT<",
            "-",
            "LX/0PJH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJH;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0PJH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PJH;

    iget-object v1, p0, LX/0PJH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0PJH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    invoke-direct {v2, v1, v0, p2}, LX/0PJH;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0PJH;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const-string v6, "SocialAvatarCameraSceneV2@19c6.CameraPage$3$5$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/0PJH;->LLILL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v1, v0, LX/0PJH;->LLILIL:J

    iget-object v4, v0, LX/0PJH;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v7, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    sget-object v7, LX/0PJh;->LIZ:LX/0PJh;

    iget-object v8, v0, LX/0PJH;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v0, LX/0PJH;->LL:Ljava/lang/Object;

    iput-wide v1, v0, LX/0PJH;->LLILIL:J

    iput v3, v0, LX/0PJH;->LLILL:I

    sget-object v12, LX/0PJX;->ALL:LX/0PJX;

    move-object v9, v4

    move v10, v3

    move v11, v3

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0PJh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLX/0PJX;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2
    :try_end_0
    .catch LX/0PJW; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/06Go;
    :try_end_1
    .catch LX/0PJW; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    new-instance v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;

    sget-object v8, LX/0PJJ;->METHOD_SHOOT:LX/0PJJ;

    iget-object v10, v0, LX/0PJH;->LLILLIZIL:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move v14, v13

    move v15, v13

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarGenerateData;-><init>(LX/0PJJ;FLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IIILjava/lang/String;)V

    invoke-static {v4, v3}, LX/0GD1;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v4, v0, LX/0PJH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_avatar_generate_data"

    invoke-static {v2, v1, v7}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v4, v1, v3}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, LX/0PJH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v5

    iget-object v0, v0, LX/0PJH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJJJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    sget-object v0, LX/0PJC;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJC;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fail"

    const-string v8, "manual_shoot"

    const/4 v9, 0x0

    const-string v10, "face_detection"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float v0, v3

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5}, LX/0PJW;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
