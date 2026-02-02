.class public LY/ARunnableS0S1500000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS0S1500000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1500000_9;->l5:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S1500000_9;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1500000_9;)V
    .locals 3

    const-string v2, "DetailFeedSearchHelper@a066.checkSearchEntry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1500000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1500000_9;)V
    .locals 3

    const-string v2, "ECDetailFeedSearchHelper@5f7b.checkECSearchEntry$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1500000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S1500000_9;)V
    .locals 10

    iget-object v7, p0, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v7, LX/0LGI;

    iget-object v5, p0, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v5, LX/0LJd;

    iget-object v8, p0, LY/ARunnableS0S1500000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v4, LX/0LJW;

    iget-object v9, p0, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, LY/ARunnableS0S1500000_9;->l5:Ljava/lang/Object;

    check-cast v6, LX/0LJc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchSugPresenter@ac4.syncFetchSugByFastChunk$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/0LJd;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0ywU;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v0, LX/0z4G;

    invoke-virtual {v1, v0}, LX/0ywU;->setRequestInfo(LX/0z4G;)V

    new-instance v3, LX/0LJZ;

    invoke-direct/range {v3 .. v9}, LX/0LJZ;-><init>(LX/0LJW;LX/0LJd;LX/0LJc;LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v1

    const/16 v0, -0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 20

    sget-object v5, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    invoke-virtual {v0}, LX/0L4J;->LIZIZ()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v3, v2, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v2, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIZ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/09th;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v3, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v8, v2, LY/ARunnableS0S1500000_9;->l5:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v2, LY/ARunnableS0S1500000_9;->s0:Ljava/lang/String;

    iget-object v10, v2, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v0, v2, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v2, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const-string v0, "isTrending"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "trending_inflow"

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0L9K;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0L9K;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0L9K;->LIZJ:Ljava/lang/Integer;

    :cond_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->release()V

    new-instance v0, LX/0L9K;

    invoke-direct {v0, v3, v2, v1}, LX/0L9K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILIL:LX/0L9K;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew$RealApi;->fetchFeedDetailWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v5, LY/AfS4S0600000_9;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LY/AfS4S0600000_9;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v12, LY/AfS4S0600000_9;

    const/16 v19, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LY/AfS4S0600000_9;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0, v5, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILL:LX/0aEi;

    return-void

    :cond_9
    const v0, 0x7f0b3a00

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0Af5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    const/4 v7, 0x0

    iget-object v8, v2, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v2, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v2, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v2, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    move-object v10, v7

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 22

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, v3, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJIIIZ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    iget-object v0, v3, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v1

    iget-object v0, v3, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v12, v3, LY/ARunnableS0S1500000_9;->l5:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v3, LY/ARunnableS0S1500000_9;->s0:Ljava/lang/String;

    iget-object v14, v3, LY/ARunnableS0S1500000_9;->l2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, LY/ARunnableS0S1500000_9;->l3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v13, v3, LY/ARunnableS0S1500000_9;->l4:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v3, LY/ARunnableS0S1500000_9;->l1:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    const-string v0, "isTrending"

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "trending_inflow"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0L9K;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0L9K;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LLILIL:LX/0L9K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0L9K;->LIZJ:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    new-instance v0, Lkotlin/Pair;

    const-string v1, "enter_from"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v9

    :cond_b
    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v7, v0

    new-instance v6, Lkotlin/Pair;

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "show_search"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LX/0L9K;

    invoke-direct {v0, v5, v4, v3}, LX/0L9K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LLILIL:LX/0L9K;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v0

    const-string v7, "reqSource"

    const-string v6, "fromGroupId"

    const-string v5, "enterFrom"

    const-string v4, "historyList"

    const-string v3, "srcAnchorProductId"

    if-eqz v0, :cond_11

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZIZ(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, LX/0LRZ;->MALL_FEED_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_d

    const-string v9, "short_video_in_mall"

    :cond_c
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIIJ(I)Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_d
    sget-object v0, LX/0LRZ;->SHOP_SEARCH_IN_MALL_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v8, v0, :cond_e

    sget-object v0, LX/0LRZ;->VIDEO_VERTICAL_TAB_VIDEO_CELL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v8, v0, :cond_e

    sget-object v0, LX/0LRZ;->ORDER_GUESS_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_c

    const-string v9, "short_video_in_order"

    goto :goto_5

    :cond_e
    const-string v9, "short_video_in_mall_search"

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_11
    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "short_video_in_shop_tab"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-static {v7, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v5, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v9, LY/AfS4S0600000_9;

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v16}, LY/AfS4S0600000_9;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v0, LX/0L9L;

    move-object v2, v0

    move-object v3, v12

    move-object v4, v10

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, LX/0L9L;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v9, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_9
    check-cast v0, LX/0aEh;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LLILL:LX/0aEh;

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1500000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1500000_9;->run$2(LY/ARunnableS0S1500000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1500000_9;->run$1(LY/ARunnableS0S1500000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S1500000_9;->run$0(LY/ARunnableS0S1500000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1500000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
