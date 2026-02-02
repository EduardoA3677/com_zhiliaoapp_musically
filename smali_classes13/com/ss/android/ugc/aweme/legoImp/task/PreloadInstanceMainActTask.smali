.class public Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;
.super Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PreloadInstanceMainActTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/049j;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0MOg;->LIZ:Z

    :cond_0
    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0RYz;->LIZ:I

    :cond_1
    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v1, Landroid/view/Choreographer;

    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MuQ;->LIZ:LX/0NGt;

    :cond_3
    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    :cond_4
    sget-object v0, LX/04Na;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask$1;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/PreloadInstanceMainActTask;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->_pnsPageId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0Xxb;->LIZIZ(Landroid/content/Context;)LX/0Xxb;

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/049j;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0QyF;

    invoke-direct {v0, p1}, LX/0QyF;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/13i7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/13i7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/MainFragment;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;-><init>()V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->createIProfileDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/IStickerService;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;-><init>()V

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    sget-object v0, LX/1778;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    :cond_7
    sget-object v0, LX/15ri;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    :cond_8
    sget-object v0, LX/160R;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0MOC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0492;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0jaf;->LIZIZ:LX/0jaf;

    invoke-virtual {v0}, LX/0jaf;->LIZ()V

    :cond_a
    sget-object v0, LX/04OG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LIZ()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_b
    sget-object v0, LX/04OG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0QvH;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OptValue;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/OptValue;->isEnableSlideParamsOpt:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_c
    sget-object v0, LX/04OG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    :cond_d
    return-void
.end method
