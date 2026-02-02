.class public Lcom/heytap/mcssdk/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;

.field public final synthetic b:Lcom/heytap/msp/push/mode/EnhanceDataMessage;

.field public final synthetic c:Lcom/heytap/mcssdk/e/c;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/c;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;Lcom/heytap/msp/push/mode/EnhanceDataMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/c$1;->c:Lcom/heytap/mcssdk/e/c;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/c$1;->a:Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;

    iput-object p3, p0, Lcom/heytap/mcssdk/e/c$1;->b:Lcom/heytap/msp/push/mode/EnhanceDataMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_mcssdk_e_c$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/c$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/e/c$1;->com_heytap_mcssdk_e_c$1__run$___twin___()V

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
.method public com_heytap_mcssdk_e_c$1__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/heytap/mcssdk/e/c$1;->a:Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;

    iget-object v0, p0, Lcom/heytap/mcssdk/e/c$1;->b:Lcom/heytap/msp/push/mode/EnhanceDataMessage;

    invoke-interface {v1, v0}, Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;->processMessage(Lcom/heytap/msp/push/mode/EnhanceDataMessage;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "c@3b55.a$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/e/c$1;->com_heytap_mcssdk_e_c$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/c$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
