.class public LY/ATListenerS298S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS298S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS298S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS298S0200000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xD8;

    iget v0, v1, LX/0xD8;->LLJJL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0xD8;->getMax()I

    move-result v6

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getMax()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getStep()I

    move-result v0

    rem-int/2addr v1, v0

    sub-int/2addr v6, v1

    iget-object v5, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xD8;

    iput-boolean v4, v5, LX/0xD8;->LLJILLL:Z

    invoke-static {v5}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    iget v0, v0, LX/0xD8;->LLJJJJLIIL:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getMin()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xD8;

    iget v0, v1, LX/0xD8;->LLJJL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v6, v2

    invoke-virtual {v1}, LX/0xD8;->getMin()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-double v0, v6

    add-double/2addr v0, v7

    double-to-int v2, v0

    invoke-virtual {v5, v2}, LX/0xD8;->setIndicator(I)V

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    iput-boolean v3, v0, LX/0xD8;->LLJILLL:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getOnSliderListener()LX/0xD9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-interface {v1, v0}, LX/0xD9;->LIZ(LX/0xD8;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-virtual {v0}, LX/0xD8;->getOnSliderListener()LX/0xD9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xD8;

    invoke-interface {v1, v0}, LX/0xD9;->LIZIZ(LX/0xD8;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xD8;

    iget v0, v1, LX/0xD8;->LLJJJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/0xD8;->getMin()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xD8;

    iget v0, v1, LX/0xD8;->LLJJL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v6, v2

    invoke-virtual {v1}, LX/0xD8;->getMin()I

    move-result v0

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS298S0200000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDC;

    iget v0, v1, LX/0xDC;->LLJJJIL:I

    if-lez v0, :cond_0

    iget v4, v1, LX/0xDC;->LLJJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xDC;

    iget v0, v3, LX/0xDC;->LLJJI:I

    rem-int v0, v4, v0

    sub-int/2addr v4, v0

    invoke-static {v3}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDC;

    iget v0, v0, LX/0xDC;->LLJJJ:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDC;

    iget v0, v1, LX/0xDC;->LLJJJIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    int-to-float v0, v5

    add-float/2addr v4, v0

    float-to-double v1, v4

    add-double/2addr v1, v6

    double-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0xDC;->setIndicator(I)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS298S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDC;

    iget v0, v1, LX/0xDC;->LLJJIJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, v4

    iget-object v1, p0, LY/ATListenerS298S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDC;

    iget v0, v1, LX/0xDC;->LLJJJIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS298S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS298S0200000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS298S0200000_29;->onTouch$1(LY/ATListenerS298S0200000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS298S0200000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS298S0200000_29;->onTouch$0(LY/ATListenerS298S0200000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
