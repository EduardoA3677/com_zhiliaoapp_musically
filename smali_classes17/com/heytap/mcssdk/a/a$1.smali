.class public Lcom/heytap/mcssdk/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/mcssdk/a/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/a/a$1;->b:Lcom/heytap/mcssdk/a/a;

    iput-object p2, p0, Lcom/heytap/mcssdk/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_heytap_mcssdk_a_a$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/a/a$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/mcssdk/a/a$1;->com_heytap_mcssdk_a_a$1__run$___twin___()V

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
.method public com_heytap_mcssdk_a_a$1__run$___twin___()V
    .locals 5

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/mcssdk/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/heytap/mcssdk/a/a$1;->a:Landroid/content/Context;

    const v0, 0x7f1263a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "System Default Channel"

    :cond_1
    iget-object v3, p0, Lcom/heytap/mcssdk/a/a$1;->b:Lcom/heytap/mcssdk/a/a;

    iget-object v2, p0, Lcom/heytap/mcssdk/a/a$1;->a:Landroid/content/Context;

    const-string v1, "Heytap PUSH"

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v4, v0}, Lcom/heytap/mcssdk/a/a;->a(Lcom/heytap/mcssdk/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    invoke-static {}, Lcom/heytap/mcssdk/utils/e;->c()Lcom/heytap/mcssdk/utils/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/utils/e;->a(Z)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "a@2c4f.a$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/mcssdk/a/a$1;->com_heytap_mcssdk_a_a$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/heytap/mcssdk/a/a$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
