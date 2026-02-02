.class public final LX/0VVh;
.super LX/0VFC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0VVh;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    iput-object p2, p0, LX/0VVh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0VFC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0VVh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VVh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0Uz1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0VVh;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zm()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0VVh;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0V5U;->LIZ:LX/0V5U;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0VVh;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    return-void
.end method
