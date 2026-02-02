.class public LY/ARunnableS1S0211000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S0211000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0211000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0211000_16;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS1S0211000_16;->z2:Z

    iput p4, v0, LY/ARunnableS1S0211000_16;->i3:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0211000_16;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS1S0211000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Ynx;

    iget-object v7, p0, LY/ARunnableS1S0211000_16;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/push/PushBody;

    iget v4, p0, LY/ARunnableS1S0211000_16;->i3:I

    iget-boolean v8, p0, LY/ARunnableS1S0211000_16;->z2:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "PushMsgHandler@69d4.onShowEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "rule_id"

    iget-wide v0, v7, Lcom/bytedance/push/PushBody;->id:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rule_id64"

    iget-wide v0, v7, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sender"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version"

    const/16 v0, 0x75fc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version_name"

    const-string v0, "3.2.4-alpha.55.16-bugfix"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttpush_sec_target_uid"

    iget-object v0, v7, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_sec_uid"

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_self"

    iget-object v0, v7, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-static {v0}, LX/0Ynx;->LJFF(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "real_filter"

    if-nez v8, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "ttpush_group_id"

    iget-object v0, v7, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v6, LX/0Ynx;->LIZIZ:LX/0YmD;

    const-string v0, "push_show_ug"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v3}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push_show_ug:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v1, "PushBody is null"

    const-string v0, ""

    invoke-virtual {v6, v4, v0, v0, v1}, LX/0Ynx;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0211000_16;)V
    .locals 11

    iget-object v5, p0, LY/ARunnableS1S0211000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LY/ARunnableS1S0211000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Yt8;

    iget-boolean v3, p0, LY/ARunnableS1S0211000_16;->z2:Z

    iget v6, p0, LY/ARunnableS1S0211000_16;->i3:I

    const-string p0, "MessageShowHandler@5daa.handleMessage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LIZJ(Landroid/content/Context;LX/0Yt8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endRevokePhase()V

    iget-object v0, v4, LX/0Yt8;->extra:LX/0Ytr;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v0, v0, LX/0Ytr;->rawExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11mk;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "handleMessage intercepted by in-app:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0Yt8;->id:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageShowHandler"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-static {v4, v6}, LX/0YrC;->LJII(LX/0Yt8;I)V

    :cond_2
    iget-object v0, v4, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0YrC;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0Yt8;->extra:LX/0Ytr;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LX/0Ytr;->turn_screen_on:Z

    :cond_3
    iget-object v0, v4, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startIntelligencePhase()V

    new-instance v7, LX/0Yr2;

    invoke-direct {v7, v6, v5, v4}, LX/0Yr2;-><init>(ILandroid/content/Context;LX/0Yt8;)V

    new-instance v0, LX/0BN9;

    invoke-direct {v0, v4, v3}, LX/0BN9;-><init>(LX/0Yt8;Z)V

    const/4 v8, 0x0

    if-nez v3, :cond_7

    invoke-static {}, LX/0ZCU;->LIZ()Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/IntelligencePushData;->enable:Z

    if-eqz v0, :cond_7

    iget-wide v0, v4, LX/0Yt8;->rid64:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_7

    sget-object v0, LX/0ZCG;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/0Yt8;->reachType:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v5, :cond_6

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/0YOU;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0ZCG;->LIZIZ(Landroid/content/Context;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0BN8;

    invoke-direct {v1, v4, v6, v7, v8}, LX/0BN8;-><init>(LX/0Yt8;ILkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_notify_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS132S0110000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS132S0110000_16;-><init>(LX/0Yt8;ZI)V

    invoke-virtual {v7}, LX/0Yr2;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v9, v4, LX/0Yt8;->extra:LX/0Ytr;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "RTL"

    const-string v7, "LTR"

    if-eqz v0, :cond_c

    move-object v0, v8

    :goto_3
    iput-object v0, v9, LX/0Ytr;->contentPreDirection:Ljava/lang/String;

    iget-object v1, v4, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v1, LX/0Ytr;->contentPreDirection:Ljava/lang/String;

    iput-object v0, v1, LX/0Ytr;->contentPostDirection:Ljava/lang/String;

    iget v0, v1, LX/0Ytr;->contentTemplateDirection:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_9

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0Yt8;->extra:LX/0Ytr;

    iput-object v8, v0, LX/0Ytr;->contentPostDirection:Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v9, v4, LX/0Yt8;->extra:LX/0Ytr;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    :goto_5
    iput-object v0, v9, LX/0Ytr;->titlePreDirection:Ljava/lang/String;

    iget-object v1, v4, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v1, LX/0Ytr;->titlePreDirection:Ljava/lang/String;

    iput-object v0, v1, LX/0Ytr;->titlePostDirection:Ljava/lang/String;

    iget v0, v1, LX/0Ytr;->titleTemplateDirection:I

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Yt8;->extra:LX/0Ytr;

    iput-object v8, v0, LX/0Ytr;->titlePostDirection:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, v7

    goto :goto_5

    :cond_b
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0Yt8;->extra:LX/0Ytr;

    iput-object v7, v0, LX/0Ytr;->contentPostDirection:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v7

    goto :goto_3

    :cond_d
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, v4, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Yt8;->extra:LX/0Ytr;

    iput-object v7, v0, LX/0Ytr;->titlePostDirection:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0211000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0211000_16;->run$1(LY/ARunnableS1S0211000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0211000_16;->run$0(LY/ARunnableS1S0211000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0211000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
