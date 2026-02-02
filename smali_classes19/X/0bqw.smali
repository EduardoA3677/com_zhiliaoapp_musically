.class public final LX/0bqw;
.super Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver<",
        "LX/0cQ4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bqx;


# direct methods
.method public constructor <init>(LX/0bqx;)V
    .locals 0

    iput-object p1, p0, LX/0bqw;->LIZ:LX/0bqx;

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/RxBusSceneObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0cQ4;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0cQ4;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/0cQ4;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0E0A;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-boolean v0, p3, LX/0cQ4;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bqw;->LIZ:LX/0bqx;

    iget-object v0, v0, LX/0bqx;->LL:LX/0btQ;

    iget v1, v0, LX/0btQ;->LJIIL:I

    const v0, 0x7f0b37c1

    invoke-virtual {p2, v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
