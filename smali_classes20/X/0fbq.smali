.class public final LX/0fbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fM1;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

.field public final LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fbq;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iput-object p3, p0, LX/0fbq;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    iput-object p4, p0, LX/0fbq;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fKx;LX/0fKx;ZI)Z
    .locals 4

    iget-object v0, p0, LX/0fbq;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEndingRequired, nextMatchType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMatchType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coHostLinkedUserCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractGameRouter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-nez p3, :cond_0

    if-ne p4, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq p4, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, LX/0fKx;->isMatch()Z

    move-result v1

    invoke-virtual {p2}, LX/0fKx;->isMatch()Z

    move-result v0

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final LIZIZ(I)V
    .locals 0

    iput p1, p0, LX/0fbq;->LJ:I

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0fbq;->LJ:I

    return v0
.end method

.method public final LIZLLL(ILjava/lang/String;ZZ)Z
    .locals 12

    move-object v7, p0

    iget v0, v7, LX/0fbq;->LJ:I

    invoke-virtual {v7, v0}, LX/0fbq;->LJI(I)LX/0fbu;

    move-result-object v3

    invoke-virtual {v7, p1}, LX/0fbq;->LJI(I)LX/0fbu;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v9

    iget v0, v7, LX/0fbq;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition, currentGameType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/0fbq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextGameType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartInvite: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InteractGameRouter"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v6

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    move/from16 v10, p4

    if-nez v6, :cond_1

    if-nez v0, :cond_1

    const-string v0, "transition not required, directly start game mode"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-interface {v8, v9, p2, p3, v10}, LX/0fbu;->LIZJ(LX/0fKx;Ljava/lang/String;ZZ)V

    :cond_0
    return v4

    :cond_1
    iget v0, v7, LX/0fbq;->LJ:I

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0fbu;->LIZ()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v7, p1}, LX/0fbq;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v7, v9, v5, v1, v0}, LX/0fbq;->LIZ(LX/0fKx;LX/0fKx;ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "transition, ending current game mode first before starting"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    new-instance v6, Lkotlin/jvm/internal/AwS36S0310000_19;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS36S0310000_19;-><init>(LX/0fbq;LX/0fbu;LX/0fKx;ZI)V

    invoke-interface {v3, v6}, LX/0fbu;->LIZIZ(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    :cond_5
    return v1

    :cond_6
    const-string v0, "transition, directly starting next game mode"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {v8, v9, v10}, LX/0fbn;->LIZJ(LX/0fbu;LX/0fKx;Z)V

    return v1
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v3, "InteractGameRouter"

    if-nez p1, :cond_0

    const-string v0, "shouldShowGuideButton, guideInfo is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;->recommendedBattleType:I

    invoke-virtual {p0, v2}, LX/0fbq;->LJI(I)LX/0fbu;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowGuideButton, targetGameType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p0, v2}, LX/0fbq;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowGuideButton, canTransition failed for targetGameType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(I)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/0fbq;->LJI(I)LX/0fbu;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget v0, p0, LX/0fbq;->LJ:I

    const-string v4, "InteractGameRouter"

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canTransition failed, nextGameType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is same as current"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-interface {v1, v0}, LX/0fbu;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canTransition failed, not able to transition to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0fbq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0fbq;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;->lowerLimit:I

    if-gt v0, v1, :cond_4

    iget v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;->upperLimit:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/0fbq;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "canTransition failed, not possible during CH x MG"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    return v2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canTransition failed, host count not valid for game mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final LJI(I)LX/0fbu;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0fbo;

    iget-object v0, p0, LX/0fbq;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    invoke-direct {v1, v0}, LX/0fbo;-><init>(Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0fbr;

    iget-object v0, p0, LX/0fbq;->LIZJ:Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    invoke-direct {v1, v0}, LX/0fbr;-><init>(Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0fbs;

    iget-object v0, p0, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-direct {v1, v0}, LX/0fbs;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0fbp;

    iget-object v0, p0, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-direct {v1, v0}, LX/0fbp;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    return-object v1

    :cond_4
    new-instance v1, LX/0fbs;

    iget-object v0, p0, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-direct {v1, v0}, LX/0fbs;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    return-object v1

    :cond_5
    new-instance v1, LX/0fbt;

    iget-object v0, p0, LX/0fbq;->LIZIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-direct {v1, v0}, LX/0fbt;-><init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;)V

    return-object v1
.end method
