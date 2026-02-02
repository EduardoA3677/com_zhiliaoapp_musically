.class public LY/ATListenerS158S0000000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ATListenerS158S0000000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p0}, LX/0y0h;->LIZ(Landroid/view/View;Z)V

    return p0

    :cond_2
    invoke-static {p1, v0}, LX/0y0h;->LIZ(Landroid/view/View;Z)V

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v1}, LX/0y0h;->LIZLLL(Landroid/view/View;Z)V

    return v1

    :cond_1
    invoke-static {p1, v0}, LX/0y0h;->LIZLLL(Landroid/view/View;Z)V

    return v1
.end method

.method public static final onTouch$3(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p0}, LX/0y0h;->LIZLLL(Landroid/view/View;Z)V

    return p0

    :cond_2
    invoke-static {p1, v0}, LX/0y0h;->LIZLLL(Landroid/view/View;Z)V

    return p0
.end method

.method public static final onTouch$4(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v1}, LX/0y0i;->LIZ(Landroid/view/View;Z)V

    return v1

    :cond_1
    invoke-static {p1, v0}, LX/0y0i;->LIZ(Landroid/view/View;Z)V

    return v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS158S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$5(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$4(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$3(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$2(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$1(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS158S0000000_29;

    invoke-static {v0, p1, p2}, LY/ATListenerS158S0000000_29;->onTouch$0(LY/ATListenerS158S0000000_29;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
