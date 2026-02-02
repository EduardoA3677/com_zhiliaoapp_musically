.class public final LX/0fJV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LIZ:LX/05ta;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LIZIZ:LX/05ta;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LIZJ:LX/05ta;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LIZLLL:LX/05ta;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LJ:LX/05ta;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LJFF:LX/05ta;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fJV;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fJU;)V
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAudienceEnabled()Z

    move-result v0

    const-string v1, "CompetitionAudienceLauncher"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fJU;->LIZJ:LX/0ez9;

    iget-object v2, v0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameUpdateInfo:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->matchGameFinalScore:Lcom/bytedance/android/livesdk/sei/MatchGameSeiInfo;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "sei_audience_competition catch bean score callback"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/0fJU;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0fJY;

    sget-object v2, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v5, v0}, LX/0fJY;-><init>(LX/0fKx;Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/0fJU;->LIZJ:LX/0ez9;

    invoke-static {v0}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "match_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "match_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "matchType error. e = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EntranceIdentifier"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchSeiEntrance: matchTypeInt "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMatch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0fJU;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inMatch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v5

    sget-object v1, LX/0fJa;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, LX/0fJU;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fJV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJK;

    iget-object v2, p1, LX/0fJU;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0fJU;LX/0fKx;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0fJK;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void

    :pswitch_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansSettings;->isAudienceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0fJV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJW;

    iget-object v2, p1, LX/0fJU;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fJU;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0fJW;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/0fJU;->LIZLLL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0fL3;

    invoke-direct {v3}, LX/0fL3;-><init>()V

    invoke-static {v4}, LX/0fMc;->LIZLLL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)J

    move-result-wide v11

    invoke-virtual {v5}, LX/0fKx;->getType()I

    move-result v10

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-lez v0, :cond_5

    sget-wide v1, LX/0fKO;->LJI:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    cmp-long v0, v1, v11

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0fJV;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJW;

    iget-object v2, p1, LX/0fJU;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, p1, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;LX/0fKx;LX/0fJU;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0fJW;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKO;->LJFF:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "sei_battle_id"

    invoke-static {v1, v0, v2, v6}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sei_battle_type"

    invoke-virtual {v3, v1, v0, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-wide v1, LX/0fKO;->LJI:J

    cmp-long v0, v1, v11

    const-string v1, "is_first_sei"

    if-eqz v0, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    sput-wide v11, LX/0fKO;->LJI:J

    const-string v0, "sei_identify_start"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v6}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p1, LX/0fJU;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0fJV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fJK;

    iget-object v1, p1, LX/0fJU;->LIZIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    new-instance v0, LX/0fJX;

    invoke-direct {v0, v3, p1, v5}, LX/0fJX;-><init>(ILX/0fJU;LX/0fKx;)V

    invoke-virtual {v2, v1, v4, v0}, LX/0fJK;->LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
