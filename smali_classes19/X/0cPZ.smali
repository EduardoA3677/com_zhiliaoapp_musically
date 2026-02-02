.class public LX/0cPZ;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public indicatorColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0cPZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cPZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->getGuidelineIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->GuidelineView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0cPZ;->indicatorColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIndicatorColor$live_widget_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0cPZ;->indicatorColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->getOptMeasureSize$live_widget_release(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->getOptMeasureSize$live_widget_release(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIndicatorColor$live_widget_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0cPZ;->indicatorColor:Ljava/lang/Integer;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->correctHelperParams$live_widget_release(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
