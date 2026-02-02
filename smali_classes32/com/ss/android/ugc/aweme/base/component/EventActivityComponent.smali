.class public Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLILLL:LX/0nsh;


# instance fields
.field public LL:LX/11SP;

.field public final LLILIL:LX/0oF2;

.field public final LLILL:LX/0t7j;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0kiS;


# direct methods
.method public constructor <init>(LX/0oF2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "others"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILIL:LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const-class v0, LX/0SX9;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 5

    invoke-static {p1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->storyService()Lcom/ss/android/ugc/aweme/services/story/ICStoryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/ICStoryService;->storyPublishService()Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/IStoryPublishService;->getGroupScheduleService()Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;->isAllTaskInGroupPublishFinished(Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0Asm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v1

    const v2, 0x7f1254e7

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const-string v4, "publish_finish"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0vU3;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y2Q;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v2

    const-string v0, "publish_finish_show_lightening_popup"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126268

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    new-instance v0, LX/0QBl;

    invoke-direct {v0, p0}, LX/0QBl;-><init>(LX/0t7j;)V

    invoke-interface {v1, p0, v4, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    return-void

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1254e9

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1254ea

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_8
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f1254e8

    :cond_9
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LJ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, LX/0oBV;

    invoke-direct {v2, p0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZIZ:I

    const v0, 0x7f127d42

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIIZ(I)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput v3, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LX/01E1;

    invoke-direct {v1, p0, p1}, LX/01E1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    new-instance v1, LY/AObjectS71S0000000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS71S0000000_31;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "banner_name"

    const-string v0, "wwa_auto_submit_notice"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0SX9;)Z
    .locals 6

    iget-object v0, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->tangramTempModel:Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    if-eqz v3, :cond_2

    iget v1, p1, LX/0SX9;->LIZ:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;->getPublishSuccessToast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;->getPublishSuccessToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v2

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;->getPublishFailedToast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->publishPushConfigModel:Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;

    invoke-virtual {v0}, Lcom/ss/ugc/aweme/creation/base/PublishPushConfigModel;->getPublishFailedToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v2

    :cond_2
    return v5
.end method

.method public final LIZIZ(LX/0SX9;LX/0t7j;LX/0oF2;)V
    .locals 9

    sget-object v0, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v0}, LX/0RZM;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;

    move-result-object v2

    iget-object v1, p1, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p1, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object v4, p2

    invoke-interface {v0, v4, p1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIZ(LX/0t7j;LX/0SX9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v1, p1, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hitRepostPushAfterPostSuccess(LX/0SX9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->sendLocalPushAfterPostSuccess(LX/0SX9;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->shouldShowSharePopupAfterPostSuccess(LX/0SX9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {p3}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    iget-object v6, p1, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;[Ljava/lang/String;)LX/0hDf;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LL:LX/11SP;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, LX/172L;->getLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LL:LX/11SP;

    new-instance v5, LX/0nll;

    invoke-direct {v5, p0, v0, v1}, LX/0nll;-><init>(Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;J)V

    invoke-interface {v6, v5}, LX/11SP;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, v2}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LL:LX/11SP;

    invoke-interface {v0}, LX/11SP;->show()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJIL(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/172L;->setLastTimeShowPublishSuccessWindow(Ljava/lang/String;J)V

    const-string v0, "PublishDurationMonitor MANUAL_END showSuccessWindow"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    const-string v2, "others"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->G1()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R8C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "homepage_nearby"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0R8C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_follow"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "homepage_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public onNotificationRetry(LX/00zi;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILIL:LX/0oF2;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    iget-object v0, p1, LX/00zi;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPoiVideoPublish(LX/0SXE;)V
    .locals 9
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v1, p1, LX/0SXE;->LIZ:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iget-object v0, p1, LX/0SXE;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILIL:LX/0oF2;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0SHD;->LIZ(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    instance-of v0, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->G1()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0R8C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_nearby"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0kiS;->status()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0R8C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "homepage_follow"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "others"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "homepage_friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/0SXE;->LIZ:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiData;)LX/0kiS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    :cond_6
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v6, p1, LX/0SXE;->LIZ:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LJFF()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLIZIL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/0kiS;->LIZIZ(LX/0t7j;LX/0oF2;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onPublishStatus(LX/0SX9;)V
    .locals 9
    .annotation runtime LX/15EV;
        priority = -0x1
        sticky = true
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-object v6, p1

    iget-object v1, v6, LX/0SX9;->LIZJ:Ljava/lang/Object;

    iget-object v0, v6, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    move-object v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0kiS;->LLIIIJ:LX/0kiR;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILLJJLI:LX/0kiS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kiR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILIL:LX/0oF2;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0SHD;->LIZ(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    instance-of v0, v5, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILIL:LX/0oF2;

    invoke-virtual {v1, v5, v0, v6}, LX/147L;->LJJJJIZL(LX/0t7j;LX/0oF2;LX/0SX9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget v0, v6, LX/0SX9;->LIZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setPublishStatus(I)V

    return-void

    :cond_2
    iget v1, v6, LX/0SX9;->LIZ:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0oF2;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122f54

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v6}, LX/0SX9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget v0, v6, LX/0SX9;->LIZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setPublishStatus(I)V

    return-void

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZ(LX/0SX9;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e7a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LIZJ()V

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v6}, LX/0SX9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/0oF2;->LIZ:Ljava/lang/Object;

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/0SX9;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/0SX9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LLILL:LX/0t7j;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    new-instance v3, LY/ARunnableS33S0400000_31;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LY/ARunnableS33S0400000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->couponInfo:Lcom/ss/android/ugc/aweme/commercialize/coupon/model/CouponInfo;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJLL()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LY/ARunnableS33S0400000_31;->run()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/0Qq8;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;->LL:LX/11SP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11SP;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
