.class public final LX/0CUo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:LX/0FlQ;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;LX/0FlQ;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/0FlQ;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0CUo;->LLILIL:LX/0FlQ;

    iput-object p3, p0, LX/0CUo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0CUo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0CUo;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/SeekBar;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    instance-of v0, v5, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    check-cast v5, LX/0n2h;

    invoke-virtual {v5}, LX/0n2h;->getActualProgress()I

    move-result v0

    int-to-float v1, v0

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f122d0f

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0CUo;->LLILIL:LX/0FlQ;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0CUo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0CUo;->LLILIL:LX/0FlQ;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_4
    invoke-virtual {v5}, LX/0n2h;->getScale()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v5, v1

    int-to-double v2, v7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sub-double/2addr v5, v2

    iget-object v8, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_7

    double-to-int v4, v5

    iget-object v0, p0, LX/0CUo;->LLILIL:LX/0FlQ;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    const-wide/high16 v1, 0x4016000000000000L    # 5.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-le v4, v3, :cond_5

    move v4, v3

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0CUo;->LIZ(Landroid/widget/SeekBar;)V

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0CUo;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0n2h;

    invoke-virtual {p1}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, LX/0n2h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    invoke-virtual {p0, p1}, LX/0CUo;->LIZ(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v1, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0CUo;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p1, LX/0n2h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    iget-object v1, p0, LX/0CUo;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
