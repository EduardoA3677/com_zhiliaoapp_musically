.class public final LX/03sD;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0e5Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/03sD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c0(LX/0e5Y;Landroid/view/ViewGroup;)V
    .locals 8

    move-object v5, p0

    iget-object v1, v5, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, p1

    invoke-virtual {v3}, LX/0e5Y;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v5, v3, LX/0e5Y;->LLILLJJLI:LX/03sD;

    invoke-virtual {v5}, LX/03sD;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/03sC;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/03sC;-><init>(LX/0e5Y;Landroid/content/Context;LX/03sD;Landroid/view/ViewGroup;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final d0(I)Z
    .locals 2

    iget-object v1, p0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e5Y;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/03sD;->f0(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f0(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e5Y;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/03sD;->LL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    iget-object v2, p0, LX/03sD;->LL:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5Y;

    invoke-virtual {v0}, LX/0e5Y;->LJIIL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/03sD;->LL:Landroidx/fragment/app/Fragment;

    return-void
.end method
