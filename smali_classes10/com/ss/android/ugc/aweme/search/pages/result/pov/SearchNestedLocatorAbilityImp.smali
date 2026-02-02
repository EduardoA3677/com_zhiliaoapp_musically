.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/NestedAutoPlayCardAbility;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0o06;LX/0o06;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/0KQg;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Lbf;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LX/0Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final hk0(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x42(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchNestedLocatorAbilityImp;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
