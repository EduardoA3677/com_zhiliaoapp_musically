.class public LX/0G6M;
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

    iput p2, p0, LX/0G6M;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6M;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0G6M;Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0G6M;->LIZ$0(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public static final onProgressChanged$1(LX/0G6M;Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/0G6M;Landroid/widget/SeekBar;)V
    .locals 6

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, LX/0n2h;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n2h;->LJII(Z)V

    invoke-virtual {p0, p1}, LX/0G6M;->LIZ$0(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_2
    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0G6M;Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Fpo;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Fpo;->LLJJL:Z

    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/0G6M;Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

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

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHO;

    invoke-virtual {p1}, LX/0n2h;->getActualProgress()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FHO;->LIZLLL(I)V

    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/0G6M;Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Fpo;->LLJJL:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fph;

    iget-object v1, v0, LX/0Fph;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fpo;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Fpl;

    iget v0, v0, LX/0Fpl;->LJ:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ$0(Landroid/widget/SeekBar;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    instance-of v0, p1, LX/0n2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v2, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FHa;

    move-object v0, p1

    check-cast v0, LX/0n2h;

    invoke-virtual {v0}, LX/0n2h;->getActualProgress()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fs"

    invoke-static {v7, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_3
    check-cast p1, LX/0n2h;

    invoke-virtual {p1}, LX/0n2h;->getScale()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-double v2, v1

    int-to-double v4, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-object v0, p0, LX/0G6M;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FHa;

    invoke-virtual {v0}, LX/0FHa;->LLLLII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0G6M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1, p2, p3}, LX/0G6M;->onProgressChanged$0(LX/0G6M;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1, p2, p3}, LX/0G6M;->onProgressChanged$1(LX/0G6M;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0G6M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1}, LX/0G6M;->onStartTrackingTouch$0(LX/0G6M;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1}, LX/0G6M;->onStartTrackingTouch$1(LX/0G6M;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0G6M;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1}, LX/0G6M;->onStopTrackingTouch$0(LX/0G6M;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6M;

    invoke-static {v0, p1}, LX/0G6M;->onStopTrackingTouch$1(LX/0G6M;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
