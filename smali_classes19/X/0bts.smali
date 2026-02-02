.class public final LX/0bts;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bnn;",
        "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0btr;


# direct methods
.method public constructor <init>(LX/0btr;)V
    .locals 1

    iput-object p1, p0, LX/0bts;->LIZ:LX/0btr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final dispose(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    iget-object v0, p0, LX/0bts;->LIZ:LX/0btr;

    iget-object v0, v0, LX/0btr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, LX/0bnn;

    iget-object v4, p0, LX/0bts;->LIZ:LX/0btr;

    iget-boolean v0, p3, LX/0bnn;->LIZ:Z

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/0btr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v0, v4, LX/0btr;->LLILL:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, v4, LX/0btr;->LLILL:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-boolean v0, v4, LX/0btr;->LLILLIZIL:Z

    iget-object v0, v4, LX/0btr;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x106

    invoke-direct {v2, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget v0, v4, LX/0btr;->LLILL:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0btr;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveFollowCardVisibilityChannel;

    new-instance v1, LX/0bnm;

    iget v0, v4, LX/0btr;->LLILL:I

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0btr;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v1, v5}, LX/0bnm;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
