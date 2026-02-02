.class public final LX/0bvA;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bvG;",
        "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

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
            "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/0bvG;

    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v1, v0, :cond_0

    iget v0, p3, LX/0bvG;->LIZIZ:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2595

    invoke-virtual {p2, v2, v0, v2, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_1
    const v1, 0x7f0b4be1

    const/4 v0, 0x4

    invoke-virtual {p2, v2, v1, v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
