.class public Lcom/heytap/msp/push/service/EnhancedDataMessageService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/mcs/aidl/IEnhancedDataCallback$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;

    invoke-direct {v0, p0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$1;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)V

    iput-object v0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lcom/mcs/aidl/IEnhancedDataCallback$Stub;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic a(Lcom/heytap/msp/push/service/EnhancedDataMessageService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->com_heytap_msp_push_service_EnhancedDataMessageService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Context;)V

    return-void
.end method

.method public com_heytap_msp_push_service_EnhancedDataMessageService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgo/Rt7dRRksVgLKdoxZI9qK3yttejVvjYF4Mu3mGZXXcbtGioEKkLnLxCiE9qTBYZmb"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/heytap/msp/push/service/EnhancedDataMessageService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    const-string v0, "messageID"

    invoke-static {p1, v0}, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->INVOKEVIRTUAL_com_heytap_msp_push_service_EnhancedDataMessageService_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->a:Ljava/lang/String;

    new-instance v0, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;

    invoke-direct {v0, v8, p1}, Lcom/heytap/msp/push/service/EnhancedDataMessageService$2;-><init>(Lcom/heytap/msp/push/service/EnhancedDataMessageService;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/f;->a(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/heytap/msp/push/service/EnhancedDataMessageService;->b:Lcom/mcs/aidl/IEnhancedDataCallback$Stub;

    return-object v0
.end method

.method public processMessage(Lcom/heytap/msp/push/mode/EnhanceDataMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive EnhancedDataMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-void
.end method
