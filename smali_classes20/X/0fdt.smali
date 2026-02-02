.class public final LX/0fdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0fOi;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0fdx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fdt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fdt;->LLILIL:Z

    iput-boolean v0, p0, LX/0fdt;->LLILLIZIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0fdt;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0fdx;

    invoke-direct {v0}, LX/0fdx;-><init>()V

    iput-object v0, p0, LX/0fdt;->LLILZLL:LX/0fdx;

    if-eqz p1, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeCardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fdt;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fdt;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/WindowRefreshFinishedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fdt;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v0, "lynx_match_icy_effect_on_ready"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eyg;

    invoke-virtual {v0}, LX/0eyg;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final LJ()Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v5

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJ:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJII()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v8, ","

    const/4 v9, 0x0

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v11

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current_match_score"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anchor_score"

    iget-object v0, p0, LX/0fdt;->LLILLL:LX/0fOi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOi;->LJJZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "team_score"

    iget-object v0, p0, LX/0fdt;->LLILLL:LX/0fOi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fOi;->LJJZZIII()LX/0fPU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fPU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "LiveMatchEffectPresenter"

    const-string v0, "genScoreInfo error:"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(LX/0Ngs;Z)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "icy_container_id"

    iget-object v0, p0, LX/0fdt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {p1}, LX/0Ngs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Ngs;->SHOW_CONTROL:LX/0Ngs;

    if-ne p1, v0, :cond_0

    const-string v1, "visible"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "pk_id"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, LX/0fdt;->LIZIZ(Lorg/json/JSONObject;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "LiveMatchEffectPresenter"

    const-string v0, "generateControlJson error:"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v2, "pk_id"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_id"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_match_type"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pk_inviter_id"

    iget-object v0, p0, LX/0fdt;->LLILLL:LX/0fOi;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0fOi;->LJJJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pk_invitee_list"

    invoke-static {}, LX/0fdt;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid_list"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_auto_iceshowdown"

    iget-object v0, p0, LX/0fdt;->LLILLL:LX/0fOi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fOi;->LJJLIIIJILLIZJL:Z

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "team_id"

    iget-object v0, p0, LX/0fdt;->LLILLL:LX/0fOi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fOi;->LJJZZIII()LX/0fPU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fPU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/0fdt;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "LiveMatchEffectPresenter"

    const-string v0, "generateJsonForFEReport error:"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-boolean v0, p0, LX/0fdt;->LLILZ:Z

    const-string v4, "LiveMatchEffectPresenter"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "icy_container_id"

    iget-object v0, p0, LX/0fdt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    if-eqz v0, :cond_0

    const-string v2, "effect_info_list"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;->effectInfoList:Ljava/util/List;

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "pk_id"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, LX/0fdt;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "updateEffectInfoToFE error:"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/0fdt;->LLILIL:Z

    const-string v0, "match_effect_update_effect_info"

    invoke-static {v0, v5, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateEffectInfoToFE : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSticky:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fdt;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEffectInfoToFE return isEffectStarted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fdt;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " effectInfos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;->effectListVersion:J

    iget-object v0, p0, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;->effectListVersion:J

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-object p1, p0, LX/0fdt;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;

    invoke-virtual {p0}, LX/0fdt;->LJFF()V

    return-void

    :cond_0
    const-wide/16 v1, -0x3e8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateEffectInfos return, isEffectStarted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fdt;->LLILZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleEffectInfos;->effectListVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEffectPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJII(Z)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f52()Ljava/util/List;

    move-result-object v2

    const-string v4, "LiveMatchEffectPresenter"

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fdt;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEffectLayoutToFE return.., currentLayoutInfoList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdt;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutInfoList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, p0, LX/0fdt;->LLILLJJLI:Ljava/util/List;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "icy_container_id"

    iget-object v0, p0, LX/0fdt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout_info"

    invoke-static {v2}, LX/0fdt;->LIZ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pk_id"

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, LX/0fdt;->LIZIZ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "updateEffectLayoutToFE error:"

    invoke-static {v4, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/0fdt;->LLILIL:Z

    const-string v0, "match_effect_update_layout"

    invoke-static {v0, v5, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateEffectLayoutToFE : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSticky:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fdt;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    const-string v5, "LiveMatchEffectPresenter"

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWhenSmokeChanged return, status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0fdt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeCardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v2, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :goto_1
    iget-object v1, p0, LX/0fdt;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-ne v4, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateWhenSmokeChanged effectFromAnchor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " effectFromOthers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    xor-int/lit8 v1, v6, 0x1

    iget-boolean v0, p0, LX/0fdt;->LLILLIZIL:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p0, LX/0fdt;->LLILLIZIL:Z

    sget-object v0, LX/0Ngs;->SHOW_CONTROL:LX/0Ngs;

    invoke-virtual {p0, v0, v1}, LX/0fdt;->LIZJ(LX/0Ngs;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    iget-boolean v1, p0, LX/0fdt;->LLILIL:Z

    const-string v0, "match_effect_play_control"

    invoke-static {v0, v4, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playEffectControlToFE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSticky:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fdt;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveMatchEffectPresenter"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "lynx_match_icy_effect_on_ready"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "make isSticky false"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fdt;->LLILIL:Z

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, LX/0fdt;->LJII(Z)V

    invoke-virtual {p0}, LX/0fdt;->LJFF()V

    iget-object v9, p0, LX/0fdt;->LLILZLL:LX/0fdx;

    iget-object v8, p0, LX/0fdt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v9, LX/0fdx;->LJII:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sub-long v2, v6, v4

    :cond_0
    invoke-virtual {v9}, LX/0fdx;->LJIJJ()V

    iget-object v1, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "effect_container_id"

    invoke-static {v1, v0, v8, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-static {v1, v0, v2, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "effect_view_on_ready"

    invoke-virtual {v9, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
