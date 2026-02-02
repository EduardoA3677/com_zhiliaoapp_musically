.class public final LX/0CNr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/122E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getSlider$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSlider()LX/122E;
    .locals 2

    iget-object v0, p0, LX/0CNr;->LL:LX/122E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VerticalTextSizeSliderWrapper must include a TextSizeSlider as its child."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, LX/0CNr;->getSlider()LX/122E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v0, p4, p5

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/0CNr;->getSlider()LX/122E;

    move-result-object v0

    add-int/2addr p5, v3

    add-int/2addr p4, v1

    invoke-virtual {v0, v3, v1, p5, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, LX/0CNr;->LL:LX/122E;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/122E;

    if-eqz v0, :cond_0

    check-cast p1, LX/122E;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iput-object p1, p0, LX/0CNr;->LL:LX/122E;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0
.end method
