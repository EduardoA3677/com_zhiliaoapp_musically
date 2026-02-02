.class public Lcom/heytap/mcssdk/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/mcssdk/b/b;

.field public final synthetic b:Lcom/heytap/mcssdk/e/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/e/a$1;->b:Lcom/heytap/mcssdk/e/a;

    iput-object p2, p0, Lcom/heytap/mcssdk/e/a$1;->a:Lcom/heytap/mcssdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_mcssdk_e_a$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/a$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/e/a$1;->com_heytap_mcssdk_e_a$1__run$___twin___()V

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
.method public com_heytap_mcssdk_e_a$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/heytap/mcssdk/e/a$1;->b:Lcom/heytap/mcssdk/e/a;

    iget-object v1, p0, Lcom/heytap/mcssdk/e/a$1;->a:Lcom/heytap/mcssdk/b/b;

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-static {v2, v1, v0}, Lcom/heytap/mcssdk/e/a;->a(Lcom/heytap/mcssdk/e/a;Lcom/heytap/mcssdk/b/b;Lcom/heytap/mcssdk/PushService;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "a@3b53.a$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/e/a$1;->com_heytap_mcssdk_e_a$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/e/a$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
