.class public final LX/0duA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p6, p0, LX/0duA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p2, p0, LX/0duA;->LLILIL:J

    iput-wide p4, p0, LX/0duA;->LLILL:J

    iput p1, p0, LX/0duA;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v5, p1

    const-string v15, "FansClubCompensationManager@fd4.realCompensationFansClub$dispose$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0duA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v3, v0, LX/0duA;->LLILIL:J

    sub-long v18, v18, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/fans/FansTaskOperateResponse$Data;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lwebcast/api/fans/FansTaskOperateResponse$Data;->common:Lwebcast/api/fans/FansTaskOperateResponse$Common;

    if-eqz v3, :cond_8

    iget-object v5, v3, Lwebcast/api/fans/FansTaskOperateResponse$Common;->updatedFansLevel:Lwebcast/data/FansLevelInfo;

    if-eqz v5, :cond_9

    iget-wide v6, v5, Lwebcast/data/FansLevelInfo;->level:J

    :goto_1
    iget-wide v9, v0, LX/0duA;->LLILL:J

    cmp-long v3, v9, v1

    if-nez v3, :cond_5

    const/16 v24, 0x0

    if-eqz v5, :cond_5

    iget-wide v3, v5, Lwebcast/data/FansLevelInfo;->level:J

    cmp-long v12, v3, v13

    if-lez v12, :cond_5

    iget-boolean v3, v5, Lwebcast/data/FansLevelInfo;->isSleeping:Z

    if-nez v3, :cond_5

    iget-object v2, v0, LX/0duA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0duV;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/0duV;->LJII:J

    :goto_2
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, v0, LX/0duA;->LLILL:J

    iget v8, v0, LX/0duA;->LLILLIZIL:I

    const-string v26, ""

    const-string v27, "success"

    move/from16 v25, v8

    move-object/from16 v28, v11

    move-wide/from16 v29, v3

    move/from16 v31, v24

    move-wide/from16 v32, v18

    invoke-static/range {v25 .. v33}, LX/0du9;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-wide v3, v0, LX/0duA;->LLILL:J

    const-wide/16 v31, 0x1efe

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    move-object/from16 v33, v11

    invoke-interface/range {v25 .. v33}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Og0(Lwebcast/data/FansLevelInfo;JJJLjava/lang/String;)V

    iget v2, v0, LX/0duA;->LLILLIZIL:I

    const/16 v1, 0x65

    if-ne v2, v1, :cond_2

    cmp-long v1, v6, v13

    if-lez v1, :cond_2

    const-string v16, "compensation_request"

    iget-object v1, v0, LX/0duA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "compensation_request"

    const-string v25, "fans"

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, LX/0du9;->LJIJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    iget v1, v0, LX/0duA;->LLILLIZIL:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_3

    cmp-long v0, v6, v13

    if-lez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "compensation_request"

    invoke-static {v1, v0}, LX/0du9;->LJIIJJI(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    iget v7, v0, LX/0duA;->LLILLIZIL:I

    const/16 v26, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "giftRoomId : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0duA;->LLILL:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentRoomId : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", level: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    iget-wide v0, v5, Lwebcast/data/FansLevelInfo;->level:J

    :goto_4
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget v0, v5, Lwebcast/data/FansLevelInfo;->joinStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "fail"

    move/from16 v20, v7

    move-object/from16 v23, v11

    move-wide/from16 v24, v9

    move-wide/from16 v27, v18

    invoke-static/range {v20 .. v28}, LX/0du9;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v5, v8

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method
