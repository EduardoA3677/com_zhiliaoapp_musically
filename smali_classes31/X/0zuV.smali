.class public final LX/0zuV;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zuT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/net/LocalSocket;

.field public final synthetic LLILIL:LX/0zuT;


# direct methods
.method public constructor <init>(LX/0zuT;Landroid/net/LocalSocket;)V
    .locals 0

    iput-object p1, p0, LX/0zuV;->LLILIL:LX/0zuT;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    iput-object p2, p0, LX/0zuV;->LL:Landroid/net/LocalSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LocalSocketServer$WorkerThread@4f92.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v3

    :try_start_0
    new-instance v2, LX/0Yz3;

    iget-object v0, p0, LX/0zuV;->LL:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yz3;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/0zuc;

    iget-object v0, p0, LX/0zuV;->LL:Landroid/net/LocalSocket;

    invoke-direct {v1, v0, v2}, LX/0zuc;-><init>(Landroid/net/LocalSocket;LX/0Yz3;)V

    iget-object v0, p0, LX/0zuV;->LLILIL:LX/0zuT;

    iget-object v0, v0, LX/0zuT;->LIZJ:LX/0zud;

    invoke-virtual {v0, v1}, LX/0zud;->LIZ(LX/0zuc;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
