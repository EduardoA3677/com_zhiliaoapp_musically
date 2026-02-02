.class public final LX/0Y8X;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/app/job/JobParameters;

.field public final synthetic LLILIL:Lcom/bytedance/memdump/upload/HprofUploadJobService;


# direct methods
.method public constructor <init>(Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/0Y8X;->LLILIL:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    iput-object p2, p0, LX/0Y8X;->LL:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->run()V

    iget-object v0, p0, LX/0Y8X;->LLILIL:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    iget-object v0, v0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0Y8X;->LLILIL:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    iget-object v0, v0, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, LX/0Y8X;->LLILIL:Lcom/bytedance/memdump/upload/HprofUploadJobService;

    iget-object v6, p0, LX/0Y8X;->LL:Landroid/app/job/JobParameters;

    invoke-static {}, LX/0Y8S;->LIZIZ()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y8Y;

    invoke-direct {v0}, LX/0Y8Y;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/0Y8Z;

    invoke-direct {v1, v8, v8}, LX/0Y8Z;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v7, v6}, LX/0yuE;->LIZJ(LX/0Y8Z;Ljava/io/File;Ljava/lang/String;Lcom/bytedance/memdump/upload/HprofUploadJobService;Landroid/app/job/JobParameters;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0, v0}, Lcom/bytedance/memdump/upload/HprofUploadJobService;->LIZ(Landroid/app/job/JobParameters;ZZ)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "HprofUploadJobService@bd89.onStartJob$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Y8X;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
