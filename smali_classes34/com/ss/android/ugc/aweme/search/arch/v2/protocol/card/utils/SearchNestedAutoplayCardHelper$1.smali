.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILL:LX/00zH;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbilityDefaultImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final LLZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-interface {v0, v1}, LX/15AA;->LJFF(Z)V

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-interface {v0}, LX/15AA;->LIZJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JuV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/0JuV;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    iget v1, p1, LX/0JuV;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILL:LX/00zH;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0NEI;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NEI;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, LX/15A9;

    invoke-direct {v0, v3, p1, p2, v4}, LX/15A9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;LX/0JuV;Lkotlin/jvm/functions/Function0;LX/00zH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/15AA;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    :goto_0
    sget-object v0, LX/09uE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/15AA;->LJI(ILandroidx/recyclerview/widget/RecyclerView;ZZLjava/util/Collection;)LX/0KQg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILL:LX/15AA;

    invoke-interface {v0, v4}, LX/15AA;->LJFF(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    goto :goto_0
.end method

.method public final zt0(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    return-void
.end method
