.class public final Lwebcast/api/battle/_BattleLeaveLinkmicResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;
    .locals 11

    new-instance v10, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    invoke-direct {v10}, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    iput-object v0, v10, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v6, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_2

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTeamResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    iget-object v0, v10, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v10
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/battle/_BattleLeaveLinkmicResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
