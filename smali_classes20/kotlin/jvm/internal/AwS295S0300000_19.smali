.class public Lkotlin/jvm/internal/AwS295S0300000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0d6D;LX/0fmN;LX/0fmD;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0d6D;LX/0fmN;LX/0fmG;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0fzk;LX/0fns;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0fzp;",
            ">;",
            "LX/0fzk;",
            "LX/0fns;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fmG;

    iget-boolean v0, v3, LX/0fmG;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fmN;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelper"

    const-string v0, "playBigFlyGiftOnMask return for screen is cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fmG;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0d6D;

    iget-object v0, v4, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fmN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0d6D;

    iput-object p3, v3, LX/0fmG;->LJIIIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    new-instance v0, LX/0fmQ;

    invoke-direct {v0, v3, p3, v1, v2}, LX/0fmQ;-><init>(LX/0fmG;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0d6D;LX/0fmN;)V

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fmD;

    iget-boolean v0, v3, LX/0fmD;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fmN;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "playBigFlyGiftOnMask return for screen is cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fmD;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0d6D;

    iget-object v2, v4, LX/0fmD;->LIZIZ:LX/0f6r;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fmN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0d6D;

    iput-object p3, v3, LX/0fmD;->LJIILJJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    new-instance v0, LX/0fmP;

    invoke-direct {v0, v3, p3, v1, v2}, LX/0fmP;-><init>(LX/0fmD;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0d6D;LX/0fmN;)V

    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p3, Ljava/util/List;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0fzp;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fzk;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fzk;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0fns;

    move-object v2, v4

    check-cast v2, LX/0fzp;

    const-class v1, LX/0fzn;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0fzn;

    iget-object v0, v3, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0fzn;->setDescList(Ljava/util/List;)V

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0fzn;->setUrl(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0fzp;->setUiConfig(LX/0fzn;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v6, v4}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS295S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS295S0300000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS295S0300000_19;->invoke$2(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS295S0300000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS295S0300000_19;->invoke$1(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS295S0300000_19;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS295S0300000_19;->invoke$0(Lkotlin/jvm/internal/AwS295S0300000_19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
