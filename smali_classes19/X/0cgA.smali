.class public final LX/0cgA;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0dbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v1, LX/0dbp;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0dbp;-><init>(Z)V

    iput-object v1, p0, LX/0cgA;->LLILL:LX/0dbp;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_paid_series"

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0}, LX/0dbp;->LJIIZILJ()LX/0dbm;

    move-result-object v0

    return-object v0
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0, p1, p2}, LX/0dbp;->LJIJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->getMessageType()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onDestroy()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0cgA;->LLILL:LX/0dbp;

    invoke-virtual {v0, p1, p2}, LX/0dbp;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    return-void
.end method
