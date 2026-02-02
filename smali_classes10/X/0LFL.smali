.class public final LX/0LFL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0JSF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0oCE;

.field public LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

.field public LLILLIZIL:LX/0LFO;

.field public LLILLJJLI:LX/0LFM;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:Landroidx/fragment/app/Fragment;

.field public LLILZIL:LX/0t7j;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f5d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/Lifecycle;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0LFL;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0LFL;->LLILLIZIL:LX/0LFO;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v0, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v5, v3}, LX/0LFO;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, v0, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v1

    iget-object v1, v1, LX/0Jpk;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget-object v1, LX/0KxF;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, v0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, LX/0KxF;->LIZIZ(I)LX/0KY8;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, LX/0BFt;

    invoke-direct {v5}, LX/0BFt;-><init>()V

    iget-object v1, v0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, v5}, LX/0KxF;->LIZLLL(ILX/0BFt;)V

    :cond_6
    new-instance v4, LX/0KLz;

    invoke-direct {v4}, LX/0KLz;-><init>()V

    move-object/from16 v1, p1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v7, ""

    if-lez v3, :cond_9

    if-eqz v1, :cond_7

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v7

    :cond_8
    iput-object v3, v4, LX/0KLz;->LIZ:Ljava/lang/String;

    :cond_9
    iget-object v3, v0, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v3

    iget-object v3, v3, LX/0Jpk;->LIZ:Ljava/lang/String;

    iput-object v3, v4, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v12, v4}, LX/0KY8;->LJI(ILX/0KLz;)V

    sget-object v5, LX/0KZM;->Companion:LX/0KP9;

    iget-object v4, v0, LX/0LFL;->LLILZ:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/0LFL;->LLILZIL:LX/0t7j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v4, v0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    new-instance v3, LX/0KZM;

    new-instance v9, LX/0L6i;

    new-instance v36, LX/0L6M;

    const-string v37, "discovery"

    const-string v41, ""

    const/16 v39, 0x1

    move-object/from16 v38, v2

    move/from16 v40, v39

    move-object/from16 v42, v41

    move/from16 v43, v12

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v46, v41

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    invoke-direct/range {v36 .. v48}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0L6m;

    invoke-direct {v8, v2, v2, v2}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v37, LX/0L6K;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v13, v37

    move-object v14, v2

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, LX/0L5k;

    const-string v10, ""

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v2, v10, v5, v10}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v5, LX/0ICh;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v10}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v10, LX/0LQj;

    new-instance v11, LX/0LS2;

    move-object v13, v11

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, ""

    move v14, v12

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v32, v12

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    invoke-direct/range {v10 .. v35}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v41, LX/0LCm;

    const-string v14, ""

    move-object/from16 v13, v41

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v36

    move-object/from16 v36, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    move-object/from16 v34, v9

    invoke-direct/range {v34 .. v41}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    new-instance v8, LX/0KPA;

    new-instance v6, LX/0KLn;

    const/16 v24, 0xfff

    move v12, v12

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v12

    move-object/from16 v21, v2

    move/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object v11, v6

    move-object v13, v2

    invoke-direct/range {v11 .. v25}, LX/0KLn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/0KPB;

    const-string v13, ""

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, -0x1

    move-object v10, v5

    move v12, v12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v10 .. v17}, LX/0KPB;-><init>(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v6, v5}, LX/0KPA;-><init>(LX/0KLn;LX/0KPB;)V

    invoke-direct {v3, v9, v8}, LX/0KZM;-><init>(LX/0L6i;LX/0KPA;)V

    const-class v5, LX/0KZM;

    invoke-static {v4, v3, v5}, LX/0KPu;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Nir;Ljava/lang/Class;)V

    :cond_c
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v1, :cond_d

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v7, v3

    :cond_d
    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, v0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_f

    move-object v5, v2

    :cond_f
    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v3, 0x96

    invoke-direct {v4, v8, v0, v3}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/00zH;LX/0LFL;I)V

    invoke-static {v6, v5, v4}, LX/0KP9;->LJIILL(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, LX/0KDA;

    iget-object v3, v0, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-nez v3, :cond_10

    move-object v3, v2

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v2

    iget-object v6, v2, LX/0Jpk;->LIZ:Ljava/lang/String;

    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move v14, v12

    invoke-direct/range {v5 .. v15}, LX/0KDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/String;ZI)V

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_11
    iget-object v3, v0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    :cond_12
    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/0LFM;->setShowFooter(Z)V

    if-nez p2, :cond_17

    iget-object v2, v0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v2}, LX/0LFM;->showLoadMoreEmpty()V

    :goto_1
    invoke-virtual {v0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v2, v0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v2, v1}, LX/0LFM;->setData(Ljava/util/List;)V

    iget-object v1, v0, LX/0LFL;->LLILLIZIL:LX/0LFO;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-interface {v1}, LX/0LFO;->LJFF()LX/0Qij;

    move-result-object v1

    invoke-virtual {v1}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "find_friends"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LFL;->LLILL:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v1, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0hcH;->LJJIJLIJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "search_user"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_17
    iget-object v2, v0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    invoke-interface {v2}, LX/0LFM;->resetLoadMoreState()V

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final N31()V
    .locals 2

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0LFL;->LLILLIZIL:LX/0LFO;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, LX/0LFO;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, LX/0LFM;->showLoadMoreEmpty()V

    :goto_0
    iget-object v0, p0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v1, p1}, LX/0LFM;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v0}, LX/0LFM;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0LFL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6744

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0LFL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getSearchStatusViewFromXml()LX/0oCE;
    .locals 2

    iget-object v1, p0, LX/0LFL;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    const v0, 0x7f0b67af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0LFL;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/0LFM;->showLoadMoreError()V

    return-void
.end method

.method public final setSearchListFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0LFL;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSearchStatusViewFromXml(LX/0oCE;)V
    .locals 0

    iput-object p1, p0, LX/0LFL;->LLILIL:LX/0oCE;

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 2

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0LFL;->LLILLJJLI:LX/0LFM;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/0LFM;->showLoadMoreLoading()V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0LFL;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, LX/0LFL;->LIZ(Landroidx/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, LX/0LFL;->getSearchListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, LX/0LFL;->getSearchStatusViewFromXml()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x65d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LFL;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
