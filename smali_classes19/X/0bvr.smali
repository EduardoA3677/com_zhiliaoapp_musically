.class public final LX/0bvr;
.super LX/0bvu;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0btn;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 1

    sget v0, LX/0bru;->LJ:I

    invoke-direct {p0, v0, p1}, LX/0bvu;-><init>(ILX/0btn;)V

    iput-object p1, p0, LX/0bvr;->LLILLIZIL:LX/0btn;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    iget-boolean v0, p0, LX/0bvr;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bvr;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0bvr;->LLILLIZIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwl;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0bvw;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v0, v0, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canCommonWidgetsAlphaXfer(LX/06Cq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-boolean v0, v0, LX/065J;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0bvr;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bvr;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0bvr;->LLILLIZIL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bwl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0bvr;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0bvw;->LIZIZ:LX/065J;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0bvr;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, v0, LX/065J;->LIZLLL:LX/06Cq;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveGiftTrayPublicScreenTranslateSetting;->canCommonWidgetsAlphaXfer(LX/06Cq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0bvr;->LIZJ()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDispose()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onDispose()V

    invoke-virtual {p0}, LX/0bvu;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0bvu;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method
