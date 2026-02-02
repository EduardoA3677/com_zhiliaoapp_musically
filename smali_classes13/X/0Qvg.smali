.class public abstract LX/0Qvg;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public LLILL:LX/13jT;

.field public LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final LLILLJJLI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Qvg;->LLILLJJLI:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    :cond_0
    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0Qvg;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "finishUpdate ->"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "FragmentPagerAdapter"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    :cond_0
    invoke-virtual {p0, p1}, LX/0Qvg;->LJJIJIIJIL(I)J

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0Qvg;->LJJIJIL(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    invoke-virtual {v0, v2}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, LX/0Qvg;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/0Qvg;->LLILL:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qvg;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPrimaryItem i="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedPanel"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eq p3, v0, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Qvg;->LLILLJJLI:Landroid/util/SparseArray;

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0Qvg;->LJJIJIL(II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    :cond_1
    iget-object v0, p0, LX/0Qvg;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    invoke-virtual {v0, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :goto_0
    iget-object v0, p0, LX/0Qvg;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-object p3, p0, LX/0Qvg;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0Qvg;->LLILL:LX/13jT;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p3, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LJJIIZI(Landroid/view/ViewGroup;)V
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

.method public final LJJIJIL(II)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android:switcher:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LX/0Qvg;->LJJIJIIJIL(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
