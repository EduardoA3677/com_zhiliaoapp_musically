.class public final LX/0RsW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canSparkSelected()Z
    .locals 8

    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJJJJ:LX/0RrG;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0RsW;->canSparkShow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    return v6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "spark_shared_country_list"

    const/16 v1, 0x7c00

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0, v6}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/0RrG;->VV()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method

.method public final canSparkShow()Z
    .locals 1

    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSettingItemOpt()Z
    .locals 1

    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0kqz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final inflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final needDefaultSelectSpark()Z
    .locals 5

    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_default_select_spark_share"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0RsW;->canSparkSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->sparkChannelSelected:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v3, "spark_publish_share"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "key_need_default_selected"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return v1

    :cond_3
    return v4
.end method

.method public final needShowSparkTips()Z
    .locals 5

    const-string v4, "spark_publish_share"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    const-string v3, "key_need_default_show_tips"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

.method public final onSparkSelectChanged(Z)V
    .locals 4

    iget-object v3, p0, LX/0RsW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->sparkPublishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->sparkChannelSelected:Z

    if-eqz p1, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLZZ:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->hasSparkAnchor:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "TAG"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-nez p1, :cond_0

    new-instance v1, LX/0RsX;

    sget-object v0, LX/0vTP;->PHOTO_SPARK_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-direct {v1, v0}, LX/0RsX;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
