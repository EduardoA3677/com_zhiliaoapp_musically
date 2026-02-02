.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;
.super LX/0fnU;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:J

.field public final LLJJIJIIJIL:LX/0fyp;

.field public final LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v4, "live_goal_achieved_one"

    const-string v3, "live_goal_achieved_all"

    const-string v2, "live_goal_ongoing"

    const-string v1, "live_goal_deleted"

    const-string v0, "never"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "live_goal"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "Interact"

    const/4 v7, 0x0

    const-string v9, "live_goal_ongoing"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIII:LX/0fo7;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookLiveGoalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookLiveGoalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookLiveGoalSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJI:J

    new-instance v0, LX/0fyp;

    invoke-direct {v0, p0}, LX/0fyp;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIIJIL:LX/0fyp;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

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

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/4 v11, 0x3

    move-object v9, p2

    move-object v8, p1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;LX/0fnw;LX/0fge;LX/01ej;I)V

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v5

    const v0, 0x7f124f85

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

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f040ff8

    const v0, 0x7f124f85

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v8, LX/0cVM;->DRAWABLE:LX/0cVM;

    iget-boolean v0, p0, LX/0fnU;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0fnU;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/16 v11, 0xe00

    move v7, p2

    move v4, v3

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIII:LX/0fo7;

    iget v0, v0, LX/0fo7;->LJFF:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0fnU;->LJJJJL(I)V

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJI:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIIJIL:LX/0fyp;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fge;LX/0fnw;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0fyp;->LL:Ljava/lang/ref/WeakReference;

    const-string v0, "live_goal_jump_in_finish_event"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v3, "live_goal_jump_in_event"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "entrance"

    const-string v0, "playbook"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gift_id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gift_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_3
    return-void
.end method

.method public final LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0fnU;->LJJJJL(I)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme://roma_redirect/?spark_page=goal_edit_preset_page&roma_group_key=spark_page_goal_edit_preset_page&roma_page_key=p&entrance=playbook"

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_0

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-interface {p2, v4, v0, v1}, LX/0fge;->LJIIIIZZ(IJ)V

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-interface {p2, v4, v0, v1}, LX/0fge;->LJFF(IJ)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 6

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0e2m;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;I)V

    invoke-virtual {v5, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, LX/0fnU;->LJJJJL(I)V

    const-string v0, "time out"

    move-object v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveGoalIntegrationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveGoalIntegrationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveGoalIntegrationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme://roma_redirect/?spark_page=goal_edit_preset_page&roma_group_key=spark_page_goal_edit_preset_page&roma_page_key=p&entrance=playbook"

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    :goto_0
    const-string v1, "live_goal_jump_in_finish_event"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIIJIL:LX/0fyp;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIIJIL:LX/0fyp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fyp;->LL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12724a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "entity_ready_to_start"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v5, "anchor"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, LX/0fnU;->destroy()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LLJJIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "time out"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LJJJJLI(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
