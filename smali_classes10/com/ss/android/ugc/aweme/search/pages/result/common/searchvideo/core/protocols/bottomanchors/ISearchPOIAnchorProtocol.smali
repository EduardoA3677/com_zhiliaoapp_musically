.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;

.field public static final LLILIL:LX/0mSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;->LLILIL:LX/0mSo;

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

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJLIL:I

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
    .locals 4
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

    invoke-static {p1}, LX/0Kzr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "anchor_outreach_type"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/01S7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocols/bottomanchors/ISearchPOIAnchorProtocol;->LLILIL:LX/0mSo;

    return-object v0
.end method

.method public final nm1(Landroid/view/View;)I
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJJLIIIJLLLLLLLZ:LX/0Kvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchPOIAnchorAssem;->LLJLIL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0L0Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L0Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0L0Y;->getMeasureWidthWhenPlay()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final oF1()LX/0KvR;
    .locals 1

    sget-object v0, LX/0KvR;->POI:LX/0KvR;

    return-object v0
.end method

.method public final z60(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KIc;)Z
    .locals 3

    invoke-static {p2}, LX/0Kzr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    invoke-static {p2}, LX/0KvU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0KvU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMatch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
