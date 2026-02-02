.class public final LX/0UVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0UVV;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0UVV;Z)V
    .locals 0

    iput-object p1, p0, LX/0UVW;->LL:LX/0UVV;

    iput-boolean p2, p0, LX/0UVW;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/0UVW;->LL:LX/0UVV;

    iget-boolean v2, p0, LX/0UVW;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    if-eqz v2, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v2

    int-to-float v1, v3

    sub-float/2addr v1, v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0UVV;->getTvRecordTimeFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {v5}, LX/0UVV;->getIvCloseFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v2

    int-to-float v0, v3

    sub-float/2addr v0, v4

    neg-float v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v2

    int-to-float v1, v3

    sub-float/2addr v1, v4

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v2

    int-to-float v0, v3

    sub-float/2addr v0, v4

    neg-float v1, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v2, :cond_6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v3

    sub-float/2addr v0, v4

    neg-float v3, v0

    sget v0, LX/0UVV;->LLJJIII:I

    sget v2, LX/0UVV;->LLJJIII:I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedRingFromXml()Landroid/view/View;

    move-result-object v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    sget v0, LX/0UVV;->LLJJIII:I

    sget v2, LX/0UVV;->LLJJIII:I

    int-to-float v0, v2

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v5}, LX/0UVV;->getIvRecordRedDotFromXml()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto/16 :goto_0
.end method
