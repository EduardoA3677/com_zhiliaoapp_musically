.class public final LX/0CLh;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L4T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v8, p0, LX/0CLh;->LL:Landroid/view/View;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LX/0CLh;->LLILIL:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v1

    invoke-virtual {v8, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v5

    add-int/2addr v3, v0

    invoke-virtual {v7, v5, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v6, v0

    invoke-virtual {v8, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v1, p0, LX/0CLh;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0CLh;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    if-gt v1, v5, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
