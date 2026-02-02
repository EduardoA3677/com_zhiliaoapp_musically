.class public final Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0o0e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0o0e;

    invoke-interface {v1}, LX/0o0e;->n2()V

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0o0e;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0o0e;

    invoke-interface {v0, p1}, LX/0o0e;->onPageSelected(I)V

    iput-object p2, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LL:Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLLFF()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0o0e;

    if-eqz v0, :cond_5

    check-cast p1, LX/0o0e;

    invoke-interface {p1}, LX/0o0e;->n2()V

    :cond_5
    iput-object v3, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/FragmentPageSelectedManager;->LLILL:Landroidx/fragment/app/Fragment;

    :cond_6
    return-void
.end method
