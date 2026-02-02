.class public final Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0og3;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rqP;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLJJLI:Z

.field public static LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    invoke-direct {v0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILIL:LX/05ta;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    return-object v0
.end method


# virtual methods
.method public final Am0()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->enable:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    sput-boolean v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fFs;

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->businessName:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0fFs;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 20

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->enable:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->businessName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-boolean v8, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fFs;

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->businessName:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v3, "avaliable_diamonds"

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "follow_status"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/0rpr;

    invoke-direct {v0, v6, v4}, LX/0rpr;-><init>(ZLorg/json/JSONObject;)V

    new-instance v17, LX/0rqK;

    invoke-direct/range {v17 .. v17}, LX/0rqK;-><init>()V

    const/16 v18, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->period:I

    int-to-long v9, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v9, v3

    :try_start_1
    sget-object v3, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LL:Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v3

    iget-object v4, v3, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->config:Ljava/util/Map;

    const-string v3, "start_delay"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v4, Ljava/lang/Integer;

    :goto_5
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move-object v4, v5

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v5, v4

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    int-to-long v11, v3

    const-wide/16 v13, 0x0

    const/16 v16, 0xe1

    new-instance v5, LX/0rTX;

    move v15, v6

    invoke-direct/range {v5 .. v16}, LX/0rTX;-><init>(IZIJJJZI)V

    new-instance v14, LX/0rqM;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;ILX/0rTX;)V

    invoke-interface {v1, v14}, LX/0fFs;->LIZLLL(LX/0rqM;)V

    return-void

    :cond_6
    const/16 v3, 0x3c

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->startWhenResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->stopWhenPause()V

    :cond_1
    return-void
.end method

.method public final startWhenResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final stopWhenPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-boolean v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->enable:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sput-boolean v2, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLJJLI:Z

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fFs;

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->businessName:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0fFs;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final wp()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/GiftPanelOpenPredictService;->config:Ljava/util/Map;

    const-string v0, "auto_execute"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0rqN;

    invoke-direct {v1}, LX/0rqN;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/ai/impl/pitaya/services/GiftPanelOpenPredictService;->LIZJ()V

    :cond_0
    return-void
.end method
