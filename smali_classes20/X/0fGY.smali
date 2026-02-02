.class public final LX/0fGY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Lcom/bytedance/android/live/effect/api/IEffectService;

.field public final LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:Lwebcast/data/multi_guest_play/ActivePlaybook;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J

.field public LJIIL:Z

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS529S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fGY;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0fGY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFunnyEffectPlaybookIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFunnyEffectPlaybookIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFunnyEffectPlaybookIdSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fGY;->LIZJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchSpecificGiftPlaybookIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchSpecificGiftPlaybookIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchSpecificGiftPlaybookIdSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fGY;->LIZLLL:J

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    iput-object v0, p0, LX/0fGY;->LJ:Lcom/bytedance/android/live/effect/api/IEffectService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0fGY;->LJFF:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fGY;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fGY;->LJIIIZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0fGY;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fGY;->LJIIJJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fGY;I)V

    iput-object v1, p0, LX/0fGY;->LJIILIIL:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x485

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fGY;I)V

    iput-object v1, p0, LX/0fGY;->LJIILJJIL:Lkotlin/jvm/internal/AwS529S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/027O;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handlePlaybookRemoval, playbook "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fGY;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MatchPlaybookUpdateObserver"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/0fGY;->LJI:J

    iget-wide v1, p0, LX/0fGY;->LIZLLL:J

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    const-string v0, "handlePlaybookRemoval, resetting designated gift"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v6, v8, v0}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0f0h;->LJLZ(Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "reportOver, don\'t report for audience"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fGY;->LJII:Lwebcast/data/multi_guest_play/ActivePlaybook;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJI(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LX/027O;->LIZIZ:LX/025e;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/025e;->LIZLLL:J

    iget-object v6, v0, LX/025e;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const-string v6, "REMOVE_REFERENCE"

    :cond_4
    iget-object v0, p0, LX/0fGY;->LJII:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0fGY;->LJIIIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0fGY;->LJIIJ:Ljava/lang/String;

    iget-object v5, p0, LX/0fGY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/0fGi;->LIZ(Ljava/util/Map;)V

    invoke-static {v4, v0, v8}, LX/0fGi;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v4, v0}, LX/0fGi;->LIZLLL(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    const-string v0, "start_live_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_feature_values"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_live_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_reason"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pk_playbook_game_over"

    invoke-static {v0, v4}, LX/0fGi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    iget-wide v1, p0, LX/0fGY;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "handlePlaybookRemoval, removing currently set funny effect"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fGY;->LIZIZ()V

    iput-boolean v8, p0, LX/0fGY;->LJIIL:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "reportOver, don\'t report for non-match playbook"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->r81()Z

    move-result v0

    const-string v6, "MatchPlaybookUpdateObserver"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0fGY;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fGY;->LJ:Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v5

    iget-object v0, p0, LX/0fGY;->LJFF:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "removeCurrentFunnyEffect, removing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect, id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fGY;->LJFF:Ljava/lang/String;

    invoke-interface {v5, v3, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "removeCurrentFunnyEffect, currently not in victory lap, no removal"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 5

    iget-object v0, p0, LX/0fGY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    iget-object v4, p0, LX/0fGY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0fGi;->LIZ(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0fGi;->LIZLLL(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_action"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "new_playbook_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0fJH;->LJ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "new_playbook_biz"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pk_playbook_change_game_popup"

    if-eqz v4, :cond_3

    invoke-static {v4, v0, v3}, LX/0exm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0, v3}, LX/0fGi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
