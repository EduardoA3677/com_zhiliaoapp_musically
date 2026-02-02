.class public final LX/0KGs;
.super LX/0Kls;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0KHr;

.field public final LLILLJJLI:LX/0K2x;

.field public LLILLL:LX/0Jp7;

.field public final LLILZ:LX/0KI7;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0NI9;


# direct methods
.method public constructor <init>(LX/0K2x;Ljava/lang/String;LX/0KHr;LX/0KI7;I)V
    .locals 1

    invoke-direct {p0}, LX/0Kls;-><init>()V

    new-instance v0, LX/0KRs;

    invoke-direct {v0, p0}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0KGs;->LLIZLLLIL:LX/0KRs;

    new-instance v0, LX/0NI9;

    invoke-direct {v0, p0}, LX/0NI9;-><init>(LX/13M6;)V

    iput-object v0, p0, LX/0KGs;->LLJ:LX/0NI9;

    iput-object p2, p0, LX/0KGs;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0KGs;->LLILLIZIL:LX/0KHr;

    iput-object p1, p0, LX/0KGs;->LLILLJJLI:LX/0K2x;

    iput-object p4, p0, LX/0KGs;->LLILZ:LX/0KI7;

    const/4 v0, 0x0

    iput v0, p0, LX/0KGs;->LLILZIL:I

    iput p5, p0, LX/0KGs;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v4, v1, LX/0KHV;

    const/4 v15, 0x0

    move/from16 v0, p2

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v5

    const-string v13, "normal"

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v4

    iget-object v14, v4, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v5}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v4

    iget-object v12, v4, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5}, LX/0KY8;->LJ()I

    invoke-interface {v5}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v4

    iget-object v11, v4, LX/0KLz;->LIZJ:Ljava/lang/String;

    invoke-interface {v5}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v4

    iget-object v10, v4, LX/0KLz;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v4, v9}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v5}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Klx;

    invoke-direct {v6}, LX/0Klx;-><init>()V

    const-string v4, "search_result"

    iput-object v4, v6, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v15, v6, LX/0Klx;->LIZ:Z

    iput-object v14, v6, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v9, v6, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v8, v6, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput v0, v6, LX/0Klx;->LJIILL:I

    iput-object v12, v6, LX/0Klx;->LJFF:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v6, LX/0Klx;->LIZJ:I

    iput-object v7, v6, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v5, v6, LX/0Klx;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v11}, LX/0Klx;->LIZJ(Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iput-object v10, v6, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_1
    new-instance v5, LY/AObjectS113S0000000_9;

    const/4 v4, 0x6

    invoke-direct {v5, v4}, LY/AObjectS113S0000000_9;-><init>(I)V

    iput-object v5, v6, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    move-object v4, v1

    check-cast v4, LX/0KHV;

    invoke-interface {v4, v6}, LX/0KHV;->Y4(LX/0Klx;)V

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LX/0KI3;

    iget-object v8, v6, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v6, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget v4, v6, LX/0Klx;->LJIILL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v8, v7, v5, v4}, LX/0KI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {v10, v9}, LX/0KI3;->bindSource(Landroid/view/View;LX/0KI3;)V

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v3, LX/0KGs;->LLILLJJLI:LX/0K2x;

    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v7, v5}, LX/0KGH;->LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    move-result-object v8

    :goto_2
    move-object v5, v1

    check-cast v5, LX/0KHV;

    invoke-interface {v5, v8}, LX/0KHV;->k3(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    new-instance v13, LX/0KOk;

    iget-object v14, v6, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v7, v6, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget v5, v6, LX/0Klx;->LJIILL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v6, LX/0Klx;->LJJJLL:Ljava/lang/String;

    const/16 v20, 0x0

    iget v6, v6, LX/0Klx;->LJJJLZIJ:I

    const-wide/16 v25, 0x0

    move-object/from16 v19, v5

    move-object/from16 v21, v20

    move/from16 v22, v6

    move/from16 v23, v15

    move-object/from16 v24, v20

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v26}, LX/0KOk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0K5p;IZLcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;J)V

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->S5(LX/0L2p;)V

    :cond_1
    instance-of v4, v1, LX/0KHz;

    if-eqz v4, :cond_2

    move-object v5, v1

    check-cast v5, LX/0KHz;

    iget-object v4, v3, LX/0KGs;->LLIZ:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0KHz;->LLLLLIL(Ljava/lang/String;)V

    :cond_2
    instance-of v4, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v4, :cond_3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDocTranslate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDocOriginLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJILJIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/TranslateSearchDesc;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    if-le v5, v0, :cond_9

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Aa8;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0KvK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;

    move-result-object v5

    new-instance v7, LX/0KIc;

    invoke-direct {v7, v5}, LX/0KIc;-><init>(LX/0Ku4;)V

    :goto_3
    sget-object v5, LX/0Kv9;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;

    invoke-interface {v5, v4, v10, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;->z60(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KIc;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v7, v4

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v11, 0x0

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v3, LX/0KGs;->LLILLJJLI:LX/0K2x;

    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iput-object v13, v6, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v14, ""

    move-object v10, v13

    move-object v11, v13

    move-object v12, v14

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v4

    move-object v7, v4

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    move-object v9, v4

    :cond_b
    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;->oF1()LX/0KvR;

    move-result-object v5

    invoke-virtual {v5}, LX/0KvR;->getAnchorNewType()LX/0KvZ;

    move-result-object v6

    invoke-static {}, LX/0Kv9;->LIZIZ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6, v4, v10}, LX/0Kv9;->LIZ(LX/0KvZ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v21

    move-object v4, v6

    :goto_7
    iget-object v5, v3, LX/0KGs;->LLILLJJLI:LX/0K2x;

    iget-object v5, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    instance-of v5, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x1

    if-eqz v5, :cond_12

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, v9, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v5, v9, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, v0, v5}, LX/13Dw;->LJ(II)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v16, 0x1

    :goto_8
    iget v6, v3, LX/0KGs;->LLILZLL:I

    const/16 v5, 0x9

    if-ne v6, v5, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    new-instance v6, LX/0KuK;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v19, "search_result"

    const/16 v22, 0x0

    move-object/from16 v24, v22

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v24}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v3, LX/0KGs;->LLILLJJLI:LX/0K2x;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    const/4 v12, 0x0

    const/16 v17, 0xb0

    move-object v7, v1

    move-object v8, v5

    move v9, v0

    move v10, v0

    move v11, v15

    move v13, v12

    move-object v14, v4

    move v15, v12

    invoke-static/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    :cond_e
    return-void

    :cond_f
    iget v5, v3, LX/0KGs;->LLILZIL:I

    if-ne v5, v8, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    new-instance v6, LX/0KuK;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v19, "search_result"

    const/16 v22, 0x0

    move-object/from16 v24, v22

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v24}, LX/0KuK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0KvZ;Ljava/lang/Object;LX/0KuS;LX/0KIc;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->h8(ILX/0KuK;)V

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v3, LX/0KGs;->LLILLJJLI:LX/0K2x;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    const/4 v12, 0x0

    const/16 v17, 0xb0

    move-object v7, v1

    move-object v8, v5

    move v9, v0

    move v10, v0

    move v11, v15

    move v13, v12

    move-object v14, v4

    move v15, v12

    invoke-static/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->k7(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZZZLX/0KvZ;IZI)V

    return-void

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_13
    sget-object v6, LX/0KvD;->LIZ:LX/0KvD;

    goto/16 :goto_6

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;->oF1()LX/0KvR;

    move-result-object v5

    invoke-virtual {v5}, LX/0KvR;->getPriority()I

    move-result v8

    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;->oF1()LX/0KvR;

    move-result-object v5

    invoke-virtual {v5}, LX/0KvR;->getPriority()I

    move-result v5

    if-le v8, v5, :cond_16

    move-object v9, v6

    move v8, v5

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5
.end method

