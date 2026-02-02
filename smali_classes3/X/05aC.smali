.class public final LX/05aC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lm83/a;JJ)V
    .locals 16

    const-wide/16 v10, 0x0

    const v0, 0x21af8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/EndPageRecommendRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/api/EndPageRecommendRetrofitApi;

    const-string v6, "live_end_recommend"

    const-string v7, "78"

    const-wide/16 v8, 0x4

    move-wide/from16 v14, p3

    move-wide/from16 v12, p1

    invoke-interface/range {v5 .. v15}, Lcom/bytedance/android/livesdk/chatroom/api/EndPageRecommendRetrofitApi;->getRecommendV2(Ljava/lang/String;Ljava/lang/String;JJJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/4 v0, 0x0

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/AfS124S0100000_2;-><init>(Lm83/a;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
