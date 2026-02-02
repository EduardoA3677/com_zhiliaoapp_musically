.class public abstract LX/0cg5;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"

# interfaces
.implements LX/0v5W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;",
        "LX/0v5W;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cgB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0cgB;

.field public final LLILLJJLI:LX/0ccR;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    new-instance v0, LX/0ccR;

    invoke-direct {v0}, LX/0ccR;-><init>()V

    iput-object v0, p0, LX/0cg5;->LLILLJJLI:LX/0ccR;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0cgB;Z)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsECCardWidgetWrapper setSlotVisible= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentShowSlotWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cg5;->LLILLIZIL:LX/0cgB;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slotWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const-string v0, "setSlotVisible visible = true"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "setSlotVisible is also visible"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return v3

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/0cg5;->LLILLIZIL:LX/0cgB;

    iget-object v1, p0, LX/0cg5;->LLILLJJLI:LX/0ccR;

    invoke-interface {p1}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    iput-object v0, v1, LX/0ccR;->LL:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-static {v4, v2}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    return v2

    :cond_3
    iget-object v0, p0, LX/0cg5;->LLILLIZIL:LX/0cgB;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "setSlotVisible visible = false"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/0v7K;->LIZIZ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;Z)V

    return v2

    :cond_4
    const-string v0, "setSlotVisible fail visible = false"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method public final LJIIL(LX/0cgB;)Z
    .locals 1

    iget-object v0, p0, LX/0cg5;->LLILLIZIL:LX/0cgB;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJIIZILJ(Z)Z
    .locals 0

    return p1
.end method

.method public LJIJ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJJLIIJ()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LLILII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0cg5;->LLILLJJLI:LX/0ccR;

    return-object v0
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0cg5;->LJIJ(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public final LLILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onDispose()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onEvent(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onExposure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 3
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

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0cg5;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0cg5;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgB;

    invoke-virtual {v0, p1}, LX/0cgB;->LJIIZILJ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0cg5;->LJIIZILJ(Z)Z

    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_3
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void
.end method
