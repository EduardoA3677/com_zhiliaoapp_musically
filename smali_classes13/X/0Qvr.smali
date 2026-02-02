.class public abstract LX/0Qvr;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public LLILL:LX/13jT;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0Qvr;->LLILIL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qvr;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    :cond_0
    iget-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    iget-object v0, p0, LX/0Qvr;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qvr;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    :cond_0
    invoke-virtual {p0, p1}, LX/0Qvr;->LJJIJIIJIL(I)J

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android:switcher:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/0Qvr;->LJJIJIIJIL(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Qvr;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Qvr;->LLILL:LX/13jT;

    invoke-virtual {v0, v2}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/0Qvr;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0Qvr;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, p0, LX/0Qvr;->LLILL:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
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

.method public final LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final LJJII()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Qvr;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, LX/0Qvr;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, LX/0Qvr;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
.end method

.method public LJJIJIIJIL(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
