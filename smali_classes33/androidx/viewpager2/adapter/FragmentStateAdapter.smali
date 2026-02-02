.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/0o0y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/13VB;",
        ">;",
        "LX/0o0y;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/Lifecycle;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/13V6;

.field public final LLILZ:LX/13V7;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    new-instance v0, LX/13V7;

    invoke-direct {v0}, LX/13V7;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZIL:Z

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZLL:Z

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LL:Landroidx/lifecycle/Lifecycle;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    return-void
.end method

.method public static LLJLL(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJJJJZ(Landroid/os/Parcelable;)V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "f#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, v4}, Landroidx/fragment/app/FragmentManager;->LJJL(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v2, v3, v1}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "s#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLIL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, v1, v2, v3}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZLL:Z

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZ()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    invoke-direct {v0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroid/os/Handler;LY/ARunnableS88S0100000_32;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LLJLLIL(J)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LLJLLL(I)Landroidx/fragment/app/Fragment;
.end method

.method public final LLJZ()V
    .locals 6

    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/0P3e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LX/0P3e;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v3}, LX/0P3i;->LJII(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLIL(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LJIIIZ(J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZIL:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZLL:Z

    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v3}, LX/0P3i;->LJII(I)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LJFF(J)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P3e;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, LX/0P2Q;

    invoke-direct {v2, v4}, LX/0P2Q;-><init>(LX/0P3e;)V

    :goto_3
    invoke-virtual {v2}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLLF(J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LLJZIJLIL(I)Ljava/lang/Long;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0, v2}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0, v2}, LX/0P3i;->LJII(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public final LLL(LX/13VB;)V
    .locals 7

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v3, "Design assumption violated."

    if-eqz v6, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/13V8;

    invoke-direct {v0, p0, v6, v2}, LX/13V8;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLL(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLL(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/13V8;

    invoke-direct {v0, p0, v6, v2}, LX/13V8;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/13V7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13VA;->LIZ:LX/13VD;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v6, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v3}, LX/13jT;->LJIIJJI()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLL:LX/13V6;

    invoke-virtual {v0, v5}, LX/13V6;->LIZIZ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    throw v1

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;LX/13VB;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLF(J)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLIL(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LJIIIZ(J)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LJIIIZ(J)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZLL:Z

    return-void

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLIL(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/13V7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13VA;->LIZ:LX/13VD;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LLF(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, p1, p2, v1}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/13V7;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13VA;->LIZ:LX/13VD;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJJI()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, p1, p2}, LX/0P3i;->LJIIIZ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    throw v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLL:LX/13V6;

    if-nez v0, :cond_0

    new-instance v2, LX/13V6;

    invoke-direct {v2, p0}, LX/13V6;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLL:LX/13V6;

    invoke-static {p1}, LX/13V6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0o0p;

    move-result-object v0

    iput-object v0, v2, LX/13V6;->LIZLLL:LX/0o0p;

    new-instance v1, LX/146g;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/146g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/13V6;->LIZ:LX/146g;

    iget-object v0, v2, LX/13V6;->LIZLLL:LX/0o0p;

    invoke-virtual {v0, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v0, LX/13VC;

    invoke-direct {v0, v2}, LX/13VC;-><init>(LX/13V6;)V

    iput-object v0, v2, LX/13V6;->LIZIZ:LX/13VC;

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/13V6;)V

    iput-object v1, v2, LX/13V6;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LX/13VB;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZIJLIL(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLLF(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/0P3i;->LJIIIZ(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/13M6;->getItemId(I)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LJFF(J)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLL(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v1, v2, v3}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLL(LX/13VB;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZ()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    :try_start_0
    instance-of v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;

    iget-object v0, v0, Lcom/bytedance/tiktok/sdk/powerviewpager/adapter/PowerViewPagerFragmentAdapter;->LLIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getScrollFixView()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v0, LX/13V9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13VB;

    if-eqz v2, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v0, LX/13VB;->LL:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v2, LX/13VB;

    invoke-direct {v2, v1}, LX/13VB;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    :try_start_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/13VB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    const-class v0, LX/13VB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLL:LX/13V6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/13V6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0o0p;

    move-result-object v1

    iget-object v0, v2, LX/13V6;->LIZ:LX/146g;

    invoke-virtual {v1, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    iget-object v1, v2, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v2, LX/13V6;->LIZIZ:LX/13VC;

    invoke-virtual {v1, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    iget-object v0, v2, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v2, LX/13V6;->LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/13V6;->LIZLLL:LX/0o0p;

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLL:LX/13V6;

    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/13VB;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLL(LX/13VB;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZ()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJZIJLIL(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLLF(J)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LJIIIZ(J)V

    :cond_0
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 8

    new-instance v5, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v7}, LX/0P3i;->LJII(I)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "f#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v5, v6, v1}, Landroidx/fragment/app/FragmentManager;->LJLLJ(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, v4}, LX/0P3i;->LJII(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLLIL(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "s#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILLIZIL:LX/0P3i;

    invoke-virtual {v0, v2, v3}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v5, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
