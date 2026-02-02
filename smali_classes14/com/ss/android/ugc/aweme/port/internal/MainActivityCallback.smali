.class public Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SEp;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SEp<",
        "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LL:LX/0SXC;

.field public LLILIL:LX/0SX8;

.field public final LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0SXD;

.field public final LLILZ:LX/0oF2;


# direct methods
.method public constructor <init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SXD;

    invoke-direct {v0}, LX/0SXD;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLL:LX/0SXD;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-object v4, p3

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122dff

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainActivityCallback getPublishModelFailed publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {v0, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1, v5, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRegisterHomePageUICallback(LX/0oF2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLJJLI:Z

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILZ:LX/0oF2;

    new-instance v2, LY/AObjectS197S0300000_13;

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LY/AObjectS197S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;Ljava/lang/String;LX/0oF2;Ljava/lang/Boolean;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/0oF2;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;-><init>(LX/0oF2;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SXD;

    invoke-direct {v0}, LX/0SXD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLL:LX/0SXD;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    new-instance v0, LX/0SX8;

    invoke-direct {v0}, LX/0SX8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->shootWay:Ljava/lang/String;

    new-instance v1, LX/0SX9;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0SX9;-><init>(I)V

    iput-object v3, v1, LX/0SX9;->LJIIL:Ljava/lang/String;

    iput-object v2, v1, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    new-instance v0, LX/0SXB;

    invoke-direct {v0, p0, p1}, LX/0SXB;-><init>(Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isInPublish:Z

    const-string v0, "onError"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SXC;->getArgs()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v7

    if-eqz p2, :cond_0

    iget-object v7, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    invoke-interface {v0}, LX/0SXC;->getVideoType()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and args is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0SX8;->LIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/0SGl;->isDiscard()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0RaA;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4}, LX/0RaA;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const v0, 0x7f1256c7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getErrorMsg(Landroid/content/Context;LX/0SGl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0SGl;->retrieveServerErrorInfo()Lkotlin/Pair;

    move-result-object v9

    new-instance v8, LX/0SX9;

    const/16 v1, 0x9

    const/16 v0, 0x63

    invoke-direct {v8, v4, v1, v0, v2}, LX/0SX9;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iput-object p1, v8, LX/0SX9;->LJFF:LX/0SGl;

    invoke-virtual {p1}, LX/0SGl;->isRecover()Z

    move-result v0

    iput-boolean v0, v8, LX/0SX9;->LJ:Z

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/0SX9;->LJI:Z

    iput-object p2, v8, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v6}, LX/0SX8;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v8, LX/0SX9;->LJIIIZ:Z

    :cond_1
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getDraftPrimaryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0SX9;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0SX9;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    iget-object v0, v8, LX/0SX9;->LJIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->markPublishFailed(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v6}, LX/0SX8;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7}, LX/0SX8;->LIZJ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b6

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0SGl;->getOriginErrorCode()I

    move-result v1

    const v0, 0x2df9b5

    if-eq v1, v0, :cond_3

    instance-of v0, p1, LX/0SDq;

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    const-string v0, "mPublishCallback onError"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0SXC;->LIZ(LX/0SEp;)V

    :cond_5
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    return-void

    :cond_6
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 25

    move-object/from16 v11, p1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isInPublish:Z

    const-string v0, "onSuccess"

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_17

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_17

    move-object v1, v11

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILLL:LX/0SXD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/0SXD;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    invoke-interface {v0}, LX/0SXC;->getArgs()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    move-result-object v13

    move-object/from16 v18, p3

    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :cond_3
    iget-object v10, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    invoke-interface {v0}, LX/0SXC;->getVideoType()I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    instance-of v9, v11, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v9, :cond_4

    move-object v1, v11

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->realVideoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    iget v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->realVideoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    :cond_4
    new-instance v5, LX/0SXJ;

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v14

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, LX/0SXJ;-><init>(LX/0SX8;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    const-string v8, ""

    if-nez v14, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v4, v8

    :goto_1
    new-instance v1, LY/ACallableS59S1100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v4, v0}, LY/ACallableS59S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0SL2;

    invoke-direct {v1, v11, v4, v5}, LX/0SL2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Ljava/lang/String;LX/0SXJ;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v1, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :goto_2
    const/4 v3, 0x2

    if-eqz v9, :cond_a

    new-instance v1, LX/0RaA;

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v3, v0}, LX/0RaA;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_3
    instance-of v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v9, :cond_f

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mobile_effect_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->PROP:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_9

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->id2ExtraMap:Ljava/util/Map;

    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModelExtraValue;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModelExtraValue;->effectSource:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModelExtraValue;->moderationStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v0, 0x66

    const/16 v16, 0x1

    move v15, v15

    move v0, v0

    if-eq v15, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v15, v16

    move v0, v0

    if-ne v0, v15, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "moderation_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effect_source"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->setExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    new-instance v1, LX/0RaA;

    invoke-direct {v1, v3, v2}, LX/0RaA;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getOutPutFile()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, LX/0SXJ;->run()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAnchors(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    :goto_5
    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_10

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_publish_error"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v10, LX/0SX8;->LIZJ:Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/services/IMainService;->processPublishChallenges(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    :cond_11
    if-eqz v14, :cond_12

    const/16 v0, 0xb

    if-ne v14, v0, :cond_16

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v5

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_13

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_13
    new-instance v3, LX/0SX9;

    const/16 v2, 0xa

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0SX9;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iput-object v11, v3, LX/0SX9;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    if-nez v5, :cond_1b

    move-object v0, v8

    :goto_6
    iput-object v0, v3, LX/0SX9;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v10}, LX/0SX8;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_14
    :goto_7
    if-eqz v9, :cond_16

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v5, :cond_19

    move-object v1, v8

    :goto_8
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_15
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_publish_done"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->createIProfileBadgeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->refresh()V

    :cond_17
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_18

    invoke-interface {v0, v12}, LX/0SXC;->LIZ(LX/0SEp;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    return-void

    :cond_19
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getCreationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    invoke-static {v3}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0SX8;->LIZ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v10, v13}, LX/0SX8;->LIZJ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0SX8;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127b01

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_7

    :cond_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getShootWay()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isInPublish:Z

    const-string v0, "onCancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_0

    const-string v0, "mPublishCallback onCancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MainActivityCallback"

    invoke-static {v0, p1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILZ:LX/0oF2;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Saf;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Saf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    iget-object v0, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;->isPublishPage(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0SXC;->LIZ(LX/0SEp;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LL:LX/0SXC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->LLILIL:LX/0SX8;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/port/internal/MainActivityCallback;->onDestroy()V

    :cond_0
    return-void
.end method
