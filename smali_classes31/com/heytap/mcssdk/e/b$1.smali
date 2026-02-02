.class public Lcom/heytap/mcssdk/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

.field public final synthetic d:Lcom/heytap/mcssdk/e/b;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/b;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/b$1;->d:Lcom/heytap/mcssdk/e/b;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    iput-object p3, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/mcssdk/e/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_mcssdk_e_b$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/b$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/e/b$1;->com_heytap_mcssdk_e_b$1__run$___twin___()V

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
.method public com_heytap_mcssdk_e_b$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/heytap/mcssdk/e/b$1;->d:Lcom/heytap/mcssdk/e/b;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {v2, v1, v0}, Lcom/heytap/mcssdk/e/b;->a(Lcom/heytap/mcssdk/e/b;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/heytap/mcssdk/e/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/b$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/mcssdk/e/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-interface {v2, v1, v0}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "b@3b54.a$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/e/b$1;->com_heytap_mcssdk_e_b$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/b$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
