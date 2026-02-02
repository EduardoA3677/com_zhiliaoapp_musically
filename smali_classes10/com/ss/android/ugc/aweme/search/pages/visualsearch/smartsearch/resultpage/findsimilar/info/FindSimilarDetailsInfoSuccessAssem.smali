.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KIh;",
        ">;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJLIIIJLLLLLLLZ:LX/0KXt;

.field public volatile LLJL:LX/0KSC;

.field public LLJLIL:LX/0KXt;

.field public LLJLILLLLZIIL:LX/0KSC;

.field public LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0KGS;

.field public LLJLLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;

    const-string v1, "searchHorizontalListAbility"

    const-string v0, "getSearchHorizontalListAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchHorizontalListAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;

    const-string v1, "searchScrollToOpenAbility"

    const-string v0, "getSearchScrollToOpenAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchScrollToOpenAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x499

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x49a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJJJLIIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e09

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/0KIh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LX/0KIh;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    instance-of v1, v2, LX/0KJb;

    if-eqz v1, :cond_3

    check-cast v2, LX/0KJb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0KJb;->getFindSimilarVisionItem()LX/01RZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/01RZ;->LIZIZ:Ljava/util/List;

    :goto_0
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->Fh0()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJIJI:Ljava/lang/String;

    :goto_1
    const/16 v10, 0xa

    const/4 v13, 0x1

    if-eqz v9, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDocId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "docId"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-eqz v11, :cond_5

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/0KL1;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v6

    :cond_6
    const-string v5, "enterFrom"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enterFromSecond"

    const-string v14, "smart_search"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_f

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLIL:LX/0KL2;

    iget-object v12, v5, LX/0KL2;->LJI:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, "visual_smart_search_title_pre_load"

    :cond_7
    :goto_4
    const-string v5, "enterMethod"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v13, v13, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    const-string v5, "search_entrance_second"

    invoke-direct {v12, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v12, v13, v17

    invoke-static {v13}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v12

    const-string v5, "extraLogParams"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v12, "extra_ecom_products"

    const/4 v5, 0x0

    invoke-direct {v13, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v14, v17

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v12

    const-string v5, "extra_info"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->toJsonString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v6

    :cond_9
    const-string v5, "logPb"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_a

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v6

    :cond_b
    const-string v5, "searchId"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "search_background_strategy"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "search_entrance"

    const-string v5, "visual_search"

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "search_has_correct"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "search_method"

    const-string v5, "visual_default_tag_click"

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v6, v5

    :cond_c
    const-string v5, "endToEndSearchSessionId"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    iget-wide v5, v5, LX/0K6K;->LL:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "searchSessionId"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "rank"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v16, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v5

    invoke-virtual {v5}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0K6K;

    iget-object v6, v5, LX/0K6K;->LLILL:Ljava/lang/String;

    :cond_e
    const-string v5, "lastFromGroupId"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0Kic;

    invoke-direct {v5, v10, v7, v1}, LX/0Kic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v12, v6

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz v9, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KAM;

    invoke-virtual {v1}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_17

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v9, LX/0Kie;

    new-instance v5, LX/0CGz;

    sget-object v1, LX/0KSD;->PHOTO:LX/0KSD;

    invoke-direct {v5, v1}, LX/0CGz;-><init>(LX/0KSD;)V

    sget-object v1, LX/0Kix;->DIGG:LX/0Kix;

    invoke-direct {v9, v10, v5, v1}, LX/0Kie;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0CGz;LX/0Kix;)V

    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_7

    :cond_16
    new-instance v9, LX/0Kid;

    new-instance v11, LX/0KSb;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, LX/0KSb;-><init>(I)V

    sget-object v12, LX/0Kix;->DIGG:LX/0Kix;

    const/4 v13, 0x0

    const/16 v15, 0x74

    invoke-direct/range {v9 .. v15}, LX/0Kid;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KXi;LX/0Kix;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->ln()LX/0KXt;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, LX/0KXt;->F2(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->nn()LX/0KSC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0KSC;->P5(Z)V

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->ln()LX/0KXt;

    move-result-object v0

    invoke-interface {v0}, LX/0KXt;->v3()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->ln()LX/0KXt;

    move-result-object v1

    new-instance v0, LX/0KKx;

    invoke-direct {v0, v4, v2}, LX/0KKx;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0KXt;->r7(LX/0Kio;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS118S1100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS118S1100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->nn()LX/0KSC;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0KSC;->P5(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->nn()LX/0KSC;

    move-result-object v1

    sget-object v0, LX/0Kij;->SCROLL_TO_OPEN:LX/0Kij;

    invoke-interface {v1, v0}, LX/0KSC;->Rh(LX/0Kij;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->nn()LX/0KSC;

    move-result-object v1

    new-instance v0, LX/0KJj;

    invoke-direct {v0, v3, v4}, LX/0KJj;-><init>(LX/0KIh;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;)V

    invoke-interface {v1, v0}, LX/0KSC;->lg(LX/0Kim;)V

    goto :goto_9
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 1

    sget-object v0, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v0}, LX/0KTP;->LJ()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KXt;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0KXt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLIL:LX/0KXt;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0KSC;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KSC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLILLLLZIIL:LX/0KSC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0KXt;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLIL:LX/0KXt;

    return-object v0

    :cond_0
    const-class v0, LX/0KSC;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLILLLLZIIL:LX/0KSC;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLLL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLLL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final ln()LX/0KXt;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJLIIIJLLLLLLLZ:LX/0KXt;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJLIIIJLLLLLLLZ:LX/0KXt;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->kn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0KXt;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KXt;

    const-class v0, LX/0KXt;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJLIIIJLLLLLLLZ:LX/0KXt;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final nn()LX/0KSC;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJL:LX/0KSC;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJL:LX/0KSC;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->kn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0KSC;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KSC;

    const-class v0, LX/0KSC;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJL:LX/0KSC;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, LX/0KXt;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLIL:LX/0KXt;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, LX/0KSC;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLILLLLZIIL:LX/0KSC;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJLL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/078G;->LIZLLL:LX/078G;

    invoke-virtual {v0}, LX/0KTP;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/findsimilar/info/FindSimilarDetailsInfoSuccessAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
