.class public final LX/0PJV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.view.v2.SocialAvatarChoosePhotoScene$onSingleImageClicked$2"
    f = "SocialAvatarChoosePhotoScene.kt"
    l = {
        0x82
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
.field public LL:J

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

.field public final synthetic LLIZ:Landroid/view/ViewGroup;

.field public final synthetic LLIZLLLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;Landroid/view/ViewGroup;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;",
            "Landroid/view/ViewGroup;",
            "LX/05ta<",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PJV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0PJV;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/0PJV;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/0PJV;->LLILZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iput-object p6, p0, LX/0PJV;->LLIZ:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/0PJV;->LLIZLLLIL:LX/05ta;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0PJV;

    iget-object v1, p0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0PJV;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v3, p0, LX/0PJV;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0PJV;->LLILZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget-object v6, p0, LX/0PJV;->LLIZ:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/0PJV;->LLIZLLLIL:LX/05ta;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0PJV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;Landroid/view/ViewGroup;LX/05ta;LX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0PJV;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    const-string v16, "SocialAvatarChoosePhotoScene@4151.onSingleImageClicked$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/0PJV;->LLILLIZIL:I

    const-string v5, "imagine_studio_album_source"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget v2, v0, LX/0PJV;->LLILIL:I

    iget-wide v3, v0, LX/0PJV;->LL:J

    iget-object v9, v0, LX/0PJV;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/0PJW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v1, v0, LX/0PJV;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v17, LX/0PJh;->LIZ:LX/0PJh;

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v8, :cond_2
    :try_end_1
    .catch LX/0PJW; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_2
    const/16 v19, 0x0
    :try_end_2
    .catch LX/0PJW; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    :try_start_3
    iget-object v8, v0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3
    :try_end_3
    .catch LX/0PJW; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v22, LX/0PJX;->ONLY_FACE:LX/0PJX;

    goto :goto_1
    :try_end_4
    .catch LX/0PJW; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :try_start_5
    sget-object v22, LX/0PJX;->ALL:LX/0PJX;

    :goto_1
    iput-object v1, v0, LX/0PJV;->LLILL:Ljava/lang/Object;

    iput-wide v3, v0, LX/0PJV;->LL:J

    iput v2, v0, LX/0PJV;->LLILIL:I

    iput v7, v0, LX/0PJV;->LLILLIZIL:I

    move-object v9, v1

    move v2, v2
    :try_end_5
    .catch LX/0PJW; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    move-object/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, LX/0PJh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZLX/0PJX;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4
    :try_end_6
    .catch LX/0PJW; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    :try_start_7
    check-cast v8, LX/06Go;

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget-object v6, v0, LX/0PJV;->LLIZ:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0PJV;->LLIZLLLIL:LX/05ta;

    invoke-static {v6, v1}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$dismissDualBall(Landroid/view/ViewGroup;LX/05ta;)V

    iget-object v10, v0, LX/0PJV;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/0PJV;->LLILZIL:Ljava/lang/String;

    sget-object v7, LX/0PJJ;->METHOD_UPLOAD:LX/0PJJ;

    iget-object v1, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget-object v6, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v1, "regenerate"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v10, v8, v7, v1}, LX/0PJm;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0PJJ;Ljava/lang/Boolean;)V

    iget-object v15, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    iget-object v14, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget-object v10, v0, LX/0PJV;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v7, "aimoji_album_photo_detect_result"

    new-instance v6, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;

    iget v1, v14, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->noCenterFaceCount:I

    move/from16 v19, v1

    iget v1, v14, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->notNeutralExpressionCount:I

    move/from16 v17, v1

    iget v1, v14, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->somethingWentWrongCount:I

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v25

    :goto_4
    move-object/from16 v21, v12

    move/from16 v22, v19

    move/from16 v23, v17

    move/from16 v24, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarPhotoDetectResultItem;-><init>(FLjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IIILjava/lang/String;)V

    invoke-static {v8, v7, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v15, v1, v11}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    iget-object v1, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->currentlyProcessingImage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->access$onFinish$s-1117817126(Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;Z)V

    goto/16 :goto_d

    :cond_5
    const/16 v25, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
    :try_end_7
    .catch LX/0PJW; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v12

    goto :goto_6

    :catch_2
    move-exception v12

    goto :goto_5

    :catch_3
    move-exception v12

    move v2, v2

    :goto_5
    move v2, v2

    goto :goto_6

    :catch_4
    move-exception v12

    :goto_6
    invoke-virtual {v12}, LX/0PJW;->getImageCheckFailure()LX/0PJZ;

    move-result-object v1

    sget-object v11, LX/0PJY;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_16

    if-eq v1, v6, :cond_15

    if-ne v1, v9, :cond_18

    iget-object v7, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->notNeutralExpressionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->notNeutralExpressionCount:I

    :goto_7
    invoke-virtual {v12}, LX/0PJW;->getImageCheckFailure()LX/0PJZ;

    move-result-object v7

    sget-object v1, LX/0PJZ;->FAILURE_IMAGE_NOT_NEUTRAL:LX/0PJZ;

    if-ne v7, v1, :cond_14

    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v12}, LX/0PJW;->getImageCheckFailure()LX/0PJZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v8, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v9, :cond_17

    const v7, 0x7f121236

    :goto_9
    if-eqz v2, :cond_7

    const-string v17, "fail"

    const-string v18, "upload_image"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0GD1;->LIZ(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "face_detection"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-float v3, v1

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v12}, LX/0PJW;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v22}, LX/0PpI;->LJJIII(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "enter_from"

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/0PJV;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "imagine_studio_show_album_no_face_detected_toast"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v3, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget-object v5, v0, LX/0PJV;->LLIZ:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/0PJV;->LLIZLLLIL:LX/05ta;

    iget-object v2, v0, LX/0PJV;->LLIZ:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0PJV;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->onSingleImageClicked$dismissDualBall(Landroid/view/ViewGroup;LX/05ta;)V

    const-string v0, "social_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "fail_reason"

    if-eqz v0, :cond_e

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz v10, :cond_d

    const-string v0, "client_algo_check_not_neutral"

    :goto_a
    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_b
    iget-object v4, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v7, v3, v0}, LY/ARunnableS14S0101000_7;-><init>(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    iget v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->albumFailureTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->albumFailureTime:I

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v1, "prevent_album_guide_panel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_b

    iget v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->albumFailureTime:I

    if-ne v0, v6, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->showAlbumGuidePanel()V

    :cond_b
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->currentlyProcessingImage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const-string v0, "client_algo_check_no_face"

    goto :goto_a

    :cond_e
    const-string v0, "aimoji"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "enter_method"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0PJJ;->METHOD_UPLOAD:LX/0PJJ;

    invoke-virtual {v0}, LX/0PJJ;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unsuitable_image"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "source"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aimoji_error_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const v7, 0x7f121235

    goto/16 :goto_9

    :cond_13
    const v7, 0x7f121234

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_15
    iget-object v7, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->noCenterFaceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->noCenterFaceCount:I

    goto/16 :goto_7

    :cond_16
    iget-object v7, v0, LX/0PJV;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;

    iget v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->noCenterFaceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarChoosePhotoScene;->noCenterFaceCount:I

    goto/16 :goto_7

    :cond_17
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
