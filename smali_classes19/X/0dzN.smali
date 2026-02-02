.class public final LX/0dzN;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0dze;

    iget-object v0, v1, LX/0dze;->LIZ:LX/0dzi;

    iget-object v3, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v7, p2

    iget-object v2, v7, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v14, v0, LX/0dzi;->LJFF:J

    iget-wide v5, v0, LX/0dzi;->LJIIIZ:J

    iget-object v9, v0, LX/0dzi;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v12, v0, LX/0dzi;->LJII:J

    iget-object v0, v0, LX/0dzi;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v10, v7, LX/0dzU;->LIZIZ:J

    iget-object v0, v1, LX/0dze;->LIZJ:LX/0dzf;

    iget v0, v0, LX/0dzf;->LIZ:I

    move/from16 v17, v0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    iget-wide v0, v0, Lwebcast/data/FansLevelInfo;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-wide v7, v3, LX/0e09;->LJJIIZI:J

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v19, "0"

    const-string v20, "Success"

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v0, v3, LX/0e09;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0e1V;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v3, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v1, LX/0e0K;->LIZ:LX/0e2F;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v3, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v1, v1, LX/0e0K;->LIZIZ:LX/0e1U;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v3, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget v0, v3, LX/0e09;->LJLILLLLZI:I

    invoke-virtual {v3}, LX/0e09;->LIZJ()Ljava/util/HashMap;

    move-result-object v39

    move-wide/from16 v27, v10

    move-object/from16 v31, v4

    move/from16 v32, v17

    move-object/from16 v33, v1

    move-wide/from16 v34, v12

    move-object/from16 v36, v18

    move/from16 v38, v0

    move-object/from16 v16, v16

    move-wide/from16 v17, v14

    move-wide v14, v7

    invoke-static/range {v14 .. v39}, LX/0e1T;->LJI(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;ILjava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3, v4, v2, v0, v1}, LX/0e1T;->LIZLLL(LX/0e09;Ljava/lang/Integer;Ljava/lang/String;J)V

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
