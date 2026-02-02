.class public final LX/0Xta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public LL:LX/0Xgf;

.field public LLILIL:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(LX/0XgT;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, p1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0Xta;->LL:LX/0Xgf;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0Xta;->LL:LX/0Xgf;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iput-object v1, p0, LX/0Xta;->LLILIL:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Xta;->LL:LX/0Xgf;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0Xta;->LLILIL:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0Xta;->LL:LX/0Xgf;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Xta;->LL:LX/0Xgf;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method
