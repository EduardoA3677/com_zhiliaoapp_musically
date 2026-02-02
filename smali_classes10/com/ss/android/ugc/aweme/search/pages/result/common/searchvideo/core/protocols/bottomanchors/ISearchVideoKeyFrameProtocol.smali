.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;

.field public static final LLILIL:LX/0mSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoKeyFrameAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;->LLILIL:LX/0mSo;

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

    const v0, 0x7f0b6799

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

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchVideoKeyFrameProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final nm1(Landroid/view/View;)I
    .locals 2

    const v0, 0x7f0b67d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b67ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/0KkD;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final oF1()LX/0KvR;
    .locals 1

    sget-object v0, LX/0KvR;->KEY_FRAME:LX/0KvR;

    return-object v0
.end method

.method public final z60(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KIc;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {p1}, LX/0KvS;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {}, LX/09T0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1}, LX/0Kwp;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Kwp;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/0Kwp;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    iget-object v4, v0, LX/0KSF;->LLILLL:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_MIX:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getShowInSearchResult()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMatch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_4
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
