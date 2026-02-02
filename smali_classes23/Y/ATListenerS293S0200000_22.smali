.class public LY/ATListenerS293S0200000_22;
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

    iput p3, p0, LY/ATListenerS293S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS293S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v1, 0x7f06003c

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kzf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0kzf;->getIconPressedAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0l03;->LJIIIIZZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v1, 0x7f06003c

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kzf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0kzf;->getIconPressedAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0l03;->LJIIIIZZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kw4;

    iget-object v0, v0, LX/0kw4;->LLILZ:LX/0Pxo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pxo;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Clp;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$3(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LY/ATListenerS293S0200000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kf2;

    iget-object v0, v1, LX/0kf2;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0kf2;->LLILZIL:LX/0kVN;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/0kVN;->LIZJ(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS293S0200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS293S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS293S0200000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS293S0200000_22;->onTouch$3(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS293S0200000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS293S0200000_22;->onTouch$2(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS293S0200000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS293S0200000_22;->onTouch$1(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS293S0200000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS293S0200000_22;->onTouch$0(LY/ATListenerS293S0200000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
