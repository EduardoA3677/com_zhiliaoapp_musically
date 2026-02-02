.class public LX/0Zcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(LX/0ZdO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "data"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "content"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "verify_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zdp;->LJJIIJ:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    :catch_1
    const/4 v3, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v3, v2, p2}, LX/0ZdO;->LIZLLL(ILorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZdO;)V
    .locals 10

    :try_start_0
    iget-object v1, p1, LX/0ZdO;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "bytedcert.network.request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "bytedcert.readyView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x9

    goto :goto_2

    :sswitch_2
    const-string v0, "bytedcert.eventToNative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "bytedcert.getSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_4
    const-string v0, "bytedcert.dialogSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_5
    const-string v0, "bytedcert.preLoadVerifyFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xa

    goto :goto_2

    :sswitch_6
    const-string v0, "bytedcert.refreshVerifyViewFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0xb

    goto :goto_2

    :sswitch_7
    const-string v0, "bytedcert.pageEnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_8
    const-string v0, "bytedcert.verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v9, 0x8

    goto :goto_2

    :sswitch_9
    const-string v0, "bytedcert.getTouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_a
    const-string v0, "bytedcert.h5_state_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_b
    const-string v0, "bytedcert.verifyResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, -0x1

    goto :goto_2

    :goto_1
    const/4 v9, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v7, "turing_verify_sdk"

    const-string v6, "key"

    const-string v4, "duration"

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    packed-switch v9, :pswitch_data_0

    :catch_0
    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "w"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v0, "h"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0Zcw;->LIZLLL(II)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, LX/0ZXu;->LIZ:LX/0ZXv;

    iget-object v0, v2, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0ZXv;->LIZIZ:LX/0ZY2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zda;

    iget-object v0, v0, LX/0Zda;->LIZ:LX/0Zdm;

    invoke-virtual {v0}, LX/0Zdm;->LJJLIIIJLJLI()V

    goto/16 :goto_7

    :pswitch_4
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "mode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0Zcw;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_4

    :pswitch_6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1}, LX/0Zcw;->LIZIZ(LX/0ZdO;)V

    goto :goto_a

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Zda;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v5, v5}, LX/0ZdO;->LIZLLL(ILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_b

    :pswitch_9
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Zcy;

    invoke-direct {v4, p1}, LX/0Zcy;-><init>(LX/0ZdO;)V

    move-object v3, p0

    check-cast v3, LX/0Zda;

    new-instance v2, LX/0ZdX;

    invoke-direct {v2, v0}, LX/0ZdX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/0ZdY;->setLoading(Z)V

    invoke-virtual {v2, v8}, LX/0ZdY;->setMask(Z)V

    iget-object v1, v3, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v1, LX/0Zdm;->LLJJIII:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v1, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v3, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/0Zdo;->LJ(Landroid/app/Activity;LX/0ZdX;LX/0ZeS;)V

    goto :goto_c

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_create_success"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7, v1}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    goto :goto_e

    :pswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_create_load_success"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v7, v1}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :catch_2
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    goto :goto_10

    :goto_5
    return-void

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    return-void

    :goto_e
    return-void

    :goto_f
    return-void

    :goto_10
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x68dc035c -> :sswitch_b
        -0x6114a73e -> :sswitch_a
        -0x5d3034c9 -> :sswitch_9
        -0x5b729e59 -> :sswitch_8
        -0x57b743a2 -> :sswitch_7
        -0x516e1182 -> :sswitch_6
        -0x3d54bb39 -> :sswitch_5
        -0x1eae0069 -> :sswitch_4
        0x198ead2b -> :sswitch_3
        0x1d4ff63e -> :sswitch_2
        0x44d06efa -> :sswitch_1
        0x4621e961 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LIZIZ(LX/0ZdO;)V
    .locals 16

    const-string v8, "query"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v14, p1

    iget-object v0, v14, LX/0ZdO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "method"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v5, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    if-eqz v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v9, LX/0Zdp;->LJJIFFI:LX/0Zd1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zd1;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "use_spark"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_4
    iget-object v0, v9, LX/0Zdp;->LJJIFFI:LX/0Zd1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zd1;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string/jumbo v0, "spark_view"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-nez v7, :cond_3

    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_3
    :try_start_9
    const-string v1, "mobile_container"

    if-eqz v5, :cond_4

    const-string/jumbo v0, "spark"

    :goto_3
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "webview"

    goto :goto_3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_4
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object v2, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\\\/"

    const-string v0, "/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZXu;->LIZ:LX/0ZXv;

    new-instance v9, LY/ARunnableS1S2300000_16;

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, LY/ARunnableS1S2300000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    sget-object v0, LX/0ZXu;->LIZ:LX/0ZXv;

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/16 v6, 0x8

    move-object v1, v1

    move-object v2, v10

    move-object v3, v13

    move-object v4, v11

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0ZXv;->LIZIZ:LX/0ZY2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_9
    return-void
.end method

.method public LIZJ(LX/0Z7M;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL(II)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
