.class public LY/ARunnableS33S0400000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS33S0400000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0400000_31;)V
    .locals 3

    const-string v2, "PopupTaskExecutor@ad7d.showPopLayerInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0400000_31;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS33S0400000_31;)V
    .locals 3

    const-string v2, "VisualSearchTextTag@7538.initFallbackVTagView$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0400000_31;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS33S0400000_31;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    iget-object v12, v0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v12, LX/0t7j;

    iget-object v2, v0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/0SX9;

    iget-object v13, v0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v13, LX/0oF2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "EventActivityComponent@fd9b.onPublishStatus$1L"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->campaignId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0SX9;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v3, :cond_17

    :cond_0
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZ(LX/0SX9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GXc;->LIZJ:LX/0GXl;

    invoke-virtual {v0}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v1

    sget-object v0, LX/0GjY;->STORY:LX/0GjY;

    if-ne v1, v0, :cond_2

    const v1, 0x7f126268

    :goto_0
    new-instance v3, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v1}, LX/0oBZ;->LJIIIZ(I)V

    new-instance v1, LY/AObjectS351S0100000_31;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZJ()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x7f120e81

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v8, v1, v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v3, :cond_16

    const/4 v9, 0x1

    :goto_1
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-static {}, LX/0HtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_6

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v2, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v12, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hCw;

    :cond_6
    if-eqz v8, :cond_8

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125a65

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZJ()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v9, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->sendLocalPushAfterPrivatePostSuccess(LX/0SX9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "send local push to user after private post successfully"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "add_yours_dm_eoy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_a

    :goto_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v2, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v12, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hCw;

    goto :goto_2

    :cond_c
    iget-object v8, v2, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_7

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_e

    :goto_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v12, v1, v0}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v2, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "aweme"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    sget-object v1, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v13}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v2, v7}, LX/16m4;->Hf(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->trans2PoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v5

    :cond_12
    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiData;)LX/0kiS;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishPermission:I

    if-eq v0, v3, :cond_13

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LJFF()V

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v11 .. v16}, LX/0kiS;->LIZIZ(LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    invoke-interface {v0}, LX/0kiS;->status()I

    move-result v1

    if-eq v1, v3, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    invoke-virtual {v4, v2, v12, v13}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZIZ(LX/0SX9;LX/0t7j;LX/0oF2;)V

    goto/16 :goto_2

    :cond_14
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    new-instance v0, LX/11SN;

    invoke-direct {v0, v12, v13, v4, v2}, LX/11SN;-><init>(LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;LX/0SX9;)V

    invoke-interface {v1, v0}, LX/0kiS;->LIZ(LX/11SN;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v4, v2, v12, v13}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZIZ(LX/0SX9;LX/0t7j;LX/0oF2;)V

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->isFromCCTemplate:Z

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->backUrl:Ljava/lang/String;

    if-nez v0, :cond_18

    invoke-static {v12, v2}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LJ(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZJ()V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v1, LX/10oG;

    instance-of v0, v12, LX/0t7j;

    if-eqz v0, :cond_19

    move-object v5, v12

    :cond_19
    new-instance v0, LX/11SO;

    invoke-direct {v0, v4, v12, v2}, LX/11SO;-><init>(Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;LX/0t7j;Ljava/lang/String;)V

    invoke-direct {v1, v5, v0}, LX/10oG;-><init>(LX/0t7j;LX/11SO;)V

    invoke-static {v1, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_5
.end method

.method public static final run$3(LY/ARunnableS33S0400000_31;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/11un;

    iget-object v4, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "DBServiceImplV4$updateSyncCursorAndBusiness$1@8d5d.invoke$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/11un;->LJJZ()LX/11up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/11up;->LJII(Ljava/util/List;)V

    invoke-virtual {v5}, LX/11un;->LJJZ()LX/11up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/11up;->LJ(Ljava/util/List;)V

    invoke-virtual {v5}, LX/11un;->LJJZ()LX/11up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11up;->LJFF(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S0400000_31;)V
    .locals 3

    const-string v2, "ReRankCallback@1218.onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0400000_31;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS33S0400000_31;)V
    .locals 3

    const-string v2, "PopupTaskExecutor@ad7d.executeStandardRealShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0400000_31;->LIZ$3()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    sget-object v5, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZIL:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v4, v0, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaTx+nDE3uF1zoslidQ4UDVt7WdPfIPAVKZPsJiuJ"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shows failed because PopLayerManager is stopped."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/poplayer/core/PopupTaskExecutor;

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11iA;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJFF(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getRootView returns null, to avoid blocking the whole queue, call dismiss."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v6, v0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v5, v0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    iget-object v0, v0, LX/10nj;->LIZIZ:LX/10ni;

    iget-object v4, v0, LX/10ni;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->kn(LX/10nj;I)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->ln(LX/10nj;I)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->wn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;)V

    invoke-static {}, LX/09S1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v4, LY/ARunnableS56S0300000_31;

    iget-object v3, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v2, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10nj;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11CQ;

    iget-object v11, v2, LX/11CQ;->LIZIZ:LX/0QZ8;

    iget-object v0, v2, LX/11CQ;->LIZ:LX/11CM;

    iget-object v8, v0, LX/11CM;->LJII:LX/0sPe;

    iget-object v3, v1, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v15, v1, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v1, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v11, :cond_1a

    if-eqz v8, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[onSuccess] curIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11CQ;->LIZIZ:LX/0QZ8;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/0QZ7;

    invoke-virtual {v0}, LX/0QZ7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beginIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v0, v0, LX/11CM;->LIZLLL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", endIndex="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v0, v0, LX/11CM;->LJ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/0sPe;->LIZ:I

    iget-object v0, v2, LX/11CQ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steps(relative index)="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankCallback"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, LX/11CR;->LJIILIIL:J

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->checkIsAds:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11CY;

    instance-of v1, v5, LX/11CS;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/11CU;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/11CT;

    if-nez v1, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v5}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isAd()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v9, "status"

    if-eqz v1, :cond_8

    const-string v1, "[rerankInternal] rerank nonAds, return!"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/11CQ;->LIZ:LX/11CM;

    iget-object v6, v2, LX/11CQ;->LJ:Ljava/util/Map;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "request_success_contain_non_ads"

    invoke-virtual {v4, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11CY;

    invoke-interface {v1}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isAd()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/11CS;

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/11CU;

    if-eqz v0, :cond_7

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v5, v2, LX/11CQ;->LIZ:LX/11CM;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "start_rerank"

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    check-cast v11, LX/0QZ7;

    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v9

    iget v1, v2, LX/11CQ;->LIZJ:I

    add-int/2addr v9, v1

    iget-boolean v1, v11, LX/0QZ7;->LIZIZ:Z

    add-int/2addr v9, v1

    iget v5, v8, LX/0sPe;->LIZ:I

    sub-int/2addr v5, v12

    if-le v9, v5, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[rerankInternal] begin > end, return! beginIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x0

    const-string v16, "Rerank start index not less than datasource count"

    const/16 v19, 0x30

    move-object/from16 v18, v4

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_9
    iget-object v1, v2, LX/11CQ;->LIZ:LX/11CM;

    iget-object v1, v1, LX/11CM;->LJII:LX/0sPe;

    if-eqz v1, :cond_17

    iget v3, v1, LX/0sPe;->LIZ:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_17

    iget-object v1, v2, LX/11CQ;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/11CQ;->LIZ:LX/11CM;

    iget-object v12, v1, LX/11CM;->LJII:LX/0sPe;

    if-eqz v12, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v12, LX/0sPe;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v13, v7

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "[rerankInternal] datasource change, return! originDataSource="

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/0sPe;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedList="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x0

    const-string v16, "The data source has changed when the rerank is runing"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_d
    iget v7, v8, LX/0sPe;->LIZ:I

    iget-object v1, v2, LX/11CQ;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v7, v1

    iget-boolean v1, v2, LX/11CQ;->LJI:Z

    if-nez v1, :cond_e

    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v3

    iget v1, v8, LX/0sPe;->LIZLLL:I

    if-eq v3, v1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[rerankInternal] user slide away, return! curIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preCurIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/0sPe;->LIZLLL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x0

    const-string v16, "The current floor has been slided away"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[isValidSteps] valid range: begin="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11CY;

    sub-int v3, v9, v7

    sub-int v1, v5, v7

    invoke-interface {v4, v3, v1}, LX/11CY;->LIZ(II)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[isValidSteps] drop current, step="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[rerankInternal] user slide away, return! isValidSteps="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const-string v16, "The current floor has been slided away"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_10
    const/4 v1, 0x1

    sput-boolean v1, LX/0Qmk;->LIZJ:Z

    iget v1, v8, LX/0sPe;->LIZLLL:I

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v2, LX/11CQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v1, "[rerankInternal] rerank failed, e="

    if-eqz v4, :cond_16

    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v5

    iget-object v4, v2, LX/11CQ;->LJIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v4, v4, LX/11CM;->LIZLLL:I

    if-gt v4, v5, :cond_11

    add-int/lit8 v12, v5, 0x1

    :goto_5
    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v8

    iget-object v4, v2, LX/11CQ;->LJIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v4, v4, LX/11CM;->LIZLLL:I

    sub-int v4, v8, v4

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v4, v4, LX/11CM;->LIZLLL:I

    if-gt v4, v8, :cond_12

    if-ge v9, v5, :cond_12

    invoke-interface {v15, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[getReplaceResultList] replace.begin from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v4, v4, LX/11CM;->LIZLLL:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v12, v4, LX/11CM;->LIZLLL:I

    goto :goto_5

    :cond_12
    move-object/from16 v17, v15

    :goto_6
    :try_start_0
    invoke-virtual {v2}, LX/11CQ;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v4, LX/11CR;->LJIILIIL:J

    sub-long/2addr v8, v4

    sput-wide v8, LX/11CR;->LJIILJJIL:J

    iget-object v4, v11, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v4}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v7, v10, v6, v11}, LX/11CQ;->LIZIZ(ILjava/util/List;Ljava/util/List;LX/0QZ7;)Ljava/util/Set;

    move-result-object v8

    :goto_7
    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    iget v4, v4, LX/11CM;->LJ:I

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/11CQ;->LJ(Ljava/util/List;LX/0QZ7;Ljava/util/List;II)V

    invoke-virtual {v2}, LX/11CQ;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x21b31

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/11CR;->LJIJJLI:J

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v10}, LX/11CQ;->LIZJ(Ljava/util/List;)V

    invoke-static {v10}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v4, LX/11CR;->LJIILIIL:J

    sub-long/2addr v9, v4

    sput-wide v9, LX/11CR;->LJIILJJIL:J

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    invoke-virtual {v11}, LX/0QZ7;->LIZ()I

    move-result v4

    invoke-static {v4, v8, v7}, LX/11CP;->LJFF(ILjava/util/Set;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v4, LX/11CR;->LJIJJLI:J

    sub-long/2addr v6, v4

    sput-wide v6, LX/11CR;->LJIL:J

    :cond_15
    invoke-static {}, LX/11CR;->LIZLLL()V

    invoke-static {}, LX/11CR;->LIZJ()V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v6, v15

    const/16 v19, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2}, LX/11CQ;->LIZLLL()Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    move-object v6, v15

    :goto_9
    iget-object v4, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v5, 0x0

    const-string v7, "Insert check failed"

    const/4 v8, 0x0

    const/16 v10, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_2
    invoke-virtual {v2, v7, v10, v11, v6}, LX/11CQ;->LJFF(ILjava/util/List;LX/0QZ7;Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    invoke-static {}, LX/11CR;->LIZLLL()V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x8

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x0

    const-string v16, "Insert check failed"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "[rerankInternal] datasource count change, return! oldSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/11CQ;->LIZ:LX/11CM;

    iget-object v1, v1, LX/11CM;->LJII:LX/0sPe;

    if-eqz v1, :cond_18

    iget v1, v1, LX/0sPe;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/11CQ;->LIZ:LX/11CM;

    const/4 v14, 0x0

    const-string v16, "The data source has changed when the rerank is runing"

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/11CP;->LIZLLL(LX/11CM;ZLjava/util/List;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void

    :cond_19
    const-string v0, "non_ads_adjustments"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4, v5}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    :cond_1a
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    sget-object v5, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLIZ:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v4, v0, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l1:Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaTx+nDE3uF1zoslidQ4UDVt7WdPfIPAVKZPsJiuJ"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shows failed because PopLayerManager is stopped."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void

    :cond_1
    iget-object v2, p0, LY/ARunnableS33S0400000_31;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/poplayer/core/PopupTaskExecutor;

    iget-object v1, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11iA;

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l3:Ljava/lang/Object;

    check-cast v0, LX/0Pqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJFF(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getRootView returns null, to avoid blocking the whole queue, call dismiss."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS33S0400000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0400000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$5(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$4(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$3(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$2(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$1(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0400000_31;->run$0(LY/ARunnableS33S0400000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS33S0400000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