.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    iget v1, p0, LX/0KGs;->LLILZLL:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0KHg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0e1f3b

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, p0, LX/0KGs;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0KGs;->LLILLIZIL:LX/0KHr;

    iget-object v5, p0, LX/0KGs;->LLJ:LX/0NI9;

    iget-object v0, p0, LX/0KGs;->LLILLJJLI:LX/0K2x;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v7, LY/AObjectS329S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, LY/AObjectS329S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KHr;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0KGs;->LLILLL:LX/0Jp7;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZILL(LX/0KnX;)V

    return-object v1

    :cond_0
    const v1, 0x7f0e1f3a

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0KGs;->LLILZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1e7e

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, p0, LX/0KGs;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0KGs;->LLILLIZIL:LX/0KHr;

    iget-object v5, p0, LX/0KGs;->LLJ:LX/0NI9;

    iget-object v0, p0, LX/0KGs;->LLILLJJLI:LX/0K2x;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    new-instance v7, LY/AObjectS329S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, LY/AObjectS329S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;-><init>(Landroid/view/View;Ljava/lang/String;LX/0KHr;LX/0NI9;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LLJZIJLIL(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 4

    iget-object v1, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Kls;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0KHV;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/0KHV;

    invoke-interface {v0}, LX/0KHV;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kwa;->LIZIZ(Landroid/view/View;LX/0Klx;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KGs;->LLILLJJLI:LX/0K2x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KGs;->LLILZ:LX/0KI7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0KI7;->Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    const-string v0, "search_result"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->d8(Ljava/lang/String;)V

    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewAttachedToWindow()V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Kls;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0KHV;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kwa;->LIZJ(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0AkG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->onViewDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->dN0()V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v2, p0, LX/0KGs;->LLIZLLLIL:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    iget-object v2, p0, LX/0KGs;->LLIZLLLIL:LX/0KRs;

    new-instance v1, LY/AObjectS113S0000000_9;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS113S0000000_9;-><init>(I)V

    invoke-virtual {v2, p1, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
