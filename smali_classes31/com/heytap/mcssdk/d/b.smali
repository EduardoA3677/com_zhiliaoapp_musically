.class public Lcom/heytap/mcssdk/d/b;
.super Lcom/heytap/mcssdk/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/d/d;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 3

    const/16 v0, 0x1007

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1002

    if-eq v0, p2, :cond_0

    const/16 v0, 0x100c

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/heytap/mcssdk/d/d;->a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object v2

    const-string v1, "push_transmit"

    move-object v0, v2

    check-cast v0, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {p1, v1, v0}, Lcom/heytap/mcssdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    return-object v2
.end method

.method public a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 4

    :try_start_0
    new-instance v1, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-direct {v1}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    const-string v0, "messageID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    const-string v0, "globalID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setGlobalId(Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    const-string v0, "notifyID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V

    const-string v0, "miniProgramPkg"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setMiniProgramPkg(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageType(I)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setEventId(Ljava/lang/String;)V

    const-string v0, "statistics_extra"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V

    const-string v0, "data_extra"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setDataExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/heytap/msp/push/mode/DataMessage;->setMsgCommand(I)V

    const-string v0, "balanceTime"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setBalanceTime(Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setStartDate(Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setEndDate(Ljava/lang/String;)V

    const-string v0, "timeRanges"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setTimeRanges(Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setRule(Ljava/lang/String;)V

    const-string v0, "forcedDelivery"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setForcedDelivery(Ljava/lang/String;)V

    const-string v0, "distinctBycontent"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setDistinctContent(Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/b;->INVOKEVIRTUAL_com_heytap_mcssdk_d_b_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setAppId(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnHandleIntent--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msg_command"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-object v2
.end method
