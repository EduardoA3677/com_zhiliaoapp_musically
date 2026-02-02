.class public Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;


# instance fields
.field public abTestService:LX/0SiO;

.field public accountService:LX/0SrJ;

.field public applicationService:LX/0Edb;

.field public avConverter:LX/0SGg;

.field public bridgeService:LX/0SiP;

.field public businessGoodsService:LX/0EOf;

.field public captionMentionService:LX/0RpE;

.field public challengeService:LX/0xxG;

.field public commerceService:LX/0SiQ;

.field public complianceService:LX/0Hti;

.field public hashTagService:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

.field public liveService:LX/0HYf;

.field public localHashTagService:LX/0m1c;

.field public miniAppService:LX/0SiV;

.field public networkService:LX/0lj6;

.field public publishPreviewService:LX/0SA2;

.field public publishService:LX/0SGF;

.field public regionService:LX/0HIl;

.field public sharePrefService:LX/0Rn1;

.field public shareService:LX/0SKO;

.field public stickerPropService:LX/0jc4;

.field public storyService:LX/0GU3;

.field public syncShareService:LX/0Rna;

.field public uiService:LX/0TME;

.field public unlockStickerService:LX/0lH1;

.field public wikiService:LX/0SiI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object p0

    return-object p0
.end method

.method private getChallengeServiceInternal()LX/0xxG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->challengeService:LX/0xxG;

    if-nez v0, :cond_0

    new-instance v0, LX/0xuU;

    invoke-direct {v0}, LX/0xuU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->challengeService:LX/0xxG;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->challengeService:LX/0xxG;

    return-object v0
.end method

