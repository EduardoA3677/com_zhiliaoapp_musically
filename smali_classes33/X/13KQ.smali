.class public LX/13KQ;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    new-instance v0, LX/13L7;

    invoke-direct {v0, p0}, LX/13L7;-><init>(LX/13KQ;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIILLIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final LJJII()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJIJ(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/13KQ;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
