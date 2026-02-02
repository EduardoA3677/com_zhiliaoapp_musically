.class public LX/0LbR;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0LbR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbR;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KXp;

    iget-boolean p0, p1, LX/0KXp;->LIZLLL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0KXp;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L1M;

    iget-object v0, v0, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L1M;

    iput p2, v1, LX/0L1M;->LLILLL:I

    iget-object v0, v1, LX/0L1M;->LLILIL:LX/0L12;

    iget-boolean v0, v0, LX/0L12;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0L1M;->LLILZ:LX/0L1N;

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v1, p1}, LX/0L1M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0L1M;

    invoke-virtual {p0, p1}, LX/0L1M;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/13C8;

    move-result-object p1

    iget-object v0, p0, LX/0L1M;->LLILZ:LX/0L1N;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13MC;->LJ:Z

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/13C8;->LL:LX/13C5;

    iget-object v1, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget v10, v0, LX/0L12;->LJIJJ:I

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v9

    int-to-float v6, v9

    int-to-float v4, v10

    div-float v7, v6, v4

    const-wide/16 v0, 0xc8

    long-to-float v5, v0

    mul-float/2addr v7, v5

    float-to-long v0, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_1

    iget-object v0, p0, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v0, v0, LX/0L12;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7M;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v4, v0

    cmpl-float v0, v6, v4

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0L1M;->LLILIL:LX/0L12;

    iget-object v4, v0, LX/0L12;->LJIILL:LX/0Kse;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "scrolltobounce"

    invoke-static {v4, v0, v1}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0L1M;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v8, LX/0L1N;

    invoke-direct/range {v8 .. v13}, LX/0L1N;-><init>(IILX/0L1M;LX/13C8;Landroid/content/Context;)V

    iput-object v8, p0, LX/0L1M;->LLILZ:LX/0L1N;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v8, LX/13MC;->LIZ:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    invoke-virtual {p0, v2}, LX/0L1M;->LIZJ(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$10(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object p0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->fk(Z)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$11(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jp8;

    iput-boolean v3, v0, LX/0Jp8;->LJI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jp8;

    iput-boolean v3, v1, LX/0Jp8;->LJI:Z

    iget-boolean v0, v1, LX/0Jp8;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iput v3, v1, LX/0Jp8;->LJIILL:I

    iput-boolean v2, v1, LX/0Jp8;->LJIILLIIL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jp8;

    iput-boolean v3, v0, LX/0Jp8;->LJIILLIIL:Z

    iput-boolean v3, v0, LX/0Jp8;->LJI:Z

    iput-boolean v3, v0, LX/0Jp8;->LJII:Z

    iget v1, v0, LX/0Jp8;->LJIILL:I

    iget-object v0, v0, LX/0Jp8;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jp8;

    invoke-virtual {v0}, LX/0Jp8;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jp8;

    iput v3, v0, LX/0Jp8;->LJIILL:I

    return-void
.end method

.method public static final LJJIJIIJIL$12(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jnf;

    iput-boolean v1, v0, LX/0Jnf;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jnf;

    invoke-virtual {v0, p1}, LX/0Jnf;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final LJJIJIIJIL$13(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KWv;

    iget-object p0, p0, LX/0KWv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p2, LX/0LPF;

    invoke-direct {p2}, LX/0LPF;-><init>()V

    invoke-virtual {p2, p0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string p1, "is_page"

    const-string p0, "1"

    invoke-virtual {p2, p1, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string p0, "search_landing_page_slide"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$14(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ko2;

    iput-boolean p1, p0, LX/0Ko2;->LJ:Z

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$15(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    iput p2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLJIJIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILZ:I

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;ILX/0KQO;ZI)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$16(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0K78;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0K78;->LIZ:LX/0K78;

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0je2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0K78;->LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0je2;)V

    return-void
.end method

.method public static final LJJIJIIJIL$17(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const-string v0, "search_photo_list"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v0, "search_id"

    invoke-interface {p1, v0, p0}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_2
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0K7W;->LIZJ()V

    :cond_3
    sget-object v0, LX/0K8P;->LIZ:LX/0K8P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;->enableScrollJit:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0K8P;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchJitBlockConfig;

    sget v0, LX/0XZf;->LIZ:I

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0K7W;->LIZ:LX/0K7W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0K7W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0K7W;->LIZLLL()V

    return-void
.end method

.method public static final LJJIJIIJIL$18(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K2z;

    iget-object v0, v0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K2z;

    iget-boolean v0, v1, LX/0K2z;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K2z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0K2z;->LLILZ:Z

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$19(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/minis/core/SearchMinisAllResultsActivity;->LLLLZLLLI()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    invoke-static {}, LX/0A8R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iget-boolean v0, v0, LX/0Ko3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->kf0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqO;

    iget-boolean v0, v0, LX/0JqO;->LL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ko3;

    iget-object v0, v4, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, LX/0Ko3;->LJII:LX/0KoB;

    invoke-interface {v0, v1}, LX/0KoB;->LIZ(I)V

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iput p2, v0, LX/0Ko3;->LIZJ:I

    iget-object v0, v0, LX/0Ko3;->LJFF:LX/0KoX;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0KoX;->LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    if-nez p2, :cond_6

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ko3;

    iget-boolean v0, v1, LX/0Ko3;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0Ko3;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Ko3;->LJFF:LX/0KoX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KoX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iput-boolean v2, v0, LX/0Ko3;->LIZLLL:Z

    iput-boolean v2, v0, LX/0Ko3;->LJ:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iput-boolean v3, v0, LX/0Ko3;->LIZLLL:Z

    return-void

    :cond_7
    if-ne p2, v3, :cond_5

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iput-boolean v3, v0, LX/0Ko3;->LJ:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$20(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Jnb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget p0, p2, LX/0Jnb;->LIZ:I

    if-le p1, p0, :cond_1

    const/16 p1, 0xb

    :goto_0
    sget-object p0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {p0, p1}, LX/0LKQ;->LIZIZ(I)Z

    return-void

    :cond_1
    const/16 p1, 0xa

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$21(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Kio;

    invoke-interface {p0, p2}, LX/0Kio;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$22(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    iget-object v0, v0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    iget-object v0, v0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQV;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0KQL;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    invoke-virtual {v0}, LX/0KQL;->LJFF()V

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    invoke-virtual {v0}, LX/0KQL;->LJI()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    iget-object v0, v0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQV;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0KQL;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KQL;

    invoke-virtual {v0}, LX/0KQL;->LJI()V

    return-void
.end method

.method public static final LJJIJIIJIL$23(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJJIL:Z

    return-void
.end method

.method public static final LJJIJIIJIL$24(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LJIIJ:LX/0KHX;

    invoke-virtual {v0}, LX/0KHX;->LIZIZ()V

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LJI:LX/0KHR;

    invoke-interface {v0, p1, p2}, LX/0KHR;->LJZI(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KHY;

    iget p0, v0, LX/0PAZ;->LL:I

    iget v0, v0, LX/0PAZ;->LLILIL:I

    if-gt p0, v0, :cond_0

    :goto_0
    invoke-virtual {p1, p0}, LX/0KHY;->LIZ(I)V

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$25(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LFQ;

    invoke-interface {p0}, LX/0LFQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$26(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ko7;

    iget-boolean v0, v2, LX/0Ko7;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ko7;->LJII:J

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ko7;->LJII:J

    iget-object v4, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ko7;

    new-instance v3, LX/0L3H;

    invoke-direct {v3}, LX/0L3H;-><init>()V

    iget-object v2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ko7;

    iget-wide v0, v2, LX/0Ko7;->LJII:J

    iput-wide v0, v3, LX/0L3H;->LIZJ:J

    const-string v0, "scroll"

    iput-object v0, v3, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iput-object v3, v4, LX/0Ko7;->LJIIJ:LX/0L3H;

    invoke-virtual {v2}, LX/0Ko7;->LJIIIIZZ()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Ko7;->LJIIIIZZ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$27(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 15

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Knu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Knu;->LJIIIIZZ:J

    sput-wide v0, LX/0Knu;->LJIIIZ:J

    sput-wide v0, LX/0Knu;->LJIIJ:J

    sput-wide v0, LX/0Knu;->LJIIJJI:J

    if-nez p2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Knu;->LJIIIIZZ:J

    iget-object v4, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Knu;

    iget-object v6, v4, LX/0Knu;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v5, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v5, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v3, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v14

    goto :goto_2

    :cond_2
    move-object v6, v14

    move-object v1, v14

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, v4, LX/0Knu;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "y"

    const/4 v9, 0x0

    const-string v11, "x"

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Knu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget v9, v6, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v9, v0

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    aget v0, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v0, "childs"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0Knu;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, LX/0Knu;->LJFF:I

    rsub-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v12

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "direction_x"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "direction"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Knu;->LJIIIZ:J

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Knu;

    iget-object v1, v0, LX/0Knu;->LIZJ:LX/0Kse;

    if-eqz v1, :cond_9

    const-string v0, "onscrolltrigged"

    invoke-static {v1, v0, v3}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    iget v0, v4, LX/0Knu;->LJFF:I

    goto :goto_5
.end method

.method public static final LJJIJIIJIL$28(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOu;

    iget-object v0, v0, LX/0KOu;->LL:LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOu;

    iget-object v0, v0, LX/0KOu;->LL:LX/0o06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KP9;->LIZLLL(Landroid/view/View;)LX/0KLn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KLn;->getHasShownResearchFilter()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p2, LX/0KOu;

    invoke-static {p1, v1}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result p1

    iget-object p0, p2, LX/0KOu;->LL:LX/0o06;

    new-instance v1, LY/ARunnableS20S0110000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS20S0110000_9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$29(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/landingpage/ui/SearchMultiVideoCardLandingFragment;->getCommonParams()Ljava/util/Map;

    move-result-object p1

    const-string p0, "click_video_Slip"

    invoke-static {p0, p1}, LX/0KXR;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p0}, LX/0KYI;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p0, "click_type"

    const-string v0, "click_video_Slip"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_page"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_card_click"

    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLF:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->isResultRVScrolling:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLF:Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsResultRVScrolling(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$5(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object p1

    const-string p0, "click_video_Slip"

    invoke-static {p0, p1}, LX/0KXR;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILZIL:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLJLLIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLJLLIL:Z

    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    iput p2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJII()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILZ:LX/0DPV;

    sget-object v0, LX/0DPV;->CONSUME_FROM_BOTTOM_TO_TOP:LX/0DPV;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;ILX/0KQO;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JtU;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJIL:I

    if-ge v6, v0, :cond_3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v4, :cond_0

    neg-int v3, v6

    iget v0, v4, LX/0LC2;->LLIZ:F

    neg-float v2, v0

    iget v1, v4, LX/0LC2;->LLIZLLLIL:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    neg-int v0, v3

    if-le v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIII:LX/0CHT;

    if-eqz v0, :cond_1

    iput v6, v0, LX/0CHT;->LJFF:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    return-void

    :cond_2
    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/0LC2;->LLIZ:F

    invoke-virtual {v4}, LX/0LC2;->invalidateSelf()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final LJJIZ$1(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-static {}, LX/0A8R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iget-boolean v0, v0, LX/0Ko3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->kf0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqO;

    iget-boolean v0, v0, LX/0JqO;->LL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ko3;

    iget-object v0, v2, LX/0Ko3;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0Ko3;->LJII:LX/0KoB;

    invoke-interface {v0, v1}, LX/0KoB;->LIZ(I)V

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iget-object v1, v0, LX/0Ko3;->LJFF:LX/0KoX;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0Ko3;->LJII:LX/0KoB;

    invoke-interface {v0}, LX/0KoB;->getOrientation()I

    invoke-interface {v1}, LX/0KoX;->LIZIZ()V

    :cond_2
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ko3;

    iget v0, v1, LX/0Ko3;->LIZJ:I

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/0Ko3;->LJFF:LX/0KoX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0KoX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LIZJ()V

    :cond_4
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    iget v0, v0, LX/0Ko3;->LIZJ:I

    if-nez v0, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    new-instance v0, LX/0KoU;

    invoke-direct {v0, p0}, LX/0KoU;-><init>(LX/0LbR;)V

    invoke-virtual {v1, v0}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LIZIZ()V

    iget-object v6, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Ko3;

    iget-object v0, v6, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KoK;

    iget-object v1, v6, LX/0Ko3;->LJII:LX/0KoB;

    invoke-virtual {v2}, LX/0KoK;->LIZJ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KoB;->LIZLLL(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/0KoK;->LIZJ:Z

    if-nez v0, :cond_6

    iput-boolean v5, v2, LX/0KoK;->LIZJ:Z

    goto :goto_2

    :cond_7
    iget-boolean v0, v2, LX/0KoK;->LIZJ:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v2, LX/0KoK;->LIZJ:Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LIZJ()V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ko3;

    iget-object v0, v1, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static final LJJIZ$10(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jp8;

    iget v1, v0, LX/0Jp8;->LJIILL:I

    add-int/2addr v1, p3

    iput v1, v0, LX/0Jp8;->LJIILL:I

    iget-object v0, v0, LX/0Jp8;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jp8;

    iget-boolean v0, v1, LX/0Jp8;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0Jp8;->LJII:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Jp8;

    iget-wide v0, v2, LX/0Jp8;->LJFF:J

    sub-long v5, v3, v0

    iget-object v0, v2, LX/0Jp8;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jp8;

    iput-wide v3, v1, LX/0Jp8;->LJFF:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jp8;->LJI:Z

    invoke-virtual {v1}, LX/0Jp8;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$11(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jnf;

    iget-boolean v0, v1, LX/0Jnf;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/0Jnf;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jnf;

    invoke-virtual {v0, p1}, LX/0Jnf;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final LJJIZ$12(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, LX/0LbR;->LJJJ$0()V

    return-void
.end method

.method public static final LJJIZ$13(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ko2;

    iput p2, p0, LX/0Ko2;->LJFF:I

    return-void
.end method

.method public static final LJJIZ$14(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/03pw;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    instance-of v0, v4, LX/0KQO;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/0KQO;

    :cond_3
    const/4 v0, 0x2

    invoke-static {v1, p3, v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;ILX/0KQO;ZI)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;

    const/4 v0, 0x6

    invoke-static {v1, p3, v2, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/VerticalScrollDoubleColumnProvider;ILX/0KQO;ZI)V

    return-void
.end method

.method public static final LJJIZ$15(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    sget-object v0, LX/0K78;->LIZ:LX/0K78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0K78;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0je2;

    invoke-static {p1, v0}, LX/0K78;->LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0je2;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0JoF;->LIZ:LX/0JoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0JoF;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchImagePrefetchConfig;->group:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0je2;

    invoke-static {p1, v0}, LX/0K78;->LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0je2;)V

    return-void
.end method

.method public static final LJJIZ$16(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ui/SearchHorizontalListAssem;->LLJJL:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Kio;

    invoke-interface {p0, p2}, LX/0Kio;->LIZJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIZ$17(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJJJIL:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLL:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJLLL:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJL:LX/0KL1;

    if-eqz v3, :cond_0

    new-instance v2, LX/0KLE;

    invoke-direct {v2}, LX/0KLE;-><init>()V

    iget-object v1, v3, LX/0KL1;->LIZ:Ljava/lang/String;

    const-string v0, "panel_impr_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0KL1;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0KL1;->LIZJ:Z

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "is_photo"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0KL1;->LJ:Ljava/lang/String;

    const-string v0, "visual_pause_time_pos"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KL1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->UN()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->iu2()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJI:Landroid/view/View;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    if-gt v1, v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJILJIL:LX/0KM6;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KM6;->LIZJ:Lkotlin/jvm/internal/AwS363S0200000_5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS363S0200000_5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJIJIL:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyStickyEffect: Added overlay to recyclerView parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyStickyEffect: Sticky overlay view shown, is null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public static final LJJIZ$18(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->enableScrollAsyncBind:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LJI:LX/0KHR;

    invoke-interface {v0, p1, p3}, LX/0KHR;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p1, LX/0KHY;

    iget p0, v0, LX/0PAZ;->LL:I

    iget v0, v0, LX/0PAZ;->LLILIL:I

    if-gt p0, v0, :cond_1

    :goto_0
    invoke-virtual {p1, p0}, LX/0KHY;->LIZ(I)V

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object p0, v0, LX/0KHY;->LJI:LX/0KHR;

    instance-of v0, p0, LX/0KHB;

    if-eqz v0, :cond_1

    check-cast p0, LX/0KHB;

    iput p3, p0, LX/0KHB;->LIZ:I

    :cond_1
    return-void
.end method

.method public static final LJJIZ$19(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Knu;

    iput p2, p0, LX/0Knu;->LJFF:I

    return-void
.end method

.method public static final LJJIZ$2(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILIL:LX/0L12;

    iget-object v2, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0KXj;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJIL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$20(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, LX/0KnK;

    iget-object p1, p0, LX/0KnK;->LLJJIII:Ljava/lang/String;

    const-string p0, "multi"

    invoke-static {p0, p1}, LX/0KH1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;->LL:I

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIII:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {v0, p0}, LX/0KH1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$4(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->qn()V

    return-void
.end method

.method public static final LJJIZ$5(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/newhorizontallist/SearchTakoCardNewAssem;->kn()V

    return-void
.end method

.method public static final LJJIZ$6(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJJIZ$7(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->qn()V

    return-void
.end method

.method public static final LJJIZ$8(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->kn()V

    return-void
.end method

.method public static final LJJIZ$9(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v0

    iget v1, v0, LX/0CNi;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-eq v6, v0, :cond_3

    if-eq v5, v0, :cond_3

    if-lt v5, v6, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v6, v5, :cond_4

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJI()LX/0CNi;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0CNi;->LIZLLL:F

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJII()V

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/03pw;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0Juv;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    instance-of v0, v2, LX/0KQO;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, LX/0KQO;

    :cond_a
    const/4 v0, 0x2

    invoke-static {v1, p3, v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;ILX/0KQO;ZI)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;

    const/4 v0, 0x6

    invoke-static {v1, p3, v3, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;->LJFF(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/autoplay/VisualSearchDoubleColumnProvider;ILX/0KQO;ZI)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0LbR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$0(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$1(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$2(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$3(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$4(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$5(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$6(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$7(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$8(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$9(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$10(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$11(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$12(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$13(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$14(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$15(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$16(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$17(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$18(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$19(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$20(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$21(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$22(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$23(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$24(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$25(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$26(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$27(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$28(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2}, LX/0LbR;->LJJIJIIJIL$29(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0LbR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$0(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$1(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$2(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$3(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$4(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$5(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$6(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$7(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$8(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$9(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$10(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$11(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$12(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$13(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$14(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$15(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$16(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$17(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$18(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$19(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0LbR;

    invoke-static {v0, p1, p2, p3}, LX/0LbR;->LJJIZ$20(LX/0LbR;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
    .end packed-switch
.end method

.method public final LJJJ$0()V
    .locals 6

    iget-object v0, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KWv;

    iget-object v0, v0, LX/0KWv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0LbR;->l0:Ljava/lang/Object;

    check-cast v2, LX/0KWv;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, v2, LX/0KWv;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0KWv;->LJIIIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0KWv;->LJIIIZ:Z

    iget-object v0, v2, LX/0KWv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, v2, LX/0KWv;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/0KDS;->LJII(JLjava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
