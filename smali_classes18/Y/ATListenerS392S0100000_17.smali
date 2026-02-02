.class public LY/ATListenerS392S0100000_17;
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

    iput p2, p0, LY/ATListenerS392S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/InputFieldAssem;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIII:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIII:Landroid/view/ViewConfiguration;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    iget v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJI:F

    sub-float/2addr v1, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJI:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIII:Landroid/view/ViewConfiguration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJI:Z

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJI:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJI:Z

    return v3

    :cond_5
    iget-object v0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;

    if-eqz v3, :cond_6

    const-string v1, "input_box"

    const-string v0, "input_box_text"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/IInternalShareDirectInputAbility;->bF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJIJI:Z

    return v2

    :cond_7
    iget-object v0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_8
    iget-object v1, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEditTextAssem;->LLJJI:F

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public static final onTouch$2(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS392S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6b;

    invoke-virtual {p0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS392S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-static {v0, p1, p2}, LY/ATListenerS392S0100000_17;->onTouch$4(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-static {v0, p1, p2}, LY/ATListenerS392S0100000_17;->onTouch$3(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-static {v0, p1, p2}, LY/ATListenerS392S0100000_17;->onTouch$2(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-static {v0, p1, p2}, LY/ATListenerS392S0100000_17;->onTouch$1(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS392S0100000_17;

    invoke-static {v0, p1, p2}, LY/ATListenerS392S0100000_17;->onTouch$0(LY/ATListenerS392S0100000_17;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
