.class public final LX/0Fa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0Fa5;

.field public final synthetic LLILIL:LX/0Fa3;


# direct methods
.method public constructor <init>(LX/0Fa3;LX/0Fa5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fa5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Fa4;->LL:LX/0Fa5;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZv;->LLJLL()LX/0FZu;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fa7;

    iget-object v0, p0, LX/0Fa4;->LL:LX/0Fa5;

    invoke-interface {v1, p2, p3, v2, v0}, LX/0Fa7;->LIZLLL(IZLX/0FZu;LX/0Fa5;)V

    iget-object v3, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v2, v3, LX/0Fa3;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const v0, 0x7f0b24ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/0Fa3;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    invoke-virtual {v3}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v7

    div-float/2addr v0, v1

    if-eqz v5, :cond_7

    sub-float/2addr v0, v6

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    invoke-virtual {v3}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_5
    invoke-virtual {v3}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    sub-float v0, v6, v0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZv;->LLJLL()LX/0FZu;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fa7;

    iget-object v0, p0, LX/0Fa4;->LL:LX/0Fa5;

    invoke-interface {v1, v2, v0}, LX/0Fa7;->LIZJ(LX/0FZu;LX/0Fa5;)V

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_1

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    :cond_1
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLJIL()LX/0FZv;

    move-result-object v0

    invoke-virtual {v0}, LX/0FZv;->LLJLL()LX/0FZu;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa7;

    invoke-interface {v0, v1}, LX/0Fa7;->LIZIZ(LX/0FZu;)V

    instance-of v0, p1, LX/0n2h;

    if-eqz v0, :cond_1

    check-cast p1, LX/0n2h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0n2h;->LJII(Z)V

    :cond_1
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LX/0Fa4;->LLILIL:LX/0Fa3;

    invoke-virtual {v0}, LX/0Fa3;->LLLLIILLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method
