.class public final LX/0Cv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0FHP;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0FHP;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Cv1;->LL:LX/0FHP;

    iput-object p2, p0, LX/0Cv1;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/SeekBar;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0FHP;->LLLLIIIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0FHP;->LLLLIIIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_4
    check-cast p1, LX/0n2h;

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    int-to-double v4, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0FHP;->LLLLIIIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_7

    double-to-int v4, v2

    iget-object v0, p0, LX/0Cv1;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

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

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHK;

    iget-object v1, v0, LX/0FHK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0Cv1;->LIZ(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHK;

    iget-object v0, v0, LX/0FHK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0Cv1;->LIZ(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0FHP;->LLLLIIIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, LX/0n2h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHK;

    iget-object v1, v0, LX/0FHK;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Cv1;->LL:LX/0FHP;

    invoke-virtual {v0}, LX/0FHP;->LLLLIIIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/0CPu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0n2h;

    invoke-virtual {p1, v3}, LX/0n2h;->LJII(Z)V

    return-void
.end method
