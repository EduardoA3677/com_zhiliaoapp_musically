.class public Lcom/bytedance/android/livesdk/notify/LiveNotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/notify/ILiveNotifyService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cO1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0oxO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final G8(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 13

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cXZ;

    iget-boolean v0, v1, LX/0cXZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v6, v1, LX/0cXZ;->LIZIZ:LX/0cTU;

    iget-object v7, v1, LX/0cXZ;->LIZJ:LX/0cTc;

    iget-object v8, v1, LX/0cXZ;->LIZ:LX/0cXd;

    sget-object v9, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v10

    invoke-virtual/range {v4 .. v12}, LX/0cXY;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cTU;LX/0cTc;LX/0cXd;LX/0c7h;Ljava/util/Map;ZLjava/util/Set;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0cXY;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXY;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cXm;->LJIIJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0cXm;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0cQm;->LEAVE_ROOM:LX/0cQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0cQg;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0cQg;-><init>(I)V

    invoke-static {v5, v3, v1, v2}, LX/0cXm;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cQg;LX/0cQm;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0cXm;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LJII:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cXm;->LJI:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Leave."

    invoke-static {v1, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cO1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cO1;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQc;

    invoke-interface {v0}, LX/0cQc;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQc;

    invoke-interface {v0}, LX/0cQc;->LJFF()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oxO;

    if-eqz v1, :cond_4

    const-string v0, "live_effect_notify_click"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_4
    return-void
.end method

.method public final Rf2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cO1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cO1;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "toolbar_tips_guide"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cQc;

    :cond_0
    instance-of v0, v1, LX/0cNz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cNz;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0cNz;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aL(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cO1;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0cO1;->LIZJ:Z

    if-nez v0, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/increase/IncreaseSDKTriggerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0cO1;Lcom/bytedance/android/livesdk/notify/LiveNotifyService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cO1;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final qG1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cQi;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cO1;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0cO1;->LIZ:Ljava/util/Map;

    invoke-interface {p2}, LX/0cQc;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0cO1;->LIZ:Ljava/util/Map;

    invoke-interface {p2}, LX/0cQc;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/0cQi;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xdd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cO1;I)V

    iput-object v1, p2, LX/0cO0;->LIZIZ:Lkotlin/jvm/internal/AwS494S0100000_18;

    invoke-virtual {p2}, LX/0cO0;->LJ()V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {p2}, LX/0cQc;->LIZ()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0cQd;

    invoke-direct {v6, p2}, LX/0cQd;-><init>(LX/0cQi;)V

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    new-instance v1, LX/0rfL;

    invoke-interface {p2}, LX/0cQc;->LIZJ()LX/0a4k;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v5

    if-nez p3, :cond_1

    new-instance v4, LX/0cQb;

    invoke-direct {v4}, LX/0cQb;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "skip_final_when_register"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0cQb;->LIZ:Ljava/util/Map;

    :goto_0
    invoke-interface {v8, v6, v5, v4, v7}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot register notify strategy before enter"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v41(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cNw;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    const-string v0, "toolbar_tips_guide"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->pR(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0cQi;->LJFF()V

    return-void
.end method

.method public final w31(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0boB;LX/0cQa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "-",
            "LX/0qns;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0boB;",
            "LX/0cQa;",
            ")V"
        }
    .end annotation

    move-object v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    new-instance v8, LX/0cQZ;

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    invoke-direct {v8, v1, v2}, LX/0cQZ;-><init>(LX/0cQa;LX/0boB;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->avoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;->componentRuleListV2:Ljava/util/List;

    :goto_0
    sget-object v1, LX/0cXY;->LJI:Ljava/util/List;

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    sget-object v0, LX/0cXY;->LJ:Ljava/util/Map;

    new-instance v3, LX/0cXa;

    move-object v7, p4

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/0cXa;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0cQZ;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Enter."

    invoke-static {v2, v0}, LX/0cXY;->LIZIZ(LX/0cXd;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LL:Ljava/util/Map;

    new-instance v0, LX/0cO1;

    invoke-direct {v0}, LX/0cO1;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0e7H;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/LiveNotifyService;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_effect_notify_click"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v9, v2

    goto :goto_0
.end method

.method public final zg1()V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v3, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v2, LX/0EAj;->EPI:LX/0EAj;

    invoke-virtual {v2}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_comment_count"

    invoke-interface {v4, v3, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v4, LX/0d66;->ROOM:LX/0d66;

    const-string v5, "send_comment_count"

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
