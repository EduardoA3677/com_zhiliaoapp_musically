.class public final LX/0duB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p6, p0, LX/0duB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p1, p0, LX/0duB;->LLILIL:I

    iput-wide p2, p0, LX/0duB;->LLILL:J

    iput-wide p4, p0, LX/0duB;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0duB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v5, v0, LX/0duB;->LLILIL:I

    iget-wide v8, v0, LX/0duB;->LLILL:J

    iget-wide v0, v0, LX/0duB;->LLILLIZIL:J

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "livesdk_fans_club_compensation_send_request"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v3, "room_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    if-ne v5, v2, :cond_1

    const-string v3, "joincompensation"

    :goto_0
    const-string v2, "operation_type"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    new-instance v2, Lwebcast/api/fans/FansTaskOperateRequest;

    invoke-direct {v2}, Lwebcast/api/fans/FansTaskOperateRequest;-><init>()V

    iput-wide v0, v2, Lwebcast/api/fans/FansTaskOperateRequest;->anchorId:J

    const-wide/16 v0, 0x65

    iput-wide v0, v2, Lwebcast/api/fans/FansTaskOperateRequest;->operateType:J

    iput-wide v8, v2, Lwebcast/api/fans/FansTaskOperateRequest;->roomId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubCompensationApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubCompensationApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubCompensationApi;->fansTaskOperate(Lwebcast/api/fans/FansTaskOperateRequest;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v0

    new-instance v4, LX/0duA;

    invoke-direct/range {v4 .. v10}, LX/0duA;-><init>(IJJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v10, LX/0aAG;

    move-wide v11, v6

    move-wide v13, v8

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/0aAG;-><init>(JJI)V

    invoke-virtual {v0, v4, v10}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-string v3, "reactivecompensation"

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FansClubCompensationManager@fd4.compensationFansClub$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0duB;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
