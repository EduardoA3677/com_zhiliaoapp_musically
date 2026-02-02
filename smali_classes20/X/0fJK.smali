.class public final LX/0fJK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :try_start_0
    iget-object v3, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v2, "match_info"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v2, "match_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "matchType error. e = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EntranceIdentifier"

    invoke-static {v2, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v14, v0, v2

    const-string v8, "MatchSeiIdentifier"

    move-object/from16 v6, p0

    if-lez v14, :cond_3

    iget-wide v2, v6, LX/0fJK;->LIZ:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-nez v2, :cond_3

    sget-object v2, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v2}, LX/0fKx;->getType()I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceSeiFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceSeiFallbackSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceSeiFallbackSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sei request battleInfo,seiInfoId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",matchType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchSetting;->isEnable()Z

    move-result v2

    move-object/from16 v3, p3

    move-object/from16 v10, p1

    if-eqz v2, :cond_8

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchRetrySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudience1v1ArchRetrySetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v10, v3}, LX/0fJK;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "identify: seiBattleId "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", this.seiBattleId "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/0fJK;->LIZ:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentBattleId "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " matchType "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v14, :cond_4

    iget-wide v2, v6, LX/0fJK;->LIZ:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "matchType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", battleId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", seiString = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_7

    sget-object v9, LX/0f9U;->LIZJ:Lorg/json/JSONObject;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    const-string v8, "sei_battle_id"

    invoke-static {v8, v2, v3, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v2, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->containerOffsetY:F

    const-string v3, "sei_stream_offset"

    invoke-static {v9, v3, v2}, LX/0cGt;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;F)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    invoke-static {v2, v3, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "sei_match_stage"

    const/4 v3, 0x1

    invoke-static {v3, v2, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v8, v6, LX/0fJK;->LIZ:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2}, LX/0f0r;->getChannelId()J

    move-result-wide v10

    invoke-static {v4}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v14

    move v12, v3

    move-object v13, v5

    invoke-virtual/range {v7 .. v14}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    :cond_4
    :goto_4
    iput-wide v0, v6, LX/0fJK;->LIZ:J

    sget-object v0, LX/0f0R;->LIZ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    sput-object v15, LX/0f0R;->LIZ:LX/0aEi;

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    sget-object v3, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    if-ne v9, v3, :cond_4

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v2, -0x2

    invoke-virtual {v3, v2, v5}, LX/0fNp;->LJLJL(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v10, v3}, LX/0fJK;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_9
    move-object v9, v15

    goto/16 :goto_1
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCheckBattleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Retry request and check battle info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchSeiIdentifier"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getEnterRetryDuration()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d0

    mul-long/2addr v1, v3

    new-instance v3, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x15

    invoke-direct {v3, p0, p1, p2, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method
