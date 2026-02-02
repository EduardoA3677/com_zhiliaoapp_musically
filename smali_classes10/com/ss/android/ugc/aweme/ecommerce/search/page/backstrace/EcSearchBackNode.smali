.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LMC;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LMC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0LMA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LMA;Ljava/lang/String;Lkotlin/jvm/internal/AFwS225S0000000_9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p0}, LX/0LMA;->wH(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final onNodeDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0LMA;->Yv(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LDM;)LX/02SD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LMA;->R8(LX/0LDM;)LX/02SD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()LX/0LMH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LMA;->j0()LX/0LMH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->onNodeDestroy()V

    :cond_0
    return-void
.end method

.method public final x2(LX/0LMH;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LMA;->x2(LX/0LMH;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LMA;->x4(Z)V

    :cond_0
    return-void
.end method
