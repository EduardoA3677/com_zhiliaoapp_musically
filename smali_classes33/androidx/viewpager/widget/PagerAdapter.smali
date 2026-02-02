.class public abstract Landroidx/viewpager/widget/PagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/database/DataSetObservable;

.field public mViewPagerObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->LL:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJIILJJIL(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public LJIILLIIL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJIIZILJ(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIILLIIL(Landroid/view/View;)V

    return-void
.end method

.method public LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIJJ(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJLI(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJJ(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public LJJI(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->LL:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
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

.method public LJJIII(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerAdapter;->LJJIII(ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public LJJIIJZLJL(Landroid/database/DataSetObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public LJJIIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public LJJIIZI(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZ(Landroid/view/View;)V

    return-void
.end method

.method public LJJIJ(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->LL:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getCount()I
.end method

.method public notifyDataSetChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/viewpager/widget/PagerAdapter;->LL:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
