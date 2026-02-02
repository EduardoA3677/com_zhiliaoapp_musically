.class public final LX/0cGS;
.super LX/12i1;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-boolean v0, p0, LX/0cGS;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, p2

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cGS;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
