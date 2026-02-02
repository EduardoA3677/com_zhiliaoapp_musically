.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$Companion;

.field public static sInstance:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;


# instance fields
.field public isRecoverNowPublish:Z

.field public isRecoverPhotoModePublish:Z

.field public mUploadRecoverPopView:LX/0SGy;

.field public final publishFailurePromptRefinement$delegate:LX/05ta;

.field public final storyPublishFailurePromptRefinement$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$publishFailurePromptRefinement$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$publishFailurePromptRefinement$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->publishFailurePromptRefinement$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$storyPublishFailurePromptRefinement$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$storyPublishFailurePromptRefinement$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->storyPublishFailurePromptRefinement$delegate:LX/05ta;

    return-void
.end method

.method private final getPublishFailurePromptRefinement()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->publishFailurePromptRefinement$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStoryPublishFailurePromptRefinement()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->storyPublishFailurePromptRefinement$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isDraftBox(LX/0oF2;)Z
    .locals 1

    instance-of v0, p1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Saf;

    iget-object v0, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    instance-of v0, v0, LX/0SH5;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addAVChallenges(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addAiChatWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "watermark_index"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_5
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public addAiLiveWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 14

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "consumption_ai_live_photo_save_local_add_watermark"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v9, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "consumption_other_ai_live_photo_save_local_add_watermark"

    invoke-virtual {v1, v3, v9, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez v4, :cond_3

    :cond_1
    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreationInfo()Lcom/ss/android/ugc/aweme/feed/CreationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/CreationInfo;->getCreationUsedFunctions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ai_livephoto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public addChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 0

    return-void
.end method

.method public addMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method

.method public addPublishCallback(LX/0SEp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SEn;

    invoke-direct {v0, p1}, LX/0SEn;-><init>(LX/0SEp;)V

    invoke-static {p2, v0}, LX/0SE3;->LIZ(Ljava/lang/String;LX/0SDe;)V

    :cond_0
    return-void
.end method

.method public addPublishPreviewCallback(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;LX/0SKx;)V
    .locals 3

    sget-object v2, LX/0SKu;->LL:LX/0SKu;

    sget-boolean v0, LX/0SKu;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    new-instance v0, LX/0SE7;

    invoke-direct {v0}, LX/0SE7;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0SKu;->LLILLIZIL:Z

    :cond_0
    sget-object v0, LX/0SKu;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$addPublishPreviewCallback$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$addPublishPreviewCallback$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xbd

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;I)V

    const/4 v10, 0x0

    const/16 v13, 0x380

    move/from16 v9, p7

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    move v11, v10

    move v12, v10

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public addPublishProgressToActivity(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xbf

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;I)V

    const/4 v11, 0x0

    const/16 v13, 0x300

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    move v12, v11

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public addPublishProgressToActivity(LX/0t7j;ZIIZZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xbe

    move-object/from16 v1, p7

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;I)V

    const/4 v10, 0x0

    const/16 v13, 0x180

    move/from16 v9, p8

    move/from16 v12, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    move v11, v10

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xc0

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x280

    move/from16 v9, p7

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    move v12, v10

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xc1

    move-object/from16 v1, p6

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x80

    move/from16 v12, p8

    move/from16 v9, p7

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public final autoSkipCommentForwardRecover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 10

    const/4 v1, 0x0

    move-object v4, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardComment()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v3, LX/0Epe;

    new-instance v5, LX/0Epf;

    const-string v1, "auto delete comment forward draft on recover"

    const/4 v0, 0x2

    invoke-direct {v5, v1, v7, v0}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, LX/0Egn;->LJIIIIZZ(LX/0Epe;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public buildFakeMarkupText(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, LX/0RqB;

    invoke-static {}, LX/0RoU;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0RqB;-><init>(ZZ)V

    new-instance v0, LX/0RrN;

    invoke-direct {v0, v2}, LX/0RrN;-><init>(LX/0RqB;)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0RrN;->LJI(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/0Rqm;->LIZ()LX/0PgW;

    move-result-object v4

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v0, LX/0RrU;

    invoke-virtual {v0, p1}, LX/0RrU;->LJIILL(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RrU;

    invoke-virtual {v0}, LX/0RrU;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public canAutoRetry()Z
    .locals 1

    sget-object v0, LX/08We;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancelPublishByClickCover(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, LX/0SE3;->LIZLLL:LX/0SE4;

    invoke-virtual {v0, p1}, LX/0SE4;->LJFF(Ljava/lang/String;)LX/0SDg;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/0SDg;->LLJ:LX/0SF3;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0SF3;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/0SF3;->LIZ:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_0
    const/4 v6, 0x1

    :goto_1
    monitor-exit v1

    :goto_2
    const/4 v4, 0x0

    if-eqz v6, :cond_5

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-boolean v5, v7, LX/0SDg;->LLIZLLLIL:Z

    new-instance v1, LX/0SDu;

    invoke-direct {v1}, LX/0SDu;-><init>()V

    const-string v0, "cancel_by_click_cover"

    iput-object v0, v1, LX/0SDu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SDg;->LJII(LX/0SBx;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    invoke-static {v2}, LX/0SHL;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    invoke-direct {v0, v4}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    return v6

    :cond_4
    return v2

    :cond_5
    if-nez v7, :cond_7

    const/4 v3, 0x1

    :cond_6
    :goto_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "task?.getPublishCancellableFlag is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "task?.getPublishCancellableFlag()?.getStatusAndSetCanceled(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_cancel_failure_reason_scheduler"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    const/4 v3, 0x0

    iget-object v0, v7, LX/0SDg;->LLJ:LX/0SF3;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0SDg;->LLJ:LX/0SF3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0SF3;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3
.end method

.method public cancelRestoreOnMain()V
    .locals 4

    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HDk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LY/ACallableS18S1000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0SIh;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    return-void
.end method

.method public cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    invoke-static {p2}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public changeIntentToHighlightIfNeed(LX/0t7j;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 1

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public checkAndAutoRetryIfNeed(LX/0t7j;)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0SHL;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$1;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$1;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$2;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$checkAndAutoRetryIfNeed$2;-><init>(LX/0t7j;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public checkIfCache(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0SGw;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0SGw;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkIsAlreadyPublished(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0SIh;->LJI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public clearCurChallenge()V
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public containEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?:[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?|[\\u200d\\uFE0F?])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public deleteUselessCheckPointFile()V
    .locals 1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->deleteUselessCheckPointFile()V

    return-void
.end method

.method public dismissExistingRepostPush(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcyi/c;->LIZ:Lcyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcyi/c;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi/a;

    iget-object v2, v0, Lcyi/a;->LLILLIZIL:LX/0bh9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final doTryRestorePublish(LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$doTryRestorePublish$1;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$doTryRestorePublish$1;-><init>(LX/0t7j;)V

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$doTryRestorePublish$2;

    invoke-direct {v1, p2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$doTryRestorePublish$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public enableCacheOptimize()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_cache_optimize"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableLazyLoadC2PA()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "c2pa_sdk_lazy_load"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public enableSaveLocalInLegacyScenario()Z
    .locals 2

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZIZ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public finishAllCreativeActivity(LX/0t7j;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v4, v0, -0x1

    aget-object v2, v3, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isCreativeToolsPage(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0Saf;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-ltz v4, :cond_5

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0rVS;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0rVS;

    iget-object v1, v0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0sWS;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0rVU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0rVU;

    iget-object v0, v0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0oF2;->LIZ()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public finishAllCreativeActivityExceptDraftBox(LX/0t7j;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    :goto_0
    add-int/lit8 v4, v0, -0x1

    aget-object v2, v3, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isCreativeToolsPage(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isDraftBox(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0Saf;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0Saf;

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-ltz v4, :cond_5

    move v0, v4

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0rVS;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0rVS;

    iget-object v1, v0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/0sWS;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0sWS;->nI()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0rVU;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0rVU;

    iget-object v0, v0, LX/0rVU;->LIZLLL:Lcom/bytedance/scene/Scene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0oF2;->LIZ()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public forceWatermarkWhenDownloadAIGC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, LX/09oK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAllProgressValidPublishModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0SE3;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllPublishModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAwemeType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Rxk;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheFileListWithOutPublishing()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/io/File;

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public getCover(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, LX/0SE3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCoverPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 2

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p1, :cond_0

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0Enh;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getCurChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 2

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v1, v0, LX/0SIh;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method

.method public getCurrentPublishTaskId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0SE3;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSecUid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDraftNotificationDeeplinkInterceptor()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1;-><init>()V

    return-object v0
.end method

.method public getEditPostBizExPiration()[Lcom/ss/android/ugc/aweme/editpost/BizExpiration;
    .locals 1

    sget-object v0, LX/0Alg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editpost/BizExpiration;

    return-object v0
.end method

.method public getErrorHintWhenDisableDuetOrStitch(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0S6z;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMsg(Landroid/content/Context;LX/0SGl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, LX/0SGl;->retrieveServerErrorInfo()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126267

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    if-eqz p3, :cond_4

    return-object p3

    :cond_3
    invoke-virtual {p2}, LX/0SGl;->isUserNetworkBad()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126266

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Has judge message null before"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLastPublishedVids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0SV0;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVideoCacheWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocalVideoLruCacheDays()Ljava/lang/Long;
    .locals 4

    sget-object v0, LX/0SGw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SH6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;->lruCacheDays:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/09mo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public getLocalVideoLruCacheThreshold()Ljava/lang/Long;
    .locals 4

    sget-object v0, LX/0SGw;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SH6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/setting/HighStoreUserLocalVideoCacheConfig;->lruCacheThresholdMB:J

    const/high16 v0, 0x100000

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/09mn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public getMetaDataHashTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0SBn;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotCleanableFileList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/io/File;

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public getOutputMediaSize(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)[I
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaidContentVideoModel(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    return-object v0
.end method

.method public getParallelPublishTaskSize()I
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJJ()I

    move-result v0

    return v0
.end method

.method public getPreloadedCoverPreviewFeedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ryd;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewProfileBitmap()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LX/0Ryd;->LIZ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPublishMetaData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    sget v0, LX/0SV5;->LIZ:I

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0SV5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0O2S;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SUx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0O2S;)Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 1

    invoke-static {p1}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    return-object v0
.end method

.method public getPublishTaskWithoutStorySize()I
    .locals 4

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPublisherEventAsJSON()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0SUC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "db_event"

    const-string v0, "Unknown"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublishingAwemesByPermission(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->getPublishingAwemesByPermission(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPublishingAwemesByPermission(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SKu;->LL:LX/0SKu;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    if-ne v0, v4, :cond_0

    invoke-static {v1}, LX/0SKt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-nez v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    if-eq v0, v4, :cond_2

    invoke-static {v1}, LX/0SKt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0SKt;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0SKu;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/0SKt;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0SKt;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;

    move-result-object v0

    iget-object v0, v0, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, LX/0SKu;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, LX/0SKt;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0SKt;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;

    move-result-object v0

    iget-object v0, v0, LX/0SKw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPreviewData()Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;->getProgress()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v4
.end method

.method public getShootWay()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIZILJ()LX/0Rr4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rr4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupText:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public goCoverPreviewProfileActivity(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "//tools/coverpreviewprofile"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "nick_name"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "avatar"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, p4}, Lcom/bytedance/router/SmartRoute;->open(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public hasECCommerceAnchor()Z
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideProgress(LX/0t7j;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public hideUploadRecoverWindow(Landroid/content/Context;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, LX/0SGy;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isRecoverPhotoModePublish:Z

    if-eqz v0, :cond_3

    const v0, 0x7f121d5d

    :goto_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x804

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, LX/0SGy;->LJIIIZ(ZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isRecoverNowPublish:Z

    if-eqz v0, :cond_4

    const v0, 0x7f123daa

    goto :goto_0

    :cond_4
    const v0, 0x7f12149f

    goto :goto_0
.end method

.method public hitRepostPushAfterPostSuccess(LX/0SX9;)Z
    .locals 3

    sget-object v0, LX/0S88;->LIZ:LX/0S88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S88;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public inPublishPage()Z
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public inPublishPage(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SIh;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public isAfterPost()Z
    .locals 1

    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoRetry()Z
    .locals 1

    sget v0, LX/0SHk;->LJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCreativeToolsActivity(Landroid/app/Activity;)Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p1, LX/0sTU;

    return v0
.end method

.method public isCreativeToolsPage(LX/0oF2;)Z
    .locals 1

    instance-of v0, p1, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Saf;

    iget-object v0, p1, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    instance-of v0, v0, LX/0sTU;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImageMode(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMainCameraPublishingOrStoryCameraPublishing()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMultiTaskRecover()Z
    .locals 1

    sget-boolean v0, LX/0SHk;->LIZLLL:Z

    return v0
.end method

.method public isParallelPublishTaskFinished()Z
    .locals 1

    invoke-static {}, LX/0SE3;->LJIIL()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPublishing()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubOnlyVideo()Z
    .locals 1

    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-boolean v0, v0, LX/0SIh;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markPublishFailed(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FOW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public moveProgress(II)V
    .locals 6

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v3, :cond_5

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    iget-object v4, v3, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v3, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v3, LX/0SIK;->LJI:I

    iget-object v0, v3, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_0
    sub-int/2addr v1, v2

    sub-int p1, v1, p1

    :cond_1
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    if-eq p2, v5, :cond_3

    iget-object v0, v3, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    iget-object v0, v3, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/0SIK;->LJIIL:I

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0SIK;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0SIK;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, v3, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v3, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/0SIK;->LIZIZ:LX/0SIp;

    iget-object v0, v3, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public needAvoidTimeControl()Z
    .locals 6

    sget-wide v3, LX/0SGw;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0SGw;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0SGw;->LJ:J

    sget-object v0, LX/0SGv;->LL:LX/0SGv;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    sget-wide v3, LX/0SGw;->LIZLLL:J

    sget v0, LX/0SGw;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/0SGw;->LIZ()J

    move-result-wide v3

    sput-wide v3, LX/0SGw;->LIZLLL:J

    sget v0, LX/0SGw;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    div-long/2addr v3, v0

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public needPauseFeed()Z
    .locals 1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public needShowAnim()Z
    .locals 1

    sget-boolean v0, LX/0SHk;->LIZIZ:Z

    return v0
.end method

.method public onSaveLocalTimeoutEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper$ModerationMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper$ModerationMessage;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public onlyEmoji(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?:[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?|[\\u200d\\uFE0F?])"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public parseC2PAMobParamFromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "aigc_creation_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getDedupSrc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "c2pa_valid_dedup_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tiktok_effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getC2paInfo()Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_capcut_effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public passedDaysAfterPost(J)J
    .locals 2

    invoke-static {p1, p2}, LX/0SBm;->LIZIZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public privateLandingToProfile()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_tap_push_router_to_private_tab"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public processMainActivityCallback(LX/0oF2;Ljava/lang/String;ZZLjava/lang/Boolean;)Z
    .locals 1

    sget-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v0, p1, p2, p5}, LX/0SGF;->LIZLLL(LX/0oF2;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public readImageAndAddAIGCWatermarkIfNeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/10eB;->LIZ:LX/10eB;

    new-instance v1, Lkotlin/jvm/internal/AwS21S1101000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, p3, v0}, Lkotlin/jvm/internal/AwS21S1101000_13;-><init>(LX/14ys;Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, v1}, LX/10eB;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerPublishProgressCallback(LX/0t7j;LX/0SIH;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;

    invoke-direct {v0, v2, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper$registerProgressCallback$1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0SIH;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0SGx;

    invoke-direct {v0, p1}, LX/0SGx;-><init>(LX/0t7j;)V

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removePublishCallback(LX/0SEp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0SE3;->LJJ(LX/0SEp;)V

    return-void
.end method

.method public removedUnusedLocalVideoCache()V
    .locals 1

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJII()V

    return-void
.end method

.method public reportQuitAutoUploadingEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SHk;->LIZ()I

    move-result v1

    const-string v0, "retry_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "quit_auto_uploading"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public reportQuitAutoUploadingShowEvent(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SHk;->LIZ()I

    move-result v1

    const-string v0, "retry_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "quit_auto_uploading_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public resolveHashtagNamesInCaption(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public restoreNLEData(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Eqx;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Eqz;)V

    return-void
.end method

.method public retryMissedSaveLocalAfterModeration()V
    .locals 5

    sget-object v0, LX/0SH7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AkO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v2, LX/0SH7;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "item_list"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SH9;

    invoke-direct {v0}, LX/0SH9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0SH7;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    sget-object v1, LX/0SH7;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0SH7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0SH7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    :goto_0
    sget-object v0, LX/0SH7;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0SH8;

    iget-boolean v0, v1, LX/0SH8;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0SH8;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SH8;

    iget-object v1, v0, LX/0SH8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0SHW;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/WatermarkMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/WatermarkMetadata;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/0SH7;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0SH7;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_5
    return-void
.end method

.method public retryPublishIfNeed(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 6

    move-object v5, p4

    if-eqz v5, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1;

    move-object v3, p3

    move-object v4, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1;-><init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0SG9;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V

    :cond_0
    return-void
.end method

.method public returnMentionVideoRespose(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    iget v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLLZ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZ:I

    if-eqz v0, :cond_0

    new-instance v1, LX/0Ru3;

    invoke-direct {v1, p2, v0, p3}, LX/0Ru3;-><init>(Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;ILjava/lang/String;)V

    const-string v0, "mention_video_Info_with_subtype"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkcfLnYUSB+zx062jwoIGBAAv28Dg8tadplZkyAxgfnK4"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0zgi;->LLZZ(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public saveCheckPointToDraft(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SHl;->saveCheckPointToDraft(Landroid/app/Activity;I)V

    return-void
.end method

.method public saveLocalByUniqueURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendLocalPushAfterPostSuccess(LX/0SX9;)Z
    .locals 8

    sget-object v0, Lcyi/c;->LIZ:Lcyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0S88;->LIZ:LX/0S88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0S88;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/09vN;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/0S88;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/0S88;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v1, Lcyi/c;->LIZLLL:LX/0QLc;

    sget-object v0, LX/0QLc;->LL:LX/0QLc;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcyi/c;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi/a;

    iget-object v3, v0, Lcyi/a;->LLILLIZIL:LX/0bh9;

    if-eqz v3, :cond_4

    const-string v2, "post_success"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x6a

    invoke-direct {v3, v7, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcyi/c;->LJ:J

    sget-object v0, LX/0T7W;->LIZIZ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QLk;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0QLk;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4
.end method

.method public sendLocalPushAfterPrivatePostSuccess(LX/0SX9;)Z
    .locals 5

    sget-object v0, Lcyi/c;->LIZ:Lcyi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/0MQ4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x7f125564

    :goto_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x809

    invoke-static {v2, v0, v1}, LX/0oBz;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return v4

    :cond_2
    const v3, 0x7f12555f

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public setChainInfo(Landroid/app/Activity;LX/0Rta;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/0Rta;->getSubType()I

    move-result v3

    invoke-virtual {p2}, LX/0Rta;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p2}, LX/0Rta;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLLZ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "chainInfo"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkcfLnYUSB+zx062jwoIGBAAv28Dg8tadplZkyAxgfnK4"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LLZZ(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->finish()V

    :cond_2
    return-void
.end method

.method public setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method

.method public bridge synthetic setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Boolean;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    return-void
.end method

.method public setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method

.method public setECCommerceAnchor(Z)V
    .locals 2

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0SIh;->LJFF:Ljava/lang/Boolean;

    return-void
.end method

.method public setHashTagRegex(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0RpF;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setKitManageRegister(Z)V
    .locals 0

    return-void
.end method

.method public setMentionVideoSubType(Landroid/app/Activity;I)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    iput p2, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLIZ:I

    :cond_0
    return-void
.end method

.method public setMultiTaskRecover(Z)V
    .locals 0

    sput-boolean p1, LX/0SHk;->LIZLLL:Z

    return-void
.end method

.method public setMusicChooseType(I)V
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iput p1, v0, LX/0SIh;->LJ:I

    return-void
.end method

.method public setNeedShowAnim(Z)V
    .locals 0

    sput-boolean p1, LX/0SHk;->LIZIZ:Z

    return-void
.end method

.method public setPublishStatus(I)V
    .locals 1

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0SIh;->LJIIJJI(I)V

    return-void
.end method

.method public setUploadRecoverViewInfo(Landroid/content/Context;LX/0SGl;LX/04b3;Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)V
    .locals 14

    move-object/from16 v2, p4

    move-object/from16 v9, p3

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->getPublishFailurePromptRefinement()Z

    move-result v13

    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    :cond_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b5

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v10, "RU"

    const v0, 0x2df9b6

    if-nez v1, :cond_1

    if-eqz v13, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v4

    const v1, 0x2df99d

    if-ne v4, v1, :cond_7

    const v5, 0x7f1256b9

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    if-eqz v2, :cond_2

    const v0, 0x7f125a64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->getStoryPublishFailurePromptRefinement()Z

    move-result v13

    goto :goto_0

    :cond_7
    iget-object v1, v9, LX/04b3;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f1256c2

    const-string v7, ""

    if-eqz v1, :cond_c

    if-eqz v8, :cond_c

    if-eqz p2, :cond_c

    iget-object v1, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    iget-object v1, v9, LX/04b3;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    const v1, 0x7f12174b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v0, 0x4

    :goto_4
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x5

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_9

    const v0, 0x7f121d99

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_c
    sget-object v1, LX/0B6B;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v5

    const v1, 0x2df9c7

    if-ne v5, v1, :cond_e

    if-eqz v2, :cond_d

    const v0, 0x7f123ff6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123ff7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    :cond_d
    return-void

    :cond_e
    sget-object v1, LX/0SH1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_11

    const v0, 0x7f126267

    if-eqz v13, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f125d93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    :goto_5
    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    :cond_f
    return-void

    :cond_10
    if-eqz v2, :cond_f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v8

    const v1, -0x2e85b

    const v4, 0x7f1256bf

    const v5, 0x7f1256c0

    if-eq v8, v1, :cond_27

    const v1, -0x2e6f0

    if-eq v8, v1, :cond_26

    const v1, -0x2e69a

    if-eq v8, v1, :cond_26

    const v1, -0x9c24

    if-eq v8, v1, :cond_26

    const/16 v6, -0x22b

    if-eq v8, v6, :cond_27

    if-eq v8, v12, :cond_24

    const/16 v12, 0x86e

    const/4 v6, 0x0

    if-eq v8, v12, :cond_23

    const v8, 0x7f1256c3

    if-eqz v13, :cond_22

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    if-eq v12, v1, :cond_12

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const/4 v1, -0x1

    if-ne v12, v1, :cond_14

    :cond_12
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getStage()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0SRL;->UPLOAD:LX/0SRL;

    invoke-virtual {v1}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getStage()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/0SRL;->COMPILE:LX/0SRL;

    invoke-virtual {v1}, LX/0SRL;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v2, :cond_f

    const v0, 0x7f1256be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_14
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const/16 v1, 0x15

    if-eq v12, v0, :cond_15

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_15
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_16
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v4

    const/16 v0, -0x72

    if-eq v4, v0, :cond_17

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v4

    const/16 v0, -0x138

    if-ne v4, v0, :cond_18

    :cond_17
    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_f

    const v0, 0x7f1256bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_18
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v10

    const v5, 0x7f1256b5

    const v0, 0x2df9b9

    const/16 v13, 0x96

    const/4 v4, 0x6

    if-ne v10, v0, :cond_19

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1256b6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_19
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const v0, 0x2df9b7

    const v10, 0x7f1256b7

    if-eq v12, v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const v0, 0x2df9b8

    if-ne v12, v0, :cond_1b

    :cond_1a
    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1256b8

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_1b
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const v0, 0x2dd69b

    if-ne v12, v0, :cond_1c

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_f

    const v0, 0x7f1256b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const v0, 0x2df9bb

    if-ne v12, v0, :cond_1d

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_f

    const v0, 0x7f121007

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_1d
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v12

    const v0, 0x2df9bc

    if-ne v12, v0, :cond_1e

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_f

    const v0, 0x7f121008

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_1e
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v10

    const v0, 0x2df9c1

    if-ne v10, v0, :cond_1f

    iget-object v0, v9, LX/04b3;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rqp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJLL()LX/0Rqp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rqp;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f12325d

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_1f
    invoke-virtual/range {p2 .. p2}, LX/0SGl;->getOriginErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_21

    if-eqz v2, :cond_f

    iget-object v0, v9, LX/04b3;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v7, v0

    :cond_20
    const/4 v0, 0x2

    invoke-static {v2, v7, v6, v0, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->setText$default(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_21
    if-eqz v2, :cond_f

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_22
    if-eqz v2, :cond_f

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_23
    if-eqz v2, :cond_f

    const v0, 0x7f1256c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->setText$default(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_24
    if-eqz v13, :cond_25

    if-eqz v2, :cond_f

    const v0, 0x7f1256bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_25
    if-eqz v2, :cond_f

    const v0, 0x7f1256bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_26
    if-eqz v2, :cond_f

    const v0, 0x7f1256be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1256bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void

    :cond_27
    if-eqz v2, :cond_f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setText(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->setJumpTo(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;->isBackUp(Z)V

    return-void
.end method

.method public shouldDisableDuetOrStitch(I)Z
    .locals 1

    invoke-static {p1}, LX/0S6z;->LIZJ(I)Z

    move-result v0

    return v0
.end method

.method public shouldShowSharePopupAfterPostSuccess(LX/0SX9;)Z
    .locals 6

    sget-object v0, LX/0S88;->LIZ:LX/0S88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, "add_yours_dm_eoy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const-string v0, "fans_club_milestone_celebrate_page"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttg_post_page_mode"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-static {v4}, LX/0S88;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    const/4 v3, 0x1

    return v3
.end method

.method public showMentionVideoLoading(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILLJJLI:LX/0oBw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJLIIIJLLLLLLLZ(LX/0oBw;I)V

    :cond_1
    return-void
.end method

.method public showProgress(LX/0t7j;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    invoke-static {}, LX/0SE3;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SE3;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->disableProgressView:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJI(Z)V

    return-void
.end method

.method public showPublishRecoverViewForCCPublish(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showPublishRecoverViewForCCPublish$1;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V

    invoke-static {p2, v0}, LX/0SG9;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V

    return-void
.end method

.method public showRestoreWorkDialog(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0SHl;->showRestoreWorkDialog(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public showUploadRecoverIfNeed(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SGy;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "scene"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->scene:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show multiple upload recover popup"

    invoke-static {v0, v2}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    move-object v6, p3

    move-object v4, p2

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ATY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0SGI;

    new-instance v1, LX/0SgK;

    const-string v0, "recover_panel"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0SGI;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    new-instance v0, LX/0SIT;

    invoke-direct {v0, v4, v2, v6}, LX/0SIT;-><init>(LX/0t7j;LX/0SGI;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    invoke-virtual {v0}, LX/0SIV;->LJIILL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "postFailed"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, p4

    if-eqz v7, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$1;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$1;-><init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0SG9;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V

    return-void

    :cond_4
    sget-object v0, LX/0SG9;->LIZ:LX/0SG9;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v5

    move-object v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;-><init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-virtual {v0, p6, v1}, LX/0SG9;->LJ(ZLcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V

    return-void
.end method

.method public bridge synthetic startEditPostPublishPage(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->startEditPostPublishPage(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Z)V

    return-void
.end method

.method public startEditPostPublishPage(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0AT3;->LIZ()Z

    move-result v0

    move v8, p5

    move-object v7, p4

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v3, LX/0ENZ;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0ENZ;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    move-object v0, v4

    move-object v2, v5

    move v3, v6

    move-object v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, LX/0SBm;->LJIIIIZZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Z)V

    return-void
.end method

.method public startPublish(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0SG9;->LJIIIIZZ(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPreview(Landroid/app/Activity;LX/0S6J;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, LX/0S6J;->LIZIZ:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "posted"

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->LL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0H28;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    const-string v1, "to_item_id"

    iget-object v0, p2, LX/0S6J;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "credit_video_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v3, "favorites"

    goto :goto_0

    :pswitch_1
    const-string v3, "liked"

    goto :goto_0

    :pswitch_2
    const-string v3, "sound"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public triggerDraftPublishNotificationIfNeeded()V
    .locals 2

    sget-object v0, LX/09Fv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJIIJJI()LX/0SH4;

    move-result-object v0

    invoke-interface {v0}, LX/0SH4;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJIIJJI()LX/0SH4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SH4;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tryRegisterHomePageUICallback(LX/0oF2;Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0SGz;->LIZ:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public tryRestorePublish(LX/0t7j;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isPublishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09Vc;->LJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/09Vc;->LJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$tryRestorePublish$1;-><init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->doTryRestorePublish(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public turnOffSaveLocalAfterModeration()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_save_local_after_moderation"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public turnOffSaveLocalOptionByDefault()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_save_local_turn_off"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public uploadRecoverPopViewSetVisibility(Z)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SGy;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SGy;->setVisibility(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SGy;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$uploadRecoverPopViewSetVisibility$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$uploadRecoverPopViewSetVisibility$1;-><init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeTransCodeC2Pa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/10eB;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
