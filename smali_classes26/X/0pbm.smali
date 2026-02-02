.class public final LX/0pbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;
.implements LX/0c5U;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZ:Z

.field public LLILZIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:LX/040L;

.field public LLJ:LX/040L;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0pbm;->LL:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0pbm;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isPartnershipNewAttrPointEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pbm;->LLIZLLLIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/0pbm;->LLIZLLLIL:LX/040L;

    iget-object v0, p0, LX/0pbm;->LLJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/0pbm;->LLJ:LX/040L;

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 6

    iget-object v0, p1, LX/0c24;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0pbm;->LLILL:Landroid/content/Context;

    iget-object v1, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0pbm;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, p0, LX/0pbm;->LL:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0buy;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x7f0b3222

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2c50

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0pbm;->LLIZ:LX/12hi;

    iget-object v4, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0pbm;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const-class v2, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pbm;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0pbm;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-class v2, Lcom/bytedance/android/livesdk/event/GamePartnershipEntranceHide;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pbm;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0pbm;->LLIZ:LX/12hi;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    const v0, 0x7f041a4e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/0pbm;->LLILL:Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    iget-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidAgeLimit:I

    :goto_0
    iget-object v0, p0, LX/0pbm;->LLILZIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/game/model/UserInfo;->minAge:I

    :cond_1
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-le v1, v2, :cond_3

    const-string v1, "user"

    const-string v0, "game_live"

    invoke-interface {v4, v5, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->nJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0pbm;->LLILIL:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0pbm;->LLILL:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->gameDetailPageSchema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v5

    invoke-virtual {p0}, LX/0pbm;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->rP0()LX/0pdE;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0pbm;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0pbm;I)V

    const-string v1, "user"

    const-string v0, "game_live"

    invoke-interface {v3, v4, v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->gF0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    :goto_0
    const/16 v0, 0x17

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    const-string v4, "0"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "promote_task_type"

    const-string v7, "1"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "ad"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_traffic_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_host"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0pbm;->LL:Z

    if-eqz v0, :cond_c

    move-object v2, v4

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_landscape"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_follow_activity_ui"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0pbm;->LLILZ:Z

    if-eqz v0, :cond_0

    move-object v4, v7

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pin"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_from"

    const-string v0, "icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    iget-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, ""

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->gameTagId:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tag_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->gameTagName:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tag_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->headerImageUrl:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "header_image_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v3, v0

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->logExtra:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v3, v0

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->extraParams:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_params"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v6

    goto :goto_8

    :cond_a
    move-object v0, v6

    goto :goto_7

    :cond_b
    move-object v2, v4

    goto/16 :goto_6

    :cond_c
    move-object v2, v7

    goto/16 :goto_5

    :cond_d
    move-object v0, v6

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v0, v6

    goto/16 :goto_2

    :cond_10
    const-string v2, "normal"

    goto/16 :goto_1

    :cond_11
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final LLIILII()V
    .locals 2

    iget-object v1, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f0613cf

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    iget-object v0, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    :cond_1
    return-void
.end method

.method public final LLIIZ()V
    .locals 2

    iget-object v1, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061651

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    iget-object v1, p0, LX/0pbm;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f061bd4

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_1
    return-void
.end method

.method public final LLZIL()V
    .locals 0

    invoke-virtual {p0}, LX/0pbm;->LLIILII()V

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v5, p0, LX/0pbm;->LLILL:Landroid/content/Context;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0pbm;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0pbm;->LLILZIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pbm;I)V

    invoke-interface {v2, v5, v4, v3, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Ui0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0pbm;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0pbm;->LL:Z

    const/4 v9, 0x1

    xor-int/lit8 v8, v0, 0x1

    if-eqz v1, :cond_f

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    invoke-static {v4}, LX/0pbk;->LIZ(Lcom/bytedance/android/livesdk/game/model/BriefGameTask;)Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->creatorCode:Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->creatorCode:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    const-string v6, ""

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->creatorCode:Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->creatorCode:Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;->rewardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0pbk;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v0, "livesdk_gamepad_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "ad"

    :goto_4
    const-string v0, "live_traffic_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "btn_name"

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribution"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "task_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v6

    :cond_4
    const-string v0, "game_task_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    const-string v0, "game_name"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_creator_code"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator_code_type"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_8
    const-string v1, "normal"

    goto/16 :goto_4

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    move-object v5, v6

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/UserInfo;->minAge:I

    if-gtz v0, :cond_d

    invoke-virtual {p0}, LX/0pbm;->LIZLLL()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0pbm;->LIZJ()V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->logExtra:Ljava/lang/String;

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_f
    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
