.class public abstract LX/0sCL;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:I

.field public LLILLIZIL:LX/13jT;

.field public LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, LX/0sCL;->LLILL:I

    return-void
.end method


# virtual methods
.method public LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    :cond_0
    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    invoke-virtual {v0, p3}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0sCL;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0sCL;->LLILLL:Z

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0sCL;->LLILLL:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/0sCL;->LLILLL:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    :cond_1
    return-void
.end method

.method public LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    :cond_0
    invoke-virtual {p0, p1}, LX/0sCL;->LJJIJIIJIL(I)J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "android:switcher:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    invoke-virtual {v0, v6}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v1, p0, LX/0sCL;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v6, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0, p1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-object v6
.end method

.method public LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public LJJII()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/0sCL;->LLILL:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    :cond_0
    iget-object v2, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    iget-object v1, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v0, p0, LX/0sCL;->LLILL:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sCL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    :cond_2
    iget-object v1, p0, LX/0sCL;->LLILLIZIL:LX/13jT;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p3, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    :goto_1
    iput-object p3, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0sCL;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method

.method public LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewPager with adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
.end method

.method public LJJIJIIJIL(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
