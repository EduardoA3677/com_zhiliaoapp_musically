.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KEL;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0KEL;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS212S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS212S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJL:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0c16

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0KEL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJL:LX/0KEL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJL:LX/0KEL;

    iget-object v0, p1, LX/0KEL;->LL:LX/0KEz;

    iget-object v0, v0, LX/0KEz;->LJI:LX/0LP5;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    new-instance v4, LX/0KG1;

    invoke-direct {v4}, LX/0KG1;-><init>()V

    iget-object v0, p1, LX/0KEL;->LL:LX/0KEz;

    iget-object v0, v0, LX/0KEz;->LJI:LX/0LP5;

    const-string v6, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    iget-object v1, p1, LX/0KEL;->LL:LX/0KEz;

    iget-object v2, v1, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    iget-object v0, v1, LX/0KEz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v1, v1, LX/0KEz;->LIZ:LX/0KFG;

    if-nez v1, :cond_6

    sget-object v1, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    :cond_7
    iput-object v7, v4, LX/0KG1;->LL:Ljava/util/List;

    iput-object v3, v4, LX/0KG1;->LLILIL:Ljava/lang/String;

    iput-object v2, v4, LX/0KG1;->LLILL:Ljava/lang/String;

    iput-object v6, v4, LX/0KG1;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, v4, LX/0KG1;->LLILLL:LX/0KFG;

    iput-object v8, v4, LX/0KG1;->LLILZ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchWord;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    sget-object v0, LX/0KG0;->TEXT:LX/0KG0;

    iput-object v0, v4, LX/0KG1;->LLILLJJLI:LX/0KG0;

    goto :goto_0

    :cond_a
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJL:LX/0KEL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KEL;->LL:LX/0KEz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJL:LX/0KEL;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KEL;->LL:LX/0KEz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJL:LX/0KEL;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0KEL;->LL:LX/0KEz;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    if-eqz v1, :cond_6

    :cond_4
    iget-object v0, v1, LX/0KEL;->LL:LX/0KEz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KEz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v1, LX/0KEL;->LL:LX/0KEz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0KEz;->LIZ:LX/0KFG;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    :goto_1
    invoke-static {v3, v2, v4, v1, v0}, LX/0KEx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KFG;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "words_num"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trending_show"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJLIIL:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0b1b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/general/clicksearch/ui/EcSearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, LX/06GF;

    invoke-direct {v0}, LX/06GF;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method
