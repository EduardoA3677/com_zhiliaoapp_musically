.class public final LX/0zCt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0zCv;

.field public final LIZLLL:LX/0zCw;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJFF:LX/0z7V;

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/0zCv;LX/0zDT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zCt;->LIZ:I

    iput-object p2, p0, LX/0zCt;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0zCt;->LIZJ:LX/0zCv;

    iput-object p4, p0, LX/0zCt;->LIZLLL:LX/0zCw;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static LIZIZ(LX/0XgT;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0a9C;->LIZJ(Ljava/io/File;)V

    sget-object v0, LX/0a9C;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v4, 0x2000

    if-eqz v5, :cond_0

    array-length v0, v5

    if-ge v0, v4, :cond_1

    :cond_0
    new-array v5, v4, [B

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v3, LX/0XgU;

    invoke-direct {v3, p0}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, p1}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v0, v5

    if-gt v0, v4, :cond_4

    sget-object v0, LX/0a9C;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v6, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_1
    move-object v2, v6

    move-object v6, v3

    :goto_2
    array-length v0, v5

    if-gt v0, v4, :cond_5

    sget-object v0, LX/0a9C;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zCt;->LJFF:LX/0z7V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0z7V;->LIZIZ:LX/0z7U;

    iget-object v0, v0, LX/0z7U;->LIZJ:LX/0aSK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zCw;->onStart()V

    :cond_0
    iget-object v1, v10, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, -0xc9

    const-string v0, "task is finished"

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void

    :cond_1
    iget-object v4, v10, LX/0zCt;->LIZJ:LX/0zCv;

    iget-object v6, v4, LX/0zCv;->LIZIZ:Ljava/io/File;

    if-nez v6, :cond_2

    const/16 v1, -0x64

    const-string v0, "target file is null"

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void

    :cond_2
    new-instance v3, LX/0zCu;

    iget-object v0, v4, LX/0zCv;->LIZ:Ljava/lang/String;

    const-string v2, "GET"

    invoke-direct {v3, v0, v2}, LX/0zCu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0zCv;->LIZLLL:J

    iput-wide v0, v3, LX/0zCu;->LJI:J

    iput-wide v0, v3, LX/0zCu;->LJFF:J

    iput-wide v0, v3, LX/0zCu;->LJ:J

    iget-object v0, v4, LX/0zCv;->LIZJ:LX/0z7c;

    iput-object v0, v3, LX/0zCu;->LIZJ:LX/0z7c;

    iput-object v2, v3, LX/0zCu;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v3, LX/0zCu;->LIZLLL:LX/0z7Y;

    iput-boolean v5, v3, LX/0zCu;->LJII:Z

    invoke-virtual {v3}, LX/0zCu;->LIZ()LX/0z7W;

    move-result-object v1

    new-instance v0, LX/0z7V;

    invoke-direct {v0, v1}, LX/0z7V;-><init>(LX/0z7W;)V

    iput-object v0, v10, LX/0zCt;->LJFF:LX/0z7V;

    invoke-virtual {v0}, LX/0z7V;->LIZ()LX/0zCs;

    move-result-object v5

    iget-object v0, v5, LX/0zCs;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget v1, v5, LX/0zCs;->LIZ:I

    iget-object v0, v5, LX/0zCs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void

    :cond_3
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    const-string v2, "downloadTmpFileFailedProtected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0zCs;->LJ:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    iget v1, v5, LX/0zCs;->LIZ:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_d

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_d

    :cond_5
    iget-object v4, v5, LX/0zCs;->LIZLLL:LX/0zCr;

    if-nez v4, :cond_6

    const/16 v1, -0x69

    const-string v0, "response has no body"

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void

    :cond_6
    iget-object v0, v10, LX/0zCt;->LIZJ:LX/0zCv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "bdp/download/"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v3, v10, LX/0zCt;->LIZ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XgT;

    iget-object v0, v10, LX/0zCt;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    iget-wide v15, v4, LX/0zCr;->LLILIL:J

    const/16 v0, 0x2000

    new-array v7, v0, [B

    const-wide/16 v13, 0x0

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    const v0, 0x8000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v10, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v11, :cond_8

    iget v12, v10, LX/0zCt;->LIZ:I

    invoke-virtual/range {v10 .. v16}, LX/0zCt;->LJ(LX/0zCw;IJJ)V

    :cond_8
    :goto_0
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, v7, v8, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v13, v0

    iget-object v11, v10, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v11, :cond_8

    iget v12, v10, LX/0zCt;->LIZ:I

    invoke-virtual/range {v10 .. v16}, LX/0zCt;->LJ(LX/0zCw;IJJ)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0a9C;->LIZJ(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "temp file not exist"

    const/16 v0, -0x62

    invoke-virtual {v10, v0, v1}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3, v6}, LX/0zCt;->LIZIZ(LX/0XgT;Ljava/io/File;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    if-nez v8, :cond_c

    :try_start_6
    const-string v1, "move target file failed"

    const/16 v0, -0x63

    invoke-virtual {v10, v0, v1}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {v10, v6, v5}, LX/0zCt;->LJFF(Ljava/io/File;LX/0zCs;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v3}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    throw v0

    :catchall_1
    move-object v9, v2

    :catchall_2
    :try_start_7
    invoke-static {v3}, LX/0a9C;->LIZIZ(Ljava/io/File;)V

    iget-object v0, v10, LX/0zCt;->LIZJ:LX/0zCv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response body exceed max size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xca

    invoke-virtual {v10, v0, v1}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v9}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v9}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0a9C;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/16 v1, -0x60

    const-string v0, "create temp file failed"

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void

    :cond_d
    iget v1, v5, LX/0zCs;->LIZ:I

    iget-object v0, v5, LX/0zCs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0zCt;->LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;
    .locals 12

    sget-object v7, LX/0z7c;->LIZIZ:LX/0z7c;

    new-instance v3, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    const/4 v6, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v5, p2

    move v4, p1

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;LX/0z7c;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v2, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0zCt;->LIZ:I

    iget-object v0, p0, LX/0zCt;->LIZJ:LX/0zCv;

    invoke-interface {v2, v1, v0, v3}, LX/0zCw;->LIZ(ILX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0zCt;->LIZ:I

    invoke-interface {v1, v0}, LX/0zCw;->onCancel(I)V

    return-object v3
.end method

.method public final LJ(LX/0zCw;IJJ)V
    .locals 13

    move-wide/from16 v11, p5

    move-wide/from16 v9, p3

    cmp-long v0, v9, v11

    move v8, p2

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-interface/range {v7 .. v12}, LX/0zCw;->LIZIZ(IJJ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0zCt;->LIZJ:LX/0zCv;

    iget-wide v2, v0, LX/0zCv;->LJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x64

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0zCt;->LJI:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zCt;->LJI:J

    iget-object v0, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface/range {v7 .. v12}, LX/0zCw;->LIZIZ(IJJ)V

    :cond_4
    return-void
.end method

.method public final LJFF(Ljava/io/File;LX/0zCs;)Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;
    .locals 12

    iget v4, p2, LX/0zCs;->LIZ:I

    iget-object v5, p2, LX/0zCs;->LIZIZ:Ljava/lang/String;

    iget-object v7, p2, LX/0zCs;->LIZJ:LX/0z7c;

    iget-object v0, p2, LX/0zCs;->LIZLLL:LX/0zCr;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0zCr;->LL:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-virtual {p2}, LX/0zCs;->LIZ()J

    move-result-wide v9

    iget-object v11, p2, LX/0zCs;->LJ:Ljava/lang/Throwable;

    new-instance v3, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;LX/0z7c;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v2, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v2, :cond_2

    iget v1, p0, LX/0zCt;->LIZ:I

    iget-object v0, p0, LX/0zCt;->LIZJ:LX/0zCv;

    invoke-interface {v2, v1, v0, v3}, LX/0zCw;->LIZ(ILX/0zCv;Lcom/bytedance/amg/minigameruntime/common/network/http/download/DownloadResponse;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/0zCt;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0zCt;->LIZLLL:LX/0zCw;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0zCt;->LIZ:I

    invoke-interface {v1, v0}, LX/0zCw;->onCancel(I)V

    return-object v3
.end method
