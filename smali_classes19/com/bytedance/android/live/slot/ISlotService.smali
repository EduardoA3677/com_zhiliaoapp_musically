.class public interface abstract Lcom/bytedance/android/live/slot/ISlotService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cBJ;
.end method

.method public abstract createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;
.end method

.method public abstract dispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
.end method

.method public abstract getAggregateProviderByID(LX/0ccs;)LX/0ccK;
.end method

.method public abstract getBarrageWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECBillboardBroadcastSlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECBillboardSlotWidgetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECBillboardWatcherSlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECScriptSlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameL2SlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameL3SlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameSlotLocation(Landroid/content/Context;LX/0ccV;)Landroid/graphics/Rect;
.end method

.method public abstract getFrameSlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeFrameSlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighPrioritySlotWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;
.end method

.method public abstract getLiveShareSheetAction(Ljava/util/Map;LX/0ccs;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ccs;",
            ")",
            "Ljava/util/List<",
            "LX/0h9G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderWrappersByID(LX/0ccV;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccV;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderWrappersByID(LX/0ccs;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccs;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotMessagerByBiz(Ljava/lang/String;)LX/0cBK;
.end method

.method public abstract isBizTypeRegistered(Ljava/lang/String;)Z
.end method

.method public abstract loadToolbarIconSlotBehavior(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract registerAggregateSlot(LX/0ccK;)V
.end method

.method public abstract registerSlot(LX/0ccF;)V
.end method
