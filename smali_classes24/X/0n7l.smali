.class public LX/0n7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7l;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7l;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mWf;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mWl;

    iget-object p1, p0, LX/0mWl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$1(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXA;

    iget-object v2, v0, LX/0mXA;->LIZ:Lkotlin/jvm/functions/Function1;

    int-to-float v1, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0, p1}, LX/0mX4;->LLLLIIIILLL(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final onProgressChanged$2(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXA;

    iget-object v2, v0, LX/0mXA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    int-to-float v1, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0, p1}, LX/0mX4;->LLLLIIIILLL(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final onProgressChanged$3(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mXf;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mXg;

    iget-object p1, p0, LX/0mXg;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$4(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n2q;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0n2w;

    invoke-interface {p0, p2, p3}, LX/0n2w;->LIZIZ(IZ)V

    return-void
.end method

.method public static final onProgressChanged$5(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onProgressChanged$6(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 4

    instance-of v0, p1, LX/0n2l;

    if-eqz v0, :cond_2

    check-cast p1, LX/0n2l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0n2l;->getDefaultDotProgress()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lmc;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput p2, v1, LX/0lmc;->LJIILJJIL:I

    iget-object p1, v1, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz p1, :cond_0

    iget-object p0, v1, LX/0lmc;->LJIIZILJ:LX/0aNE;

    new-instance v3, LX/0HdW;

    sget-object v2, LX/0NcW;->CHANGING:LX/0NcW;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, LX/0HdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onProgressChanged$7(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 4

    instance-of v0, p1, LX/0n2l;

    if-eqz v0, :cond_2

    check-cast p1, LX/0n2l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0n2l;->getDefaultDotProgress()I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lmd;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput p2, v1, LX/0lmd;->LJIIL:I

    iget-object p1, v1, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz p1, :cond_0

    iget-object p0, v1, LX/0lmd;->LJIILJJIL:LX/0aNE;

    new-instance v3, LX/0HdW;

    sget-object v2, LX/0NcW;->CHANGING:LX/0NcW;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, LX/0HdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final onProgressChanged$8(LX/0n7l;Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mWB;

    iget-object v0, v1, LX/0mWB;->LLIZ:LX/0mW7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LX/0mWB;->LLILLJJLI:Lkotlin/jvm/internal/AwS598S0100000_23;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0mW7;->LIZ:LX/0mWH;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, LX/0n7l;->LIZIZ$1(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0n2h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0, p1}, LX/0mX4;->LLLLIIIILLL(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public static final onStartTrackingTouch$2(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0n2h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0, p1}, LX/0mX4;->LLLLIIIILLL(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method public static final onStartTrackingTouch$3(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$4(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    instance-of p0, p1, LX/0CVC;

    if-eqz p0, :cond_0

    check-cast p1, LX/0CVC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0CVC;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$5(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$6(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lmc;

    iget-object p0, p0, LX/0lmc;->LJ:LX/0lhR;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0lhR;->Rj()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$7(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$8(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v2, v0, LX/0mWB;->LLIZ:LX/0mW7;

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0n2h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    :cond_1
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v3, v0, LX/0mWB;->LLILLIZIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/0mW7;->LIZ:LX/0mWH;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/0n7l;->LIZIZ$1(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n7l;->LIZ$0(Z)V

    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWl;

    iget-object p0, v0, LX/0mWl;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStopTrackingTouch$1(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXA;

    iget-object v1, v0, LX/0mXA;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0mXB;->STRENGTH:LX/0mXB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_0

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mX4;

    const/16 v0, 0x234

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mX4;I)V

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/0CPu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public static final onStopTrackingTouch$2(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXA;

    iget-object v1, v0, LX/0mXA;->LJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0mXB;->SHADOW:LX/0mXB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_0

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mX4;

    invoke-virtual {v0}, LX/0mX4;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mX4;

    const/16 v0, 0x235

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mX4;I)V

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/0CPu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public static final onStopTrackingTouch$3(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mXf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXg;

    iget-object p0, v0, LX/0mXg;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStopTrackingTouch$4(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 1

    instance-of v0, p1, LX/0CVC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0CVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CVC;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2q;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0n2w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-interface {p0, v0}, LX/0n2w;->LIZLLL(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStopTrackingTouch$5(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$6(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmc;

    iget-object p1, v0, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0lmc;->LJIIZILJ:LX/0aNE;

    new-instance v3, LX/0HdW;

    sget-object v2, LX/0NcW;->CHANGE_END:LX/0NcW;

    iget v0, v0, LX/0lmc;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, p1, v0}, LX/0HdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$7(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmd;

    iget-object p1, v0, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz p1, :cond_0

    iget-object p0, v0, LX/0lmd;->LJIILJJIL:LX/0aNE;

    new-instance v3, LX/0HdW;

    sget-object v2, LX/0NcW;->CHANGE_END:LX/0NcW;

    iget v0, v0, LX/0lmd;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, p1, v0}, LX/0HdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$8(LX/0n7l;Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v2, v0, LX/0mWB;->LLIZ:LX/0mW7;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0n2h;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    :cond_2
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v3, v0, LX/0mWB;->LLILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/0mW7;->LIZ:LX/0mWH;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mWB;

    iget-object v2, v3, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mWB;LX/0n7l;I)V

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/0CPu;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ$0(Z)V
    .locals 3

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final LIZIZ$1(Landroid/widget/SeekBar;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v1, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_3
    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    :cond_5
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

    float-to-double v1, v1

    int-to-double v5, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v3

    sub-double/2addr v1, v5

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v5, v0, LX/0mWB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_9

    double-to-int v4, v1

    iget-object v0, v0, LX/0mWB;->LLILIL:Landroid/view/View;

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

    if-le v4, v3, :cond_6

    move v4, v3

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0n7l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWB;

    iget-object v0, v0, LX/0mWB;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    :cond_8
    add-int/2addr v1, v9

    sub-int/2addr v1, v8

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0n7l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$0(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$1(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$2(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$3(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$4(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$5(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$6(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$7(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1, p2, p3}, LX/0n7l;->onProgressChanged$8(LX/0n7l;Landroid/widget/SeekBar;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0n7l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$0(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$1(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$2(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$3(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$4(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$5(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$6(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$7(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStartTrackingTouch$8(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0n7l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$0(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$1(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$2(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$3(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$4(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$5(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$6(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$7(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7l;

    invoke-static {v0, p1}, LX/0n7l;->onStopTrackingTouch$8(LX/0n7l;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
