.class public final LX/0brX;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0c0D;",
        "Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Z


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
            "Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v0, p3

    check-cast v0, LX/0c0D;

    sget-object v1, LX/0brY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v1, v0

    const v5, 0x7f0b4c62

    const v4, 0x7f0b5ea2

    const v3, 0x7f0b5ea1

    const v2, 0x7f0b2e24

    const v11, 0x7f0b89c2

    const v10, 0x7f0b06f6

    const v9, 0x7f0b4064

    const v8, 0x7f0b7c08

    const v7, 0x7f0b4254

    const v6, 0x7f0b4149

    const v1, 0x7f0b8b2e

    const/4 v12, 0x1

    if-eq v13, v12, :cond_4

    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    iget-boolean v0, p0, LX/0brX;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v12, p0, LX/0brX;->LIZ:Z

    invoke-virtual {p1, v6}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    sget-object v6, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideFirstRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v11}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v10}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    :cond_1
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideSecondRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->upElement(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0brX;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideFirstRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v9}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v10}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v11}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    :cond_5
    invoke-virtual {p1, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v8}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideSecondRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    :cond_6
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->downElement(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brX;->LIZ:Z

    return-void
.end method
