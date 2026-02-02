.class public final LX/13V6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LIZ:LX/146g;

.field public LIZIZ:LX/13VC;

.field public LIZJ:Landroidx/lifecycle/LifecycleEventObserver;

.field public LIZLLL:LX/0o0p;

.field public LJ:J

.field public final synthetic LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    iput-object p1, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13V6;->LJ:J

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0o0p;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, LX/0o0p;

    if-eqz v0, :cond_0

    check-cast p0, LX/0o0p;

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 10

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13V6;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13V6;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0, v1}, LX/13M6;->getItemId(I)J

    move-result-wide v1

    iget-wide v3, p0, LX/13V6;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-wide v1, p0, LX/13V6;->LJ:J

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v7, v0, :cond_7

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v7}, LX/0P3i;->LJII(I)J

    move-result-wide v8

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILL:LX/0P3i;

    invoke-virtual {v0, v7}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/13V6;->LJ:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_6

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, LX/13V7;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-wide v1, p0, LX/13V6;->LJ:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v6, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, LX/13V7;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/13jT;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/13jT;->LJIIJJI()V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/13V6;->LJFF:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLILZ:LX/13V7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/13V7;->LIZIZ(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    return-void
.end method
