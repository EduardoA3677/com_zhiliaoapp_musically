.class public final Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LX/0fnw;

.field public LLJJIJIIJIL:LX/0fge;

.field public LLJJIJIL:J

.field public final LLJJJ:LX/0fzF;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0fnU;-><init>()V

    new-instance v5, LX/0fo7;

    const-string v6, "treasure_box"

    const-string v11, "Interact"

    const/4 v12, 0x0

    const-string v4, "treasure_box_ongoing"

    const-string v3, "treasure_box_finished_one"

    const-string v2, "treasure_box_finished_all"

    const-string v0, "never"

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "treasure_box_ongoing"

    const/4 v15, 0x0

    const/16 v16, 0x27f0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x25317c3

    invoke-direct/range {v5 .. v16}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v1, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIII:LX/0fo7;

    new-instance v0, LX/0fzF;

    invoke-direct {v0, v1}, LX/0fzF;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJJ:LX/0fzF;

    return-void
.end method


# virtual methods
.method public final LJII(LX/0fnw;LX/0fge;Z)Z
    .locals 12

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-object v7, p0

    iget-object v2, v7, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v11, 0xe

    move-object v9, p2

    move-object v8, p1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;LX/0fnw;LX/0fge;LX/01ej;I)V

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const v0, 0x7f1252ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;

    iget-boolean v0, v10, LX/01ej;->element:Z

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 2

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelope()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f0614d3

    const v0, 0x7f1252ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJI:LX/0fnw;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIIJIL:LX/0fge;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x238

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {p3, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {p0, p1, v0, p3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJIJIL:J

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0c4M;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;->LLJJJ:LX/0fzF;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "start_treasure_box"

    invoke-direct {v2, v0, v1}, LX/0c4M;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string v0, "playbooks"

    iput-object v0, v2, LX/0c4M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxCurrentData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxCurrentData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/playentity/TreasureBoxEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
