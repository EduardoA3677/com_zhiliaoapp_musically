.class public final LX/0fP3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fOj;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0fOj;JJI)V
    .locals 1

    iput-object p1, p0, LX/0fP3;->LL:LX/0fOj;

    iput-wide p2, p0, LX/0fP3;->LLILIL:J

    iput-wide p4, p0, LX/0fP3;->LLILL:J

    iput p6, p0, LX/0fP3;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v0

    :cond_0
    const/4 v10, 0x0

    if-eqz v6, :cond_e

    iget-object v11, v6, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "leaveLinkmic, battleResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiMatchStateMatching"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-nez v0, :cond_1

    const-string v0, "dealResult, match engine already destroyed"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    if-eq v2, v0, :cond_a

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-eq v2, v0, :cond_a

    iget-object v0, v6, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_2
    const-string v0, "NO NEED Change current status"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "leaveLinkmic, success, callback"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "leave linkmic , status = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    iput-boolean v5, v0, LX/0fOi;->LJIJI:Z

    :cond_4
    iget-object v6, v6, Lwebcast/api/battle/BattleLeaveLinkmicResponse$ResponseData;->teamBattleResult:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v4, v1, LX/0fP3;->LL:LX/0fOj;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, LX/0fOj;->LJJJJZ(Ljava/lang/Integer;)V

    iget-object v8, v1, LX/0fP3;->LL:LX/0fOj;

    iget-wide v4, v1, LX/0fP3;->LLILIL:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LX/0fOg;->LJJI(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v4, v1, LX/0fP3;->LLILL:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_7
    invoke-virtual {v8, v9, v0}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    :cond_5
    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v12, v0, LX/0fOj;->LJII:LX/0fNv;

    sget-object v13, LX/0fPQ;->HTTP_MULTI_FINISH:LX/0fPQ;

    const/4 v14, 0x1

    iget-boolean v15, v0, LX/0fOj;->LJIIJJI:Z

    invoke-static/range {v10 .. v15}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    iget-object v4, v1, LX/0fP3;->LL:LX/0fOj;

    iget v5, v1, LX/0fP3;->LLILLIZIL:I

    iget-wide v7, v1, LX/0fP3;->LLILL:J

    iget-wide v0, v1, LX/0fP3;->LLILIL:J

    move-object v6, v11

    move v9, v2

    move-wide v10, v0

    invoke-static/range {v4 .. v11}, LX/0fOx;->LIZ(LX/0fOj;ILjava/util/Map;JIJ)V

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_7

    :cond_7
    move-object v0, v10

    goto :goto_6

    :cond_8
    move-object v0, v10

    goto :goto_5

    :cond_9
    move-object v2, v10

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Already reset to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0fP3;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v10

    :cond_b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v2, v10

    goto/16 :goto_1

    :cond_d
    const-string v0, "4-3, normally , go on Match"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move-object v11, v10

    goto/16 :goto_0
.end method
