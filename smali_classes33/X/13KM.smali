.class public final LX/13KM;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13KL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILIL:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLILL:LX/13Kz;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    new-instance v0, LX/13Kz;

    invoke-direct {v0, p0}, LX/13Kz;-><init>(LX/13KM;)V

    iput-object v0, p0, LX/13KM;->LLILL:LX/13Kz;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final synthetic LJJIJIIJI(LX/13KM;)V
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p2}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(I)F
    .locals 2

    iget-object v1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final LJJII()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p2}, LX/13KM;->LJJIJIIJIL(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJIJ(Landroid/database/DataSetObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJJIJIIJIL(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/13KM;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
