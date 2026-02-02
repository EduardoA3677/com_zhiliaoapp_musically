.class public final Lcom/ss/android/ugc/aweme/creative/model/CreativeModel_WritableCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/creationmodel/core/WritableCacheProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyNonConstructParams(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 2

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isInStoryTab:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isInStoryTab:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickPostOnEditPageModel:LX/0Ses;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toUploadAlbum:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toUploadAlbum:Z

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toAiSelfTab:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->toAiSelfTab:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->challengeId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->challengeId:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commentForwardModel:LX/0GXc;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->workspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultCameraSpec:I

    iput v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultCameraSpec:I

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultEnableMP4Encoding:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->defaultEnableMP4Encoding:Ljava/lang/Boolean;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isTextModeWhenInit:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isTextModeWhenInit:Ljava/lang/Boolean;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propETGroupModel:LX/0lPL;

    return-object p1
.end method

.method public register(LX/0Sky;)V
    .locals 6

    const-class v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v4, LX/0Sku;->LL:LX/0Sku;

    sget-object v2, LX/0Skw;->LIZ:LX/0Skx;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel_WritableCacheProvider;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Skt;

    invoke-direct {v2, v3, v1}, LX/0Skt;-><init>(Lkotlin/jvm/internal/AFwS232S0000000_13;Lkotlin/jvm/internal/AwS556S0100000_13;)V

    iget-object v0, p1, LX/0Sky;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0Sky;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
