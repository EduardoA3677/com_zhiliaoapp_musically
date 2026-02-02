.class public final LX/0FaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0FaR;


# direct methods
.method public constructor <init>(LX/0FaR;)V
    .locals 0

    iput-object p1, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    move v2, p3

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v3

    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLLIIL()LX/0n2h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaV;

    iget-boolean v5, p0, LX/0FaS;->LL:Z

    move v1, p2

    invoke-interface/range {v0 .. v5}, LX/0FaV;->LIZLLL(IZLX/0FZm;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaV;

    invoke-interface {v0, v1}, LX/0FaV;->LJ(LX/0FZm;)V

    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-boolean v0, v1, LX/0FZm;->LIZLLL:Z

    iput-boolean v0, p0, LX/0FaS;->LL:Z

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_2

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0FaR;->LLLJIL()LX/0FZi;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZi;->LLJLLIL()LX/0FZm;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0FaS;->LLILIL:LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FaV;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v3}, LX/0FaV;->LIZIZ(ILX/0FZm;)V

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_3

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LX/0n2h;->LJII(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
