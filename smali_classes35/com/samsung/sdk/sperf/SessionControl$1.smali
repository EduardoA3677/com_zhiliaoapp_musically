.class public Lcom/samsung/sdk/sperf/SessionControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/samsung/sdk/sperf/SessionControl;


# direct methods
.method public constructor <init>(Lcom/samsung/sdk/sperf/SessionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_samsung_sdk_sperf_SessionControl$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/SessionControl$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/sdk/sperf/SessionControl$1;->com_samsung_sdk_sperf_SessionControl$1__run$___twin___()V

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
.method public com_samsung_sdk_sperf_SessionControl$1__run$___twin___()V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    new-instance v1, Landroid/net/LocalServerSocket;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    iget-object v0, v0, Lcom/samsung/sdk/sperf/SessionControl;->socketName:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/sdk/sperf/SessionControl;->access$002(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    iget-object v1, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    iget-object v0, v1, Lcom/samsung/sdk/sperf/SessionControl;->server:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/sdk/sperf/SessionControl;->access$202(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    iget-object v2, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    iget-object v0, v0, Lcom/samsung/sdk/sperf/SessionControl;->client:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lcom/samsung/sdk/sperf/SessionControl;->access$302(Lcom/samsung/sdk/sperf/SessionControl;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    iget-object v0, v0, Lcom/samsung/sdk/sperf/SessionControl;->client:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v2, v1}, Lcom/samsung/sdk/sperf/SessionControl;->access$402(Lcom/samsung/sdk/sperf/SessionControl;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    iget-object v0, v0, Lcom/samsung/sdk/sperf/SessionControl;->server:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    invoke-static {v0, v1}, Lcom/samsung/sdk/sperf/SessionControl;->access$002(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/samsung/sdk/sperf/SessionControl$1;->this$0:Lcom/samsung/sdk/sperf/SessionControl;

    invoke-static {v0, v1}, Lcom/samsung/sdk/sperf/SessionControl;->access$002(Lcom/samsung/sdk/sperf/SessionControl;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SessionControl@399d.createServer$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/sdk/sperf/SessionControl$1;->com_samsung_sdk_sperf_SessionControl$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/samsung/sdk/sperf/SessionControl$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
