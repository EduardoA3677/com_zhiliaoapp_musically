.class public LX/0Zcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0ZdN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "content"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/0ZdN;->LIZLLL(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZdN;)V
    .locals 11

    :try_start_0
    iget-object v2, p1, LX/0ZdN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bytedcert.network.request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "bytedcert.readyView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "bytedcert.notifyLifeCircle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_3
    const-string v0, "bytedcert.eventToNative"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_4
    const-string v0, "bytedcert.getSettings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_5
    const-string v0, "bytedcert.dialogSize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    const-string v0, "bytedcert.getOrientation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_2

    :sswitch_7
    const-string v0, "bytedcert.preLoadVerifyFinish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_8
    const-string v0, "bytedcert.refreshVerifyViewFinish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_9
    const-string v0, "bytedcert.pageEnd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_a
    const-string v0, "bytedcert.verify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_b
    const-string v0, "bytedcert.getTouch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_c
    const-string v0, "bytedcert.h5_state_changed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_d
    const-string v0, "bytedcert.verifyResult"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v5, "oec_verify_sdk"

    const-string v4, "key"

    const-string v6, "duration"

    const-string v2, "result"

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "w"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v0, "h"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    move-object v2, p0

    check-cast v2, LX/0Zd8;

    iget-boolean v0, v2, LX/0Zd8;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v5, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "dialogSize"

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/0ZdA;->LJIILJJIL(LX/0ZdJ;JLjava/lang/String;II)V

    iget-object v1, v2, LX/0Zd8;->LIZIZ:LX/0ZdK;

    const-string v0, "dialogSize"

    invoke-virtual {v1, v0}, LX/0ZdK;->LJJLJ(Ljava/lang/String;)V

    :cond_2
    iput-boolean v9, v2, LX/0Zd8;->LIZ:Z

    iget-object v0, v2, LX/0Zd8;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0, v4, v3}, LX/0ZdK;->LJJLIIIJLLLLLLLZ(II)V

    goto/16 :goto_5

    :pswitch_2
    sget-object v2, LX/0ZY0;->LIZ:LX/0ZY1;

    iget-object v0, v2, LX/0ZY1;->LIZIZ:LX/0ZY5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/0ZY1;->LIZIZ:LX/0ZY5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zd8;

    iget-object v0, v0, LX/0Zd8;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0}, LX/0ZdK;->LJJLIIJ()V

    goto/16 :goto_7

    :pswitch_4
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

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

    invoke-virtual {p0, v2, v1, v0}, LX/0Zcv;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

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

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1}, LX/0Zcv;->LIZIZ(LX/0ZdN;)V

    goto/16 :goto_a

    :pswitch_8
    move-object v2, p0

    check-cast v2, LX/0Zd8;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    iget-object v0, v2, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget v0, v0, LX/0ZdK;->LLJL:I

    invoke-virtual {v1, v0}, Lcom/tts/oecverify/BdTuringConfig;->getTheme(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0ZdN;->LIZLLL(ILorg/json/JSONObject;)V

    goto/16 :goto_b

    :pswitch_9
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0ZZG;

    invoke-direct {v4, p1}, LX/0ZZG;-><init>(LX/0ZdN;)V

    move-object v3, p0

    check-cast v3, LX/0Zd8;

    new-instance v2, LX/0ZdL;

    invoke-direct {v2, v0}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v2, LX/0ZdJ;->LJI:Z

    iput-boolean v9, v2, LX/0ZdJ;->LJFF:Z

    iget-object v1, v3, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v1, LX/0ZdK;->LLJILJILJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v1

    iget-object v0, v3, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    iget-object v0, v0, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v4}, Lcom/tts/oecverify/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    goto :goto_c

    :pswitch_a
    sget-object v0, LX/0Zd0;->LIZ:LX/0Zcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0Zcz;->LIZ:J

    sub-long/2addr v2, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_create_success"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5, v1}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_d

    :catch_1
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    goto :goto_e

    :pswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pre_create_load_success"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v5, v1}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_f

    :catch_2
    invoke-static {}, LX/0ZY6;->LIZIZ()V

    goto :goto_10

    :pswitch_c
    invoke-virtual {p0, p1}, LX/0Zcv;->LIZJ(LX/0ZdN;)V

    goto :goto_11

    :pswitch_d
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "err_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, p0

    check-cast v1, LX/0Zd8;

    iget-object v0, v1, LX/0Zd8;->LIZIZ:LX/0ZdK;

    iget-object v2, v0, LX/0ZdK;->LLJLIL:LX/0ZdJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v2 .. v7}, LX/0ZdA;->LJIILJJIL(LX/0ZdJ;JLjava/lang/String;II)V

    iget-object v0, v1, LX/0Zd8;->LIZIZ:LX/0ZdK;

    invoke-virtual {v0, v5}, LX/0ZdK;->LJJLJ(Ljava/lang/String;)V

    goto :goto_12

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

    :goto_11
    return-void

    :goto_12
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x68dc035c -> :sswitch_d
        -0x6114a73e -> :sswitch_c
        -0x5d3034c9 -> :sswitch_b
        -0x5b729e59 -> :sswitch_a
        -0x57b743a2 -> :sswitch_9
        -0x516e1182 -> :sswitch_8
        -0x3d54bb39 -> :sswitch_7
        -0x2c26f838 -> :sswitch_6
        -0x1eae0069 -> :sswitch_5
        0x198ead2b -> :sswitch_4
        0x1d4ff63e -> :sswitch_3
        0x2bb58ec3 -> :sswitch_2
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
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final LIZIZ(LX/0ZdN;)V
    .locals 14

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v12, p1

    iget-object v0, v12, LX/0ZdN;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "method"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "query"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
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

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\\\/"

    const-string v0, "/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :goto_2
    const-string v10, ""

    :goto_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ZY0;->LIZ:LX/0ZY1;

    new-instance v7, LY/ARunnableS1S2300000_16;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LY/ARunnableS1S2300000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0ZY1;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object v0, LX/0ZY0;->LIZ:LX/0ZY1;

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/4 v6, 0x6

    move-object v2, v8

    move-object v3, v11

    move-object v4, v9

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0ZY1;->LIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public LIZJ(LX/0ZdN;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
