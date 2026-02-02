.class public abstract LX/0pPl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0pPm;

.field public final LIZIZ:LX/0pSI;

.field public LIZJ:LX/0pR1;


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pPl;->LIZIZ:LX/0pSI;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0pPm;)V
    .locals 0

    iput-object p1, p0, LX/0pPl;->LIZ:LX/0pPm;

    return-void
.end method

.method public final LIZIZ(LX/0pOs;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0pPl;->LIZ:LX/0pPm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pPm;->LJIJJ:Z

    move-object/from16 v7, p1

    iget-object v1, v7, LX/0pOs;->LJIIL:LX/0pR4;

    sget-object v0, LX/0pR4;->UNKNOWN:LX/0pR4;

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIILIIL:LX/0pR4;

    iput-object v0, v7, LX/0pOs;->LJIIL:LX/0pR4;

    :cond_0
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    invoke-static {}, LX/0pQX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0pLG;->LIZ(LX/0pOs;)V

    :cond_1
    iget-object v0, v8, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v9, v0, LX/0pPm;->LJIIL:LX/0pPn;

    invoke-virtual {v8}, LX/0pPl;->LIZJ()LX/0pQt;

    move-result-object v15

    iget-object v2, v8, LX/0pPl;->LIZ:LX/0pPm;

    iget-wide v0, v2, LX/0pPm;->LJIILLIIL:J

    move-wide/from16 v18, v0

    iget-wide v12, v2, LX/0pPm;->LJIJ:J

    iget-wide v0, v2, LX/0pPm;->LJIIZILJ:J

    move-wide/from16 v16, v0

    iget-wide v10, v2, LX/0pPm;->LJIILL:J

    iget-wide v0, v9, LX/0pPn;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/0pPn;->LIZ:J

    sub-long/2addr v3, v0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v7, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    const-string v14, "result_code"

    invoke-static {v14, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v7, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    const-string v14, "result_detail_code"

    invoke-static {v14, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v7, LX/0pEg;->LIZJ:I

    int-to-long v0, v0

    const-string v14, "result_sub_detail_code"

    invoke-static {v14, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result_message"

    iget-object v0, v7, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, v9, LX/0pPn;->LJFF:I

    int-to-long v0, v0

    const-string v14, "pay_type"

    invoke-static {v14, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-boolean v0, v9, LX/0pPn;->LJ:Z

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    :cond_2
    const-string v0, "is_subscription"

    invoke-static {v0, v5, v6, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "ntp_time_ms"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0, v2}, LX/0pPU;->LIZJ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v0, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "channel_api_version"

    sget-object v0, LX/0pCq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    const-string v1, "pay_state"

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v0, :cond_5

    const-string v1, "channel_order_id"

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v1, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v9, LX/0pPn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pPX;->LIZ(LX/0pPm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "productId"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v9, LX/0pPn;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pPX;->LIZ(LX/0pPm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "product_id"

    invoke-static {v14, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v15, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v6, v9, LX/0pPn;->LIZLLL:Ljava/lang/String;

    const-string v5, "merchant_id"

    const/4 v1, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :cond_6
    :goto_2
    invoke-static {v5, v6, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v15, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v5, v9, LX/0pPn;->LIZJ:Ljava/lang/String;

    const-string v6, "request_id"

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_3
    invoke-static {v6, v5, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v5, v7, LX/0pEg;->LIZ:I

    iget v1, v7, LX/0pEg;->LIZIZ:I

    iget-object v0, v7, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0pO5;->LIZ:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-string v5, "iap_error_code"

    invoke-static {v5, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v7, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    iget-object v1, v0, LX/0pO5;->LIZIZ:Ljava/lang/String;

    const-string v0, "iap_error_message"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    iget v1, v7, LX/0pEg;->LIZ:I

    if-nez v1, :cond_a

    sget-object v0, LX/0pPo;->SUCCESS:LX/0pPo;

    :goto_4
    invoke-virtual {v0}, LX/0pPo;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-string v5, "iap_payment_state"

    invoke-static {v5, v0, v1, v2}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_consuming"

    invoke-static {v0, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v0, v9, LX/0pPn;->LIZ:J

    sub-long/2addr v10, v0

    const-string v0, "pay_state_wait_duration"

    invoke-static {v0, v10, v11, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v3, v9, LX/0pPn;->LIZ:J

    sub-long v0, v18, v3

    const-string v3, "cashier_wait_duration"

    invoke-static {v3, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "cashier_show_duration"

    sub-long v0, v16, v18

    invoke-static {v3, v0, v1, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "user_post_confirm_to_callback_duration"

    sub-long v12, v12, v16

    invoke-static {v0, v12, v13, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LIZIZ:Ljava/lang/String;

    const-string v0, "biz_content"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payment_attempt_id"

    iget-object v0, v9, LX/0pPn;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v1, v0, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    const-string v0, "client_flow"

    invoke-static {v0, v1, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LIZIZ:Ljava/lang/String;

    invoke-static {v14, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v0, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/0pPn;->LJI:LX/0pPm;

    iget-object v1, v0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    const-string v0, "restore_entrance"

    invoke-static {v0, v1, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const-string v1, "billing_country_code"

    iget-object v0, v9, LX/0pPn;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v9

    sget-object v10, LX/0pJ0;->BOTH:LX/0pJ0;

    invoke-virtual {v7}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "livesdk_iap_finish_order_sucess"

    :goto_5
    check-cast v9, LX/0pKc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v1

    sget-object v0, LX/0pR2;->LJ:LX/0pPp;

    if-nez v0, :cond_16

    monitor-enter v1

    goto :goto_8

    :cond_9
    const-string v11, "livesdk_iap_finish_order_failed"

    goto :goto_5

    :cond_a
    const/16 v0, -0xca

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0pPo;->PENDING:LX/0pPo;

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0xce

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0pPo;->CANCELLED:LX/0pPo;

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/0pPo;->FAILED:LX/0pPo;

    goto/16 :goto_4

    :cond_d
    iget-object v0, v15, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    :cond_e
    move-object v5, v1

    goto/16 :goto_3

    :cond_f
    move-object v5, v1

    goto :goto_6

    :cond_10
    iget-object v0, v15, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v6, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v15, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0pO4;->LJI:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    move-object v6, v1

    goto :goto_7

    :cond_12
    move-object v6, v1

    goto/16 :goto_2

    :cond_13
    const-string v0, "unknown"

    invoke-static {v1, v0, v2}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_14
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    sget-object v0, LX/0pR2;->LJ:LX/0pPp;

    if-nez v0, :cond_15

    new-instance v0, LX/0pPp;

    invoke-direct {v0}, LX/0pPp;-><init>()V

    sput-object v0, LX/0pR2;->LJ:LX/0pPp;

    :cond_15
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object v1, LX/0pR2;->LJ:LX/0pPp;

    iget-object v0, v8, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v8}, LX/0pPl;->LIZJ()LX/0pQt;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pPY;->LIZLLL(LX/0pPm;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "unknown"

    const-string v6, "pay_type"

    const-string v9, "result_message"

    const-string v5, "result_detail_code"

    const-string v2, "result_code"

    iget v0, v7, LX/0pEg;->LIZ:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v7, LX/0pEg;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v7, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v2, v7, LX/0pEg;->LIZ:I

    iget v1, v7, LX/0pEg;->LIZIZ:I

    iget-object v0, v7, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "cur_pay_state"

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_a
    const-string v1, "pipo_pay_end"

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZIZ()LX/0pKf;

    move-result-object v0

    check-cast v0, LX/0pKi;

    invoke-virtual {v0, v1, v3}, LX/0pKi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v4, v8, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0pPT;

    invoke-direct {v3}, LX/0pPT;-><init>()V

    iget-object v0, v4, LX/0pPm;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0pPT;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0pPm;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0pPT;->LIZLLL:Ljava/lang/String;

    iget-object v2, v4, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v2, :cond_1a

    iget v0, v2, LX/0pPr;->LIZLLL:I

    :goto_b
    iput v0, v3, LX/0pPT;->LJ:I

    const-string v1, ""

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/0pPr;->LJFF:Ljava/lang/String;

    :goto_c
    iput-object v0, v3, LX/0pPT;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0pO4;->LJIIJ:Ljava/lang/String;

    :cond_17
    iput-object v1, v3, LX/0pPT;->LJFF:Ljava/lang/String;

    iget-object v2, v8, LX/0pPl;->LIZ:LX/0pPm;

    iget-object v1, v2, LX/0pPm;->LIZ:LX/0pO4;

    if-nez v1, :cond_18

    const-string v0, ""

    :goto_d
    iput-object v0, v7, LX/0pOs;->LJIIJ:Ljava/lang/String;

    iput-object v1, v7, LX/0pOs;->LJIIJJI:LX/0pO4;

    iget-object v0, v2, LX/0pPm;->LJIILIIL:LX/0pR4;

    iput-object v0, v7, LX/0pOs;->LJIIL:LX/0pR4;

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZIZ()LX/0pSZ;

    move-result-object v1

    iget-object v0, v8, LX/0pPl;->LIZJ:LX/0pR1;

    check-cast v1, LX/0pR0;

    invoke-virtual {v1, v7, v0, v3}, LX/0pR0;->LJ(LX/0pOs;LX/0pR1;LX/0pPT;)V

    invoke-static {}, LX/0pR2;->LIZLLL()LX/0pSW;

    move-result-object v0

    check-cast v0, LX/0pR2;

    invoke-virtual {v0}, LX/0pR2;->LIZJ()LX/0pSa;

    move-result-object v0

    check-cast v0, LX/0pQz;

    invoke-virtual {v0, v7, v3}, LX/0pQz;->LJIIJ(LX/0pOs;LX/0pPT;)V

    iget-object v1, v8, LX/0pPl;->LIZIZ:LX/0pSI;

    iget-object v0, v8, LX/0pPl;->LIZ:LX/0pPm;

    invoke-interface {v1, v0}, LX/0pSI;->onIapOrderFinished(LX/0pPm;)V

    return-void

    :cond_18
    iget-object v0, v1, LX/0pO4;->LJIIJ:Ljava/lang/String;

    goto :goto_d

    :cond_19
    move-object v0, v1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_b

    :cond_1b
    invoke-static {v1, v4, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a
.end method

.method public abstract LIZJ()LX/0pQt;
.end method
