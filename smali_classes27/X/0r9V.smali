.class public final LX/0r9V;
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

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r9V;->LLJ:LX/05ta;

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

    iget-wide v1, p0, LX/0r9V;->LLILLIZIL:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0r9V;->LLILLJJLI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/0r9V;->LLILLJJLI:LX/040L;

    iput-wide p1, p0, LX/0r9V;->LLILLIZIL:J

    iget-object v0, p0, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "local_service"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Nvd;->LIZ()V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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
    iget-object v0, p0, LX/0r9V;->LLILZ:LX/0r9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0r9S;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "current_product_id"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttls_rd_live_audience_pin_card_step_event"

    invoke-static {v0, p2, p1, v2, v1}, LX/0r9f;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    move-object/from16 v9, p5

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinTime"

    move-wide v10, p1

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastPinedTime"

    move-object v4, p0

    iget-wide v0, v4, LX/0r9V;->LLILLIZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    move-object/from16 v7, p3

    if-nez v7, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, p4

    if-eqz v8, :cond_0

    move-object v2, v8

    :cond_0
    const-string v0, "extra"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0r9V;->LLILLIZIL:J

    cmp-long v2, v10, v0

    if-gez v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "byFilter"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "silenceUpdate"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "StepRequestData"

    invoke-virtual {v4, v0, v3}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v4, LX/0r9V;->LLILLIZIL:J

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    iput-wide v10, v4, LX/0r9V;->LLILLIZIL:J

    iget-object v0, v4, LX/0r9V;->LLILLJJLI:LX/040L;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v4, LX/0r9V;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->popCardConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;->requestDelayRange:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v4, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LX/0r8X;

    invoke-direct/range {v3 .. v12}, LX/0r8X;-><init>(LX/0r9V;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v12

    :cond_5
    iput-object v12, v4, LX/0r9V;->LLILLJJLI:LX/040L;

    return-void

    :cond_6
    const/16 v0, 0x3e8

    goto :goto_2
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0r9V;->LLILZ:LX/0r9S;

    if-nez v3, :cond_0

    new-instance v3, LX/0r9S;

    sget-object v2, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0r9V;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0r9S;-><init>(ZLX/0ccs;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/0r9V;->LLILZ:LX/0r9S;

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

    invoke-virtual {v2, v0, v1}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, v2, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const-string v7, "onSlotCreated"

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0r9V;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttls_live_product_card_close"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BOTTOM_POP_L2_AUDIENCE:LX/0ccV;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttls_live_product_card_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "local_service"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Nvd;->LIZ()V

    :cond_1
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

    iget-object v2, p0, LX/0r9V;->LLILZ:LX/0r9S;

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

    move-object/from16 v7, p1

    instance-of v0, v7, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->roomId:Ljava/lang/String;

    move-object v9, p0

    iget-object v0, v9, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_type"

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->actionType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "StepReceiveLiveMessage"

    invoke-virtual {v9, v0, v2}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->actionType:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-wide v10, v9, LX/0r9V;->LLILLIZIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    const/4 v12, 0x0

    const-string v14, "setRoomBannedState"

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/0r9V;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "source"

    const-string v3, "silenceUpdate"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pinTime"

    const-string v8, ""

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lastPinedTime"

    iget-wide v0, v9, LX/0r9V;->LLILLIZIL:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "byFilter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

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

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "isVisible"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "StepRequestData"

    invoke-virtual {v9, v0, v2}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0r9V;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->popCardConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$PopCardConfigModel;->requestDelayRange:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v9, LX/0r9V;->LLILLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0r8Y;

    invoke-direct {v0, v2, v3, v9, v5}, LX/0r8Y;-><init>(JLX/0r9V;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->extra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "punish_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v9, LX/0r9V;->LLILLIZIL:J

    invoke-virtual {v9, v0, v1}, LX/0r9V;->LJIIZILJ(J)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_8
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productUnpinTime:J

    invoke-virtual {v9, v0, v1}, LX/0r9V;->LJIIZILJ(J)V

    return-void

    :cond_9
    iget-wide v10, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productPinTime:J

    iget-object v12, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->productId:Ljava/lang/String;

    iget-object v13, v3, Lcom/bytedance/android/livesdk/model/message/TTLSLiveControlMessage;->extra:Ljava/lang/String;

    const-string v14, "LS_ACTION_TYPE_SET_POP_PRODUCT"

    invoke-virtual/range {v9 .. v14}, LX/0r9V;->LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 6
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

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "param_live_enter_from_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, p0, LX/0r9V;->LLILZIL:Ljava/lang/String;

    const-string v0, "param_live_enter_method_merge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/0r9V;->LLILZLL:Ljava/lang/String;

    const-string v0, "param_live_action_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, p0, LX/0r9V;->LLIZ:Ljava/lang/String;

    const-string v0, "param_enter_room_video_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, p0, LX/0r9V;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eq v0, v3, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    if-ne v0, v3, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_5
    const-string v0, "needShow"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "existedTtlsGoods"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    const-string v0, "hasTtlsLivePermission"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "StepPrepareToShow"

    invoke-virtual {p0, v0, v4}, LX/0r9V;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0r9V;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    if-eq v0, v3, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_2

    :cond_b
    move-object v1, v5

    goto/16 :goto_1
.end method
