.class public final LX/0UaV;
.super LX/0WVv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;)V
    .locals 0

    iput-object p1, p0, LX/0UaV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0UaV;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/0UaV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UaV;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-static {v1, v0}, LX/0UaS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;)V

    const-string v1, "RewardAdCommonUtil"

    const-string v0, "preload onCheckRequestIntercept"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 2

    iget-object v1, p0, LX/0UaV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UaV;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-static {v1, v0}, LX/0UaS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;)V

    return-void
.end method

.method public final LJIL(JLcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 2

    iget-object v1, p0, LX/0UaV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UaV;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-static {v1, v0}, LX/0UaS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;)V

    return-void
.end method
