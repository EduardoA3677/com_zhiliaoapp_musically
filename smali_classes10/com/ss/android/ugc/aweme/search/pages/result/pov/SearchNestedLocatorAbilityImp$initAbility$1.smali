.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LLZ()V
    .locals 0

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILL:Landroid/view/View;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0JuV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v1

    iget v0, p1, LX/0JuV;->LIZ:I

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, LX/0Lbd;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p1, p2, v0}, LX/0Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final hj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final zt0(I)V
    .locals 0

    return-void
.end method