.method public static lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;
    .locals 5

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v4

    :cond_1
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->captionStruct:Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static needLiveInRecordInner()Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v4, "x86"

    const-string v3, "armeabi"

    const-string v2, "arm64"

    :try_start_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_0

    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v1, v5

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v3, "unknown"

    goto :goto_2

    :goto_1
    move-object v3, v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public static onReturnThirdPlatformFailedInner(Landroid/app/Activity;LX/0sNq;LX/10vd;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public complianceService()LX/0Hti;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->complianceService:LX/0Hti;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZQ;

    invoke-direct {v0}, LX/11ZQ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->complianceService:LX/0Hti;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->complianceService:LX/0Hti;

    return-object v0
.end method

.method public getABService()LX/0SiO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->abTestService:LX/0SiO;

    if-nez v0, :cond_0

    new-instance v0, LX/0xdx;

    invoke-direct {v0}, LX/0xdx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->abTestService:LX/0SiO;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->abTestService:LX/0SiO;

    return-object v0
.end method

.method public bridge synthetic getABService()LX/0SiS;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getABService()LX/0SiO;

    move-result-object v0

    return-object v0
.end method

.method public getAVAppContextManager()Lcom/ss/android/ugc/aweme/services/appcontext/IAVAppContextManager;
    .locals 1

    new-instance v0, LX/11ZK;

    invoke-direct {v0}, LX/11ZK;-><init>()V

    return-object v0
.end method

.method public getAVConverter()LX/0SGg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->avConverter:LX/0SGg;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZR;

    invoke-direct {v0}, LX/11ZR;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->avConverter:LX/0SGg;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->avConverter:LX/0SGg;

    return-object v0
.end method

.method public getAccountService()LX/0SrJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->accountService:LX/0SrJ;

    if-nez v0, :cond_0

    new-instance v0, LX/118U;

    invoke-direct {v0}, LX/118U;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->accountService:LX/0SrJ;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->accountService:LX/0SrJ;

    return-object v0
.end method

.method public bridge synthetic getApplicationService()LX/0BCN;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getApplicationService()LX/0Edb;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationService()LX/0Edb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->applicationService:LX/0Edb;

    if-nez v0, :cond_0

    new-instance v0, LX/0jaV;

    invoke-direct {v0}, LX/0jaV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->applicationService:LX/0Edb;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->applicationService:LX/0Edb;

    return-object v0
.end method

.method public getBridgeService()LX/0SiP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->bridgeService:LX/0SiP;

    if-nez v0, :cond_0

    new-instance v0, LX/0T1d;

    invoke-direct {v0}, LX/0T1d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->bridgeService:LX/0SiP;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->bridgeService:LX/0SiP;

    return-object v0
.end method

.method public bridge synthetic getBridgeService()LX/0SiT;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getBridgeService()LX/0SiP;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessGoodsService()LX/0EOf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->businessGoodsService:LX/0EOf;

    if-nez v0, :cond_0

    new-instance v0, LX/11Z9;

    invoke-direct {v0}, LX/11Z9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->businessGoodsService:LX/0EOf;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->businessGoodsService:LX/0EOf;

    return-object v0
.end method

.method public getCaptionMentionService()LX/0RpE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->captionMentionService:LX/0RpE;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZL;

    invoke-direct {v0}, LX/11ZL;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->captionMentionService:LX/0RpE;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->captionMentionService:LX/0RpE;

    return-object v0
.end method

.method public getChallengeService()LX/0GvW;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getChallengeServiceInternal()LX/0xxG;

    move-result-object v0

    return-object v0
.end method

.method public getCommerceService()LX/0SiQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->commerceService:LX/0SiQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0xdy;

    invoke-direct {v0}, LX/0xdy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->commerceService:LX/0SiQ;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->commerceService:LX/0SiQ;

    return-object v0
.end method

.method public bridge synthetic getCommerceService()LX/0SiU;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getCommerceService()LX/0SiQ;

    move-result-object v0

    return-object v0
.end method

.method public getDmtChallengeService()LX/0xxG;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getChallengeServiceInternal()LX/0xxG;

    move-result-object v0

    return-object v0
.end method

.method public getHashTagService()Lcom/ss/android/ugc/aweme/port/in/IHashTagService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->hashTagService:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    if-nez v0, :cond_0

    new-instance v0, LX/0uGg;

    invoke-direct {v0}, LX/0uGg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->hashTagService:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->hashTagService:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    return-object v0
.end method

.method public getIStickerPropService()LX/0jc4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->stickerPropService:LX/0jc4;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZS;

    invoke-direct {v0}, LX/11ZS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->stickerPropService:LX/0jc4;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->stickerPropService:LX/0jc4;

    return-object v0
.end method

.method public getLiveService()LX/0HYf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->liveService:LX/0HYf;

    if-nez v0, :cond_0

    new-instance v0, LX/0HYT;

    invoke-direct {v0}, LX/0HYT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->liveService:LX/0HYf;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->liveService:LX/0HYf;

    return-object v0
.end method

.method public getLocalHashTagService()LX/0m1c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->localHashTagService:LX/0m1c;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZM;

    invoke-direct {v0}, LX/11ZM;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->localHashTagService:LX/0m1c;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->localHashTagService:LX/0m1c;

    return-object v0
.end method

.method public getMiniAppService()LX/0SiV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->miniAppService:LX/0SiV;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZN;

    invoke-direct {v0}, LX/11ZN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->miniAppService:LX/0SiV;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->miniAppService:LX/0SiV;

    return-object v0
.end method

.method public getMusicService()Lcom/ss/android/ugc/aweme/port/in/IMusicService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IMusicService;

    return-object v0
.end method

.method public getNetworkService()LX/0lj6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->networkService:LX/0lj6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/NetworkServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/NetworkServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->networkService:LX/0lj6;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->networkService:LX/0lj6;

    return-object v0
.end method

.method public getPublishPreviewService()LX/0SA2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishPreviewService:LX/0SA2;

    if-nez v0, :cond_0

    new-instance v0, LX/0SA6;

    invoke-direct {v0}, LX/0SA6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishPreviewService:LX/0SA2;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishPreviewService:LX/0SA2;

    return-object v0
.end method

.method public getPublishService()LX/0SGF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishService:LX/0SGF;

    if-nez v0, :cond_0

    new-instance v0, LX/0SJB;

    invoke-direct {v0}, LX/0SJB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishService:LX/0SGF;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->publishService:LX/0SGF;

    return-object v0
.end method

.method public bridge synthetic getRegionService()LX/0HIV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->getRegionService()LX/0HIl;

    move-result-object v0

    return-object v0
.end method

.method public getRegionService()LX/0HIl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->regionService:LX/0HIl;

    if-nez v0, :cond_0

    new-instance v0, LX/08DA;

    invoke-direct {v0}, LX/08DA;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->regionService:LX/0HIl;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->regionService:LX/0HIl;

    return-object v0
.end method

.method public getShareService()LX/0SKO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->shareService:LX/0SKO;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZO;

    invoke-direct {v0}, LX/11ZO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->shareService:LX/0SKO;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->shareService:LX/0SKO;

    return-object v0
.end method

.method public getSpService()LX/0Rn1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->sharePrefService:LX/0Rn1;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rn0;

    invoke-direct {v0}, LX/0Rn0;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->sharePrefService:LX/0Rn1;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->sharePrefService:LX/0Rn1;

    return-object v0
.end method

.method public getStoryService()LX/0GU3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->storyService:LX/0GU3;

    if-nez v0, :cond_0

    new-instance v0, LX/0rf4;

    invoke-direct {v0}, LX/0rf4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->storyService:LX/0GU3;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->storyService:LX/0GU3;

    return-object v0
.end method

.method public getSyncShareService()LX/0Rna;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->syncShareService:LX/0Rna;

    if-nez v0, :cond_0

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILL()LX/0hay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->syncShareService:LX/0Rna;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->syncShareService:LX/0Rna;

    return-object v0
.end method

.method public getUiService()LX/0TME;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->uiService:LX/0TME;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZP;

    invoke-direct {v0}, LX/11ZP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->uiService:LX/0TME;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->uiService:LX/0TME;

    return-object v0
.end method

.method public getWikiService()LX/0SiI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->wikiService:LX/0SiI;

    if-nez v0, :cond_0

    new-instance v0, LX/0WNN;

    invoke-direct {v0}, LX/0WNN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->wikiService:LX/0SiI;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->wikiService:LX/0SiI;

    return-object v0
.end method

.method public unlockStickerService()LX/0lH1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->unlockStickerService:LX/0lH1;

    if-nez v0, :cond_0

    new-instance v0, LX/11ZT;

    invoke-direct {v0}, LX/11ZT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->unlockStickerService:LX/0lH1;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->unlockStickerService:LX/0lH1;

    return-object v0
.end method
