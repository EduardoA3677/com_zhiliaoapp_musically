.class public Lcom/heytap/mcssdk/d/c;
.super Lcom/heytap/mcssdk/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/d/d;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_mcssdk_d_c_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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
    .locals 1

    const/16 v0, 0x1015

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/heytap/mcssdk/d/d;->a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/heytap/msp/push/mode/EnhanceDataMessage;

    invoke-direct {v1}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;-><init>()V

    const-string v0, "messageID"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/c;->INVOKEVIRTUAL_com_heytap_mcssdk_d_c_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->setMessageID(Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/c;->INVOKEVIRTUAL_com_heytap_mcssdk_d_c_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->setAppPackage(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/d/c;->INVOKEVIRTUAL_com_heytap_mcssdk_d_c_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->setMessageType(I)V

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
