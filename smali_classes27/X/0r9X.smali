.class public final LX/0r9X;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;",
        "LX/0oxO;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/040L;

.field public LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public LLILZ:LX/0r9S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "local_service"

    return-object v0
.end method

.method public final LJIIZILJ(J)V
    .locals 4

    iget-wide v1, p0, LX/0r9X;->LLILLIZIL:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0r9X;->LLILLJJLI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/0r9X;->LLILLJJLI:LX/040L;

    iput-wide p1, p0, LX/0r9X;->LLILLIZIL:J

    iget-object v0, p0, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "local_service"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/0r9X;->LLILZ:LX/0r9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0r9S;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "current_product_id"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttls_rd_live_anchor_pin_card_step_event"

    invoke-static {v0, p2, p1, v2, v1}, LX/0r9d;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    move-object/from16 v7, p5

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinTime"

    move-wide v8, p1

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastPinedTime"

    move-object v4, p0

    iget-wide v0, v4, LX/0r9X;->LLILLIZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    move-object v5, p3

    if-nez v5, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v6, p4

    if-eqz v6, :cond_0

    move-object v2, v6

    :cond_0
    const-string v0, "extra"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0r9X;->LLILLIZIL:J

    cmp-long v2, v8, v0

    if-gez v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "byFilter"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "StepRequestData"

    invoke-virtual {v4, v0, v3}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v4, LX/0r9X;->LLILLIZIL:J

    cmp-long v2, v8, v0

    if-gez v2, :cond_3

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iput-wide v8, v4, LX/0r9X;->LLILLIZIL:J

    iget-object v0, v4, LX/0r9X;->LLILLJJLI:LX/040L;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v4, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LX/0r8Z;

    invoke-direct/range {v3 .. v10}, LX/0r8Z;-><init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v10

    :cond_5
    iput-object v10, v4, LX/0r9X;->LLILLJJLI:LX/040L;

    return-void
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0r9X;->LLILZ:LX/0r9S;

    if-nez v3, :cond_0

    new-instance v3, LX/0r9S;

    sget-object v2, LX/0ccs;->SLOT_LIVE_ANCHOR_TOOLBAR:LX/0ccs;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r9X;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0r9S;-><init>(ZLX/0ccs;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/0r9X;->LLILZ:LX/0r9S;

    :cond_0
    return-object v3
.end method

.method public final LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 8

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    move-object v2, p0

    iput-object p1, v2, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LL:Landroidx/lifecycle/ViewModel;

    iput-object p2, v2, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "StepSlotCreated"

    invoke-virtual {v2, v0, v1}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, v2, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const-string v7, "onSlotCreated"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0r9X;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttls_live_product_card_close"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_ANCHOR:LX/0ccV;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttls_live_product_card_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "local_service"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
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

    sget-object v0, LX/01yP;->T_T_L_S_LIVE_CONTROL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0r9X;->LLILZ:LX/0r9S;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0r9S;->LLILLIZIL:LX/0Wub;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0r9S;->LLILLIZIL:LX/0Wub;

    :cond_1
    const-string v0, "ttls_live_product_card_close"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 15

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->roomId:Ljava/lang/String;

    move-object v9, p0

    iget-object v0, v9, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_type"

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->actionType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "StepReceiveLiveMessage"

    invoke-virtual {v9, v0, v2}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->actionType:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "punish_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v9, LX/0r9X;->LLILLIZIL:J

    invoke-virtual {v9, v0, v1}, LX/0r9X;->LJIIZILJ(J)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    const-string v5, "silenceUpdate"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinTime"

    const-string v8, ""

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lastPinedTime"

    iget-wide v0, v9, LX/0r9X;->LLILLIZIL:J

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "byFilter"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "isVisible"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "StepRequestData"

    invoke-virtual {v9, v0, v4}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0r9X;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0r8W;

    invoke-direct {v0, v9, v3}, LX/0r8W;-><init>(LX/0r9X;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productUnpinTime:J

    invoke-virtual {v9, v0, v1}, LX/0r9X;->LJIIZILJ(J)V

    return-void

    :cond_6
    iget-wide v10, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productPinTime:J

    iget-object v12, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productId:Ljava/lang/String;

    iget-object v13, v4, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->extra:Ljava/lang/String;

    const-string v14, "LS_ACTION_TYPE_SET_POP_PRODUCT"

    invoke-virtual/range {v9 .. v14}, LX/0r9X;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "existedTtlsGoods"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "hasTtlsLivePermission"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eq v0, v2, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_2
    const-string v0, "needShow"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "StepPrepareToShow"

    invoke-virtual {p0, v0, v3}, LX/0r9X;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_3
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
