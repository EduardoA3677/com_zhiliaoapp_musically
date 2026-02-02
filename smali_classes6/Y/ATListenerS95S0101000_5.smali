.class public LY/ATListenerS95S0101000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ATListenerS95S0101000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS95S0101000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ATListenerS95S0101000_5;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS95S0101000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ATListenerS95S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DDf;

    iget-object v1, v2, LX/0DDf;->LLILLL:LX/0DDg;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ATListenerS95S0101000_5;->i1:I

    invoke-virtual {v2, v0, v3}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0DDg;->n3(I)V

    :cond_0
    return v3
.end method

.method public static final onTouch$1(LY/ATListenerS95S0101000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ATListenerS95S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D9q;

    iget-object v1, v2, LX/0D9q;->LLILIL:LX/0DAF;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ATListenerS95S0101000_5;->i1:I

    invoke-virtual {v2, v0}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0DAF;->n3(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS95S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS95S0101000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS95S0101000_5;->onTouch$1(LY/ATListenerS95S0101000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS95S0101000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS95S0101000_5;->onTouch$0(LY/ATListenerS95S0101000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
