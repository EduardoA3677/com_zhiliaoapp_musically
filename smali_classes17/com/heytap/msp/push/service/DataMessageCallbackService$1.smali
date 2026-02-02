.class public Lcom/heytap/msp/push/service/DataMessageCallbackService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/heytap/msp/push/service/DataMessageCallbackService;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/push/service/DataMessageCallbackService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    iput-object p2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_msp_push_service_DataMessageCallbackService$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/msp/push/service/DataMessageCallbackService$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->com_heytap_msp_push_service_DataMessageCallbackService$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_heytap_msp_push_service_DataMessageCallbackService$1__run$___twin___()V
    .locals 3

    nop

    sget-object v2, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    sget-object v2, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-static {v2, v1, v0}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "DataMessageCallbackService@2c8a.onStartCommand$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->com_heytap_msp_push_service_DataMessageCallbackService$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/msp/push/service/DataMessageCallbackService$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
