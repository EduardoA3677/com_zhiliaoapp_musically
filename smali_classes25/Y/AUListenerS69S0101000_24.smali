.class public LY/AUListenerS69S0101000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS69S0101000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS69S0101000_24;->i1:I

    iput-object p2, v0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS69S0101000_24;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LY/AUListenerS69S0101000_24;->i1:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-lez v1, :cond_0

    iget-object v0, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/list/AnchorRecordTipCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS69S0101000_24;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    invoke-virtual {v0}, LX/0nZ7;->getPatientTopMargin()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    neg-int v0, v2

    :goto_0
    iget-object v1, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nZ7;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0nZ7;->LJJ(F)V

    return-void

    :cond_0
    int-to-double v2, v0

    float-to-double v4, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, p0, LY/AUListenerS69S0101000_24;->i1:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS69S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ7;

    invoke-virtual {v0}, LX/0nZ7;->getPatientTopMargin()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS69S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS69S0101000_24;

    invoke-static {v0, p1}, LY/AUListenerS69S0101000_24;->onAnimationUpdate$1(LY/AUListenerS69S0101000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS69S0101000_24;

    invoke-static {v0, p1}, LY/AUListenerS69S0101000_24;->onAnimationUpdate$0(LY/AUListenerS69S0101000_24;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
