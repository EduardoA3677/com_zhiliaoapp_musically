.class public LY/ALAdapterS0S0310000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ALAdapterS0S0310000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0310000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS0S0310000_18;->z3:Z

    iput-object p3, v0, LY/ALAdapterS0S0310000_18;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS0S0310000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS0S0310000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS0S0310000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/0bws;

    iget-object v0, p0, LY/ALAdapterS0S0310000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    iget-boolean v0, v0, LX/0E3A;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS0S0310000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dw7;

    iget-boolean v5, p0, LY/ALAdapterS0S0310000_18;->z3:Z

    new-instance v4, Lkotlin/jvm/internal/AwS249S0300000_18;

    iget-object v2, p0, LY/ALAdapterS0S0310000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LY/ALAdapterS0S0310000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x14

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(Lkotlin/jvm/functions/Function0;LX/0dw7;Lkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LX/0dw8;->LJIILLIIL(Z)V

    iget-object v0, v3, LX/0dw8;->LIZIZ:LX/13dw;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_0
    iget-object v2, v3, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v4, v3, LX/0dw8;->LIZIZ:LX/13dw;

    const-string v5, "tiktok_live_new_fans_club_points_claim"

    const-string v6, "live_join_fans_club_motion.zip"

    const-string v7, ""

    const/4 v9, 0x0

    const/16 p1, 0xc0

    move-object p0, v9

    invoke-static/range {v4 .. v11}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v1, v3, LX/0dw8;->LIZIZ:LX/13dw;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS249S0300000_18;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DxA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0DxA;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS0S0310000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0E3A;

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LY/ALAdapterS0S0310000_18;->z3:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS0S0310000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0310000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0310000_18;

    invoke-static {v0, p1}, LY/ALAdapterS0S0310000_18;->onAnimationEnd$1(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0310000_18;

    invoke-static {v0, p1}, LY/ALAdapterS0S0310000_18;->onAnimationEnd$0(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0310000_18;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0310000_18;

    invoke-static {v0, p1}, LY/ALAdapterS0S0310000_18;->onAnimationStart$0(LY/ALAdapterS0S0310000_18;Landroid/animation/Animator;)V

    return-void
.end method
