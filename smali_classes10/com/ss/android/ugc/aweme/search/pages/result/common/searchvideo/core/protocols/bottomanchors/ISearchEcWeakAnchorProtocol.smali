.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchEcWeakAnchorProtocol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dq0()LX/0Aq3;
    .locals 1

    sget-object v0, LX/0Aq3;->DEFAULT:LX/0Aq3;

    return-object v0
.end method

.method public final Ei2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b8b99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final PF1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gf1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0KvJ;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final jr2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nm1(Landroid/view/View;)I
    .locals 1

    const v0, 0x7f0b8b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oF1()LX/0KvR;
    .locals 1

    sget-object v0, LX/0KvR;->ECOMMERCE_WEAK:LX/0KvR;

    return-object v0
.end method

.method public final z60(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KIc;)Z
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0KIc;->LIZ:LX/0Ku4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, p2

    if-eqz v1, :cond_4

    sget-object v0, LX/0KvL;->LLJI:LX/0KvK;

    const/4 v2, 0x0

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0KvK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ISearchEcWeakAnchorProtocol"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMatch "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_WEAK:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    const/4 v1, 0x1

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v4, v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_PROMOTION_TITLE_WITH_PLAY_ANIMATION:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_SMALL_PRODUCT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-eq v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
