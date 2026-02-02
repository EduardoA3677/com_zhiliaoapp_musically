.class public LY/ATListenerS290S0200000_6;
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

    iput p3, p0, LY/ATListenerS290S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS290S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS290S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS290S0200000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ATListenerS290S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    iget-object v2, p0, LY/ATListenerS290S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS290S0200000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS290S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9C;

    iget-object v1, v0, LX/0F9C;->LLILIL:LX/0F9D;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ATListenerS290S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0F9B;

    invoke-interface {v1, v0}, LX/0F9D;->LIZIZ(LX/0F9B;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS290S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS290S0200000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS290S0200000_6;->onTouch$1(LY/ATListenerS290S0200000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS290S0200000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS290S0200000_6;->onTouch$0(LY/ATListenerS290S0200000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
