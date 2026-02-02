.class public final Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

.field public static enableMeasureOptimize:Z

.field public static volatile hasSet:Z

.field public static isInvalidParamPanic:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->enableMeasureOptimize:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setEnableOpt(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->hasSet:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->isInvalidParamPanic:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "setEnableOpt could only be called once!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->hasSet:Z

    sput-boolean p0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->isInvalidParamPanic:Z

    return-void
.end method


# virtual methods
.method public final correctHelperParams$live_widget_release(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->enableMeasureOptimize:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ltz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->isInvalidParamPanic:Z

    if-nez v0, :cond_4

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->isInvalidParamPanic:Z

    if-nez v0, :cond_3

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height, You can only use wrap_content or match_parent for this type of view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid width, You can only use wrap_content or match_parent for this type of view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOptMeasureSize$live_widget_release(II)I
    .locals 2

    sget-boolean v0, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->enableMeasureOptimize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_2
    return v1
.end method
