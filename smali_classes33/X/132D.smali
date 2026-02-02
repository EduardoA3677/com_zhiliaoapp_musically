.class public abstract LX/132D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1321;
.implements LX/12yO;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public LL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/12yn;Landroid/content/Context;I)I
    .locals 10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, LX/12yn;->getCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    move-object v1, v5

    :goto_0
    if-ge v9, v6, :cond_4

    invoke-virtual {p0, v9}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    move-object v1, v5

    move v3, v0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v9, v1, v2}, LX/12yn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p2, :cond_2

    return p2

    :cond_2
    if-le v0, v4, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static LJIJI(LX/12y4;)Z
    .locals 5

    invoke-virtual {p0}, LX/12y4;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/12y3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIJ(LX/12y4;)V
.end method

.method public abstract LJIIL(Landroid/view/View;)V
.end method

.method public abstract LJIILIIL(Z)V
.end method

.method public abstract LJIILJJIL(I)V
.end method

.method public abstract LJIILL(I)V
.end method

.method public abstract LJIILLIIL(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract LJIIZILJ(Z)V
.end method

.method public abstract LJIJ(I)V
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/12yn;

    :goto_0
    iget-object v2, v0, LX/12yn;->LL:LX/12y4;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    instance-of v0, p0, LX/132F;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, p0, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, LX/12yn;

    goto :goto_0
.end method
