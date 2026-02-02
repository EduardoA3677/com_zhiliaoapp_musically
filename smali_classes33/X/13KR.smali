.class public final LX/13KR;
.super LX/13KP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLILZIL:LX/13KS;


# direct methods
.method public constructor <init>(LX/13KS;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-direct {p0, p2}, LX/13KP;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, -0x2

    return v2
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)F
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIII(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/13KP;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    check-cast v0, LX/0sCL;

    invoke-virtual {v0, p1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    iget-object v0, p0, LX/13KR;->LLILZIL:LX/13KS;

    invoke-virtual {v0}, LX/13KS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method
