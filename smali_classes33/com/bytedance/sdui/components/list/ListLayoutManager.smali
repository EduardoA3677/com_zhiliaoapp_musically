.class public final Lcom/bytedance/sdui/components/list/ListLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v5, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    add-int/2addr v0, v5

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    int-to-double v3, v5

    int-to-double v0, v0

    div-double/2addr v3, v0

    int-to-double v1, v2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v5, v0

    goto :goto_0
.end method
