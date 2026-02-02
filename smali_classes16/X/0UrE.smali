.class public final LX/0UrE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.search.util.SearchAdAnchorPromotionFetcher$fetchPromotionInfo$1$2$1"
    f = "SearchAdAnchorPromotionFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UrC;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;


# direct methods
.method public constructor <init>(LX/0UrC;Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UrC;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;",
            "LX/02wT<",
            "-",
            "LX/0UrE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UrE;->LL:LX/0UrC;

    iput-object p2, p0, LX/0UrE;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0UrE;

    iget-object v1, p0, LX/0UrE;->LL:LX/0UrC;

    iget-object v0, p0, LX/0UrE;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-direct {v2, v1, v0, p2}, LX/0UrE;-><init>(LX/0UrC;Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SearchAdAnchorPromotionFetcher@9806.fetchPromotionInfo$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0UrE;->LL:LX/0UrC;

    iget-object v0, p0, LX/0UrE;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoResponse;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->getAnchorPrivilegeItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->getOptShowText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/0UrC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setOptSellingPointText(Ljava/lang/String;)V

    sget-object v0, LX/0UrD;->SUCCESS:LX/0UrD;

    invoke-virtual {v0}, LX/0UrD;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->setRequestStatus(I)V

    :cond_0
    sget-object v0, LX/0UrD;->SUCCESS:LX/0UrD;

    iput-object v0, v4, LX/0UrC;->LIZIZ:LX/0UrD;

    invoke-virtual {v4, v0}, LX/0UrC;->LIZIZ(LX/0UrD;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onRequestSuccess]\uff0c text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0UrC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getPromotionAnchorInfo()Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->getOptSellingPointText()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
