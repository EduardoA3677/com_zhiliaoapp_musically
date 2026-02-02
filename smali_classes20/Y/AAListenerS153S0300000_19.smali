.class public LY/AAListenerS153S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS153S0300000_19;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fFg;

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fFh;

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v2, v0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v1, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v1, :cond_0

    sget v0, LX/0fl2;->LLJL:I

    invoke-static {v0, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v0, v0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fl2;

    iget-object v0, v0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0fl2;

    iget-object v4, v5, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    new-instance v3, LY/ARunnableS44S0300000_19;

    iget-object v2, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {v3, v5, v2, v1, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fFg;

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0fFg;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS153S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fFh;

    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0c53;->MULTIGUEST:LX/0c53;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iget-object v1, p0, LY/AAListenerS153S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0fFh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS153S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationCancel$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationCancel$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationCancel$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS153S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationEnd$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationEnd$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationEnd$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS153S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationRepeat$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationRepeat$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationRepeat$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS153S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationStart$2(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationStart$1(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS153S0300000_19;

    invoke-static {v0, p1}, LY/AAListenerS153S0300000_19;->onAnimationStart$0(LY/AAListenerS153S0300000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
