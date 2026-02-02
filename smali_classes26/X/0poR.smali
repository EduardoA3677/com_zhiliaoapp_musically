.class public final LX/0poR;
.super LX/0poY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/animation/Interpolator;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iput-object p2, p0, LX/0poR;->LIZ:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, LX/0poY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v0, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0poS;->setStartIconOffset(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    iget-object v1, p0, LX/0poR;->LIZ:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0poS;->setSingleIconAlpha(F)V

    iget-object v0, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poS;->setSingleIconClickable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v3}, LX/0poS;->setSingleIconAlpha(F)V

    iget-object v0, p0, LX/0poR;->LIZIZ:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0poS;->setSingleIconClickable(Z)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    return-void
.end method
