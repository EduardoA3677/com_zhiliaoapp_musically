.class public final LX/0bqs;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bqt;


# direct methods
.method public constructor <init>(LX/0bqt;)V
    .locals 1

    iput-object p1, p0, LX/0bqs;->LIZ:LX/0bqt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0bqs;->LIZ:LX/0bqt;

    iget-object v0, v0, LX/0bqt;->LL:LX/0btQ;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0E0A;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E0A;->LIZ()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x7

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0bqs;->LIZ:LX/0bqt;

    iget-object v0, v0, LX/0bqt;->LL:LX/0btQ;

    iget v0, v0, LX/0btQ;->LJIIL:I

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Dws;

    invoke-direct {v0, v3, v2}, LX/0Dws;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    goto :goto_0
.end method
