.class public final LX/0brB;
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
.field public final synthetic LIZ:LX/0brC;


# direct methods
.method public constructor <init>(LX/0brC;)V
    .locals 0

    iput-object p1, p0, LX/0brB;->LIZ:LX/0brC;

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
    .locals 2

    check-cast p3, LX/0cQ4;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0E0A;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0brB;->LIZ:LX/0brC;

    iget-boolean v0, p3, LX/0cQ4;->LIZIZ:Z

    iput-boolean v0, v1, LX/0brC;->LLILL:Z

    iget v0, p3, LX/0cQ4;->LIZ:I

    iput v0, v1, LX/0brC;->LLILLIZIL:I

    invoke-virtual {v1, p2}, LX/0brC;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method
