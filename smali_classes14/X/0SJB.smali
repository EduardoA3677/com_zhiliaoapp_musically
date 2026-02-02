.class public final LX/0SJB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SGF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;->Pb2(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0SGX;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LIZJ()LX/0SGX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LJIIJ()LX/0Sey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIIIZ()LX/0SGW;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LIZLLL(LX/0oF2;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLJJLI:Z

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;ZLjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0RxR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;->MAIN:Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;

    invoke-interface {v1, v0, p3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJLL(Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;Ljava/lang/String;)LX/0Z37;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    :cond_3
    const-class v2, LX/0xUd;

    new-instance v1, LX/0xUd;

    invoke-direct {v1}, LX/0xUd;-><init>()V

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-object v0
.end method

.method public final LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishServiceImpl process publish intent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Tools-Client"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "processPublish. EXTRA_AWEME_DRAFT "

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_LIGHTENING_PUBLISH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "multi_publish_id"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v1, LX/0Saf;

    invoke-direct {v1, p1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, v1, p3, v3}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLJJLI:Z

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v1, LX/0Saf;

    invoke-direct {v1, p1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, v1, p3, v3}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLJJLI:Z

    return v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-nez v0, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getCurrentPublishTaskId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    new-instance v1, LX/0Saf;

    invoke-direct {v1, p1}, LX/0Saf;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, v1, p3, v2}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLJJLI:Z

    return v0

    :cond_5
    return v1
.end method

.method public final LJII(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SJD;->LJII(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    return-void
.end method

.method public final LJIIIIZZ(ZZ)V
    .locals 1

    new-instance v0, LX/0SJC;

    invoke-direct {v0, p1, p2}, LX/0SJC;-><init>(ZZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0oF2;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    const-string v0, "PublishService bindProgressHost direct bind"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PublishService bindProgressHost post retry event"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/00zi;

    invoke-direct {v0, p2}, LX/00zi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
