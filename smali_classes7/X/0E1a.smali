.class public final synthetic LX/0E1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0E2d;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/os/Handler;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0E2d;JJLjava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E1a;->LL:LX/0E2d;

    iput-wide p2, p0, LX/0E1a;->LLILIL:J

    iput-wide p4, p0, LX/0E1a;->LLILL:J

    iput-object p6, p0, LX/0E1a;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0E1a;->LLILLJJLI:Landroid/os/Handler;

    iput-object p8, p0, LX/0E1a;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget-object v2, v6, LX/0E1a;->LL:LX/0E2d;

    iget-wide v13, v6, LX/0E1a;->LLILIL:J

    iget-wide v0, v6, LX/0E1a;->LLILL:J

    iget-object v5, v6, LX/0E1a;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v6, LX/0E1a;->LLILLJJLI:Landroid/os/Handler;

    iget-object v11, v6, LX/0E1a;->LLILLL:Ljava/lang/String;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "RoomManager@6c79.enterRoom$3L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v7, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, LX/0E1b;->LJI(J)LX/142P;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "live_room_enter_end"

    invoke-virtual {v6, v2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_room_enter_interface_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "status"

    const-string v5, "0"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "without_stream"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, LX/0E1b;->LJI(J)LX/142P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0E1b;->LJIIIIZZ:LX/142P;

    invoke-static {v13, v14}, LX/0E1b;->LJIIIZ(J)V

    instance-of v0, v3, LX/0pFp;

    if-eqz v0, :cond_3

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v9

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LX/0EAI;->LIZ(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0x190

    goto :goto_1

    :cond_4
    const-string v12, "unknown error"

    const/4 v9, -0x1

    goto :goto_1

    :cond_5
    sget-object v5, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0
.end method
