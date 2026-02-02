.class public abstract LX/0KZF;
.super LX/0KZG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KZG<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Landroidx/fragment/app/FragmentManager;

.field public LLILLJJLI:LX/13jT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, LX/0KZG;-><init>()V

    iput-object p1, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static LJJIJIIJIL(IJ)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "android:switcher:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v0, p2

    invoke-static {v2, v0, v1}, LX/0KZF;->LJJIJIIJIL(IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/0KZF;->LJJIJIIJIL(IJ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0KZG;->LJJIJIIJI(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0KZH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    invoke-virtual {v0, v2}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

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

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    int-to-long v0, p2

    invoke-static {v5, v0, v1}, LX/0KZF;->LJJIJIIJIL(IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KZF;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    :cond_0
    iget-object v1, p0, LX/0KZF;->LLILLJJLI:LX/13jT;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v4, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KZG;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_2
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    if-ne p3, v0, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    iput-object p3, p0, LX/0KZG;->LLILL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
