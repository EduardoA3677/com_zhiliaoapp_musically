.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcStrongAnchorProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oF1()LX/0KvR;
    .locals 1

    sget-object v0, LX/0KvR;->ECOMMERCE_STRONG:LX/0KvR;

    return-object v0
.end method

.method public final z60(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KIc;)Z
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0KIc;->LIZ:LX/0Ku4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    if-eqz v1, :cond_2

    sget-object v0, LX/0KvL;->LLJI:LX/0KvK;

    const/4 v2, 0x0

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0KvK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG_V2:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
