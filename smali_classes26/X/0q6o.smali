.class public final LX/0q6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;Landroid/view/View;)V
    .locals 0

    iput p1, p0, LX/0q6o;->LL:I

    iput-object p2, p0, LX/0q6o;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;

    iput-object p3, p0, LX/0q6o;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    move/from16 v0, p9

    sub-int/2addr p5, p3

    sub-int/2addr v0, p7

    if-eq p5, v0, :cond_5

    int-to-double v4, p5

    iget v0, p0, LX/0q6o;->LL:I

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_e

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/0q6o;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;

    if-eqz v6, :cond_d

    iget v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLJJLI:I

    :goto_1
    iget-object v0, p0, LX/0q6o;->LLILL:Landroid/view/View;

    const v4, 0x7f0b185e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_b

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    :goto_3
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    sub-int/2addr p5, v2

    if-gez p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    const/4 v3, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    if-eq v0, p5, :cond_3

    invoke-virtual {v5, p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0q6o;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZIL:Ljava/lang/Float;

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0q6o;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p5, :cond_f

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LN(F)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0q6o;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0q6o;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;

    if-eqz v2, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLIZIL:I

    int-to-float v1, v0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZ:Z

    if-nez v0, :cond_11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LLILZIL:Ljava/lang/Float;

    return-void

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_b
    move-object v1, v5

    goto/16 :goto_3

    :cond_c
    move-object v1, v5

    goto/16 :goto_2

    :cond_d
    iget v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyDraggleHeightDialog;->LLILLIZIL:I

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_11
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingFragment;->LN(F)V

    return-void
.end method
