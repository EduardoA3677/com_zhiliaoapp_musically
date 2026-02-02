.class public LY/AfS0S0100400_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJJLX/0cuC;I)V
    .locals 1

    iput p10, p0, LY/AfS0S0100400_18;->$t:I

    if-eqz p10, :cond_0

    move-object v0, p0

    iput-wide p1, v0, LY/AfS0S0100400_18;->j1:J

    iput-wide p3, v0, LY/AfS0S0100400_18;->j2:J

    iput-wide p5, v0, LY/AfS0S0100400_18;->j3:J

    iput-object p9, v0, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    iput-wide p7, v0, LY/AfS0S0100400_18;->j4:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p9, v0, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S0100400_18;->j1:J

    iput-wide p3, v0, LY/AfS0S0100400_18;->j2:J

    iput-wide p5, v0, LY/AfS0S0100400_18;->j3:J

    iput-wide p7, v0, LY/AfS0S0100400_18;->j4:J

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS0S0100400_18;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v2, p1

    const-string v15, "LiveGameMsgView2@4005.remoteCutHighlight$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    iget-object v0, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-object v1, v0, LX/0cuC;->LLJLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-wide v1, v11, LY/AfS0S0100400_18;->j1:J

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;->fragmentIdStr:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v12, v1, v2, v0, v4}, LX/0cuG;->LIZIZ(IJLjava/lang/String;Z)V

    iget-object v2, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cuC;

    invoke-virtual {v2}, LX/0cuC;->getActivity()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1247d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0cuC;->LJJ(ILjava/lang/String;)V

    iget-object v2, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cuC;

    iget-wide v0, v11, LY/AfS0S0100400_18;->j1:J

    iput-wide v0, v2, LX/0cuC;->LLJLLIL:J

    iput-object v3, v2, LX/0cuC;->LLJLLL:Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;->fragmentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_2
    iget-wide v8, v11, LY/AfS0S0100400_18;->j1:J

    iget-wide v6, v11, LY/AfS0S0100400_18;->j2:J

    iget-wide v4, v11, LY/AfS0S0100400_18;->j3:J

    iget-wide v2, v11, LY/AfS0S0100400_18;->j4:J

    iget-object v0, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-wide v0, v0, LX/0cuC;->LLJLILLLLZIIL:J

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "fragmentId"

    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "room_id"

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "current_time"

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "start_live_time"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "live_duration"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_record_time"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_highlight_button_click_result"

    invoke-static {v0}, LX/0U5H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v2, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cuC;

    iget-wide v0, v11, LY/AfS0S0100400_18;->j2:J

    iput-wide v0, v2, LX/0cuC;->LLJLILLLLZIIL:J

    :goto_2
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create highlight error. resCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGameMsgView2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget v10, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_3
    const-string p1, "network response error"

    const/16 v17, 0x1

    iget-wide v8, v11, LY/AfS0S0100400_18;->j2:J

    iget-wide v6, v11, LY/AfS0S0100400_18;->j3:J

    iget-wide v4, v11, LY/AfS0S0100400_18;->j4:J

    iget-object v0, v11, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-wide v2, v0, LX/0cuC;->LLJLILLLLZIIL:J

    iget-wide v0, v11, LY/AfS0S0100400_18;->j1:J

    move/from16 v16, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-static/range {v16 .. v28}, LX/0cuE;->LIZ(IIJJJJJLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v10, -0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS0S0100400_18;Ljava/lang/Object;)V
    .locals 14

    const-string v2, "LiveGameMsgView2@4005.remoteCutHighlight$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create highlight error. throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGameMsgView2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-wide v5, p0, LY/AfS0S0100400_18;->j1:J

    iget-wide v7, p0, LY/AfS0S0100400_18;->j2:J

    iget-wide v9, p0, LY/AfS0S0100400_18;->j3:J

    iget-object v0, p0, LY/AfS0S0100400_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuC;

    iget-wide v11, v0, LX/0cuC;->LLJLILLLLZIIL:J

    iget-wide v13, p0, LY/AfS0S0100400_18;->j4:J

    invoke-static/range {v3 .. v15}, LX/0cuE;->LIZ(IIJJJJJLjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0100400_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0100400_18;

    invoke-static {v0, p1}, LY/AfS0S0100400_18;->accept$1(LY/AfS0S0100400_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0100400_18;

    invoke-static {v0, p1}, LY/AfS0S0100400_18;->accept$0(LY/AfS0S0100400_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
