.class public LY/ATListenerS195S0300000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ATListenerS195S0300000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS195S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS195S0300000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/15yE;

    iget-boolean v0, v1, LX/15yE;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/15yE;->LLJJI:Z

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return v2
.end method

.method public static final onTouch$1(LY/ATListenerS195S0300000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LY/ATListenerS195S0300000_34;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16jA;

    iget-boolean v0, v1, LX/16jA;->LIZIZ:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, LX/16jA;->LIZIZ:Z

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/16jA;

    iget-object v0, v0, LX/16jA;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v3, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16jA;

    iget-object v2, v3, LX/16jA;->LIZJ:LX/0Cjb;

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Cjb;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, LX/16jA;->LIZ:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v1, LX/16jA;

    iget-boolean v0, v1, LX/16jA;->LIZIZ:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/16jA;->LIZIZ:Z

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, LX/16jA;

    iget-object v0, v0, LX/16jA;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v3, p0, LY/ATListenerS195S0300000_34;->l1:Ljava/lang/Object;

    check-cast v3, LX/16jA;

    iget-object v2, v3, LX/16jA;->LIZJ:LX/0Cjb;

    iget-object v1, p0, LY/ATListenerS195S0300000_34;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Cjb;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, LX/16jA;->LIZ:Landroid/animation/ValueAnimator;

    :cond_5
    return v4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS195S0300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS195S0300000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS195S0300000_34;->onTouch$1(LY/ATListenerS195S0300000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS195S0300000_34;

    invoke-static {v0, p1, p2}, LY/ATListenerS195S0300000_34;->onTouch$0(LY/ATListenerS195S0300000_34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
