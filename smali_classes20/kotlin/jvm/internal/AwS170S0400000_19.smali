.class public Lkotlin/jvm/internal/AwS170S0400000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fmD;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fmG;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS170S0400000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fmG;

    iget-boolean v0, v4, LX/0fmG;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0d6D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    check-cast v4, LX/0fmN;

    iget v3, v4, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v0, v2}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelper"

    const-string v0, "playSmallFlyGiftOnMask return for screen is cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    check-cast v3, LX/0fmN;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0d6D;

    iput-object p3, v4, LX/0fmG;->LJIIIIZZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    new-instance v0, LX/0fmT;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0fmT;-><init>(LX/0fmG;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;)V

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS170S0400000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fmD;

    iget-boolean v0, v4, LX/0fmD;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0d6D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    check-cast v4, LX/0fmN;

    iget v3, v4, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v0, v2}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "playSmallFlyGiftOnMask return for screen is cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l3:Ljava/lang/Object;

    check-cast v3, LX/0fmN;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0d6D;

    iput-object p3, v4, LX/0fmD;->LJIILIIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    new-instance v0, LX/0fmU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0fmU;-><init>(LX/0fmD;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;)V

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS170S0400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS170S0400000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS170S0400000_19;->invoke$1(Lkotlin/jvm/internal/AwS170S0400000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS170S0400000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS170S0400000_19;->invoke$0(Lkotlin/jvm/internal/AwS170S0400000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
