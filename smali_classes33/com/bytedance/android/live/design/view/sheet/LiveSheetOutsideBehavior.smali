.class public final Lcom/bytedance/android/live/design/view/sheet/LiveSheetOutsideBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12mP;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1d33

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12nS;

    if-eqz v0, :cond_4

    check-cast v3, LX/12nS;

    if-eqz v3, :cond_4

    iget v1, v3, LX/12nS;->LIZLLL:I

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_3
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
