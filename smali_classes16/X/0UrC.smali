.class public final LX/0UrC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:LX/0UrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0UrD;->IDLE:LX/0UrD;

    iput-object v0, p0, LX/0UrC;->LIZIZ:LX/0UrD;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0UrD;->SUCCESS_WITHOUT_RESULT:LX/0UrD;

    :goto_0
    iput-object v0, p0, LX/0UrC;->LIZIZ:LX/0UrD;

    iget-object v0, p0, LX/0UrC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setOptSellingPointText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UrC;->LIZIZ:LX/0UrD;

    invoke-virtual {v0}, LX/0UrD;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setRequestStatus(I)V

    :cond_0
    iget-object v0, p0, LX/0UrC;->LIZIZ:LX/0UrD;

    invoke-virtual {p0, v0}, LX/0UrC;->LIZIZ(LX/0UrD;)V

    return-void

    :cond_1
    sget-object v0, LX/0UrD;->FAILED:LX/0UrD;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0UrD;)V
    .locals 5

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0UrC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uuf;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "anchor_promotion_info_request_status"

    invoke-virtual {p1}, LX/0UrD;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    return-void
.end method
