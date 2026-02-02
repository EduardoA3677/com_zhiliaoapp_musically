.class public final LX/16N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10N9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10N9<",
        "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/16N6;


# direct methods
.method public constructor <init>(LX/16N6;)V
    .locals 0

    iput-object p1, p0, LX/16N7;->LIZ:LX/16N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v11, p2

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingAnchorWsSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "livesdk_ws_up_msg_id"

    move-object/from16 v2, p3

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iget-object v0, v0, LX/16N6;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "status: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", req: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveHostWsManager"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;-><init>()V

    :cond_0
    const-string v8, "ping_anchor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v12, :cond_6

    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iget-object v10, v0, LX/16N6;->LIZIZ:LX/16NA;

    if-eqz v10, :cond_1

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    long-to-int v9, v0

    if-ne v9, v2, :cond_4

    if-eqz v11, :cond_5

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse;->data:Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse$Data;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusResponse$Data;->statusNotMatch:I

    if-ne v0, v2, :cond_5

    :goto_0
    invoke-interface {v10, v3, v8, v2}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    :cond_1
    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    const-wide/16 v8, 0x2

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iput-boolean v3, v0, LX/16N6;->LJII:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iget-object v3, v0, LX/16N6;->LIZJ:LX/0UCc;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->status:J

    long-to-int v0, v1

    check-cast v3, LX/0UDb;

    invoke-virtual {v3, v0}, LX/0UDb;->LJFF(I)V

    iget-object v4, v5, LX/16N7;->LIZ:LX/16N6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iget-wide v0, v0, LX/16N6;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/16N6;->LJFF:J

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v9, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iget-object v1, v0, LX/16N6;->LIZIZ:LX/16NA;

    if-eqz v1, :cond_8

    iget-boolean v0, v0, LX/16N6;->LIZLLL:Z

    if-nez v0, :cond_8

    invoke-interface {v1, v12, v8, v3}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    const/16 v0, 0x7531

    if-eq v12, v0, :cond_7

    const v0, 0xc352

    if-eq v12, v0, :cond_7

    const/16 v0, 0x7533

    if-eq v12, v0, :cond_7

    const v0, 0x1c9cf39

    if-ne v12, v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/16N7;->LIZ:LX/16N6;

    iput-boolean v2, v0, LX/16N6;->LIZLLL:Z

    :cond_8
    iget-object v2, v5, LX/16N7;->LIZ:LX/16N6;

    iget-object v15, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->source:Ljava/lang/String;

    const/4 v14, 0x0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/UpdateStatusReqMessage;->reasonNo:J

    long-to-int v13, v0

    iget-wide v0, v2, LX/16N6;->LJFF:J

    move/from16 v18, v14

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/16N6;->LJIIJ(IIZLjava/lang/String;JI)V

    return-void
.end method

.method public final LIZLLL(II)Z
    .locals 2

    const v0, 0x800006f

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
