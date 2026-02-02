.class public LY/ATListenerS391S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS391S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Zde;

    iget-object p0, p0, LX/0Zde;->LJI:LX/0Zf5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0Zf5;->LIZ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Zdm;

    iget-object p0, p0, LX/0Zdm;->LLJJI:LX/0Zf4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0Zf4;->LIZ(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v5, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XM4;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS391S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, LX/0XM4;->LLILZLL:Lcom/lynx/canvas/PlatformCanvasView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v4, v2}, Lcom/lynx/canvas/PlatformCanvasView;->LIZ(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return v6
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS391S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS391S0100000_16;

    invoke-static {v0, p1, p2}, LY/ATListenerS391S0100000_16;->onTouch$2(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS391S0100000_16;

    invoke-static {v0, p1, p2}, LY/ATListenerS391S0100000_16;->onTouch$1(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS391S0100000_16;

    invoke-static {v0, p1, p2}, LY/ATListenerS391S0100000_16;->onTouch$0(LY/ATListenerS391S0100000_16;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
