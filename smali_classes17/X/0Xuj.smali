.class public final LX/0Xuj;
.super Lcom/bytedance/zoin/model/AbstractModule;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

.field public LJ:Lcom/bytedance/zoin/model/LibModuleInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xuj;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/zoin/model/AbstractModule;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xuj;->LIZIZ:Z

    iput-object p1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    iput-boolean v0, p0, LX/0Xuj;->LIZ:Z

    iput-boolean v0, p0, LX/0Xuj;->LIZIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xuj;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final checkDecompressedFiles()Z
    .locals 3

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0Xuj;->LJ:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Xul;->LIZIZ(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DecompressedFilesPrepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->setDecoded()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DecompressedFilesChanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->setNotDecoded()V

    const/4 v0, 0x0

    return v0
.end method

.method public final decode(Z)LX/0Xuf;
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0Xuq;

    const-string v0, "prefallocate failed, no disk space"

    invoke-direct {v2, v0}, LX/0Xuq;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Xuf;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0Xuf;-><init>(ILX/0Xuq;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Xuk;->LJ()V

    new-instance v3, LX/0Xuo;

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "zoin.lib.lk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LX/0Xuo;-><init>(LX/0XgT;)V

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/0Xun;->LIZIZ(Ljava/io/File;)Z

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ensure lock permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create LockFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v3, LX/0Xuo;->LIZ:Ljava/io/RandomAccessFile;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RAF "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " opened"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/0Xuo;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, v3, LX/0Xuo;->LIZJ:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Blocking on lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Xuo;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, v3, LX/0Xuo;->LIZIZ:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired on lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lib_lock_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Xul;->LIZIZ(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Locker DecodeSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->setDecoded()V

    invoke-static {}, LX/0Xuk;->LJFF()V

    sget-object v0, LX/0Xuf;->LIZJ:LX/0Xuf;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v4

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v2, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->blockInfoList:Ljava/util/List;

    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/bytedance/zoin/decode/DecodeProcessor;->decodeAndVerify(Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lib_decode_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    const-string v1, "key_decode_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->setDecoded()V

    iget-object v0, v3, LX/0Xuo;->LIZIZ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Released lock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Xuo;->LIZLLL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Xuo;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, LX/0Xun;->LIZ(Ljava/io/Closeable;)V

    iget-object v0, v3, LX/0Xuo;->LIZ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0Xun;->LIZ(Ljava/io/Closeable;)V

    invoke-static {}, LX/0Xuk;->LJFF()V

    sget-object v0, LX/0Xuf;->LIZJ:LX/0Xuf;

    return-object v0

    :cond_4
    invoke-static {}, LX/0Xuk;->LJFF()V

    new-instance v2, LX/0Xuq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lib decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xuq;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v0, v3, LX/0Xuo;->LIZJ:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, LX/0Xun;->LIZ(Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/0Xuo;->LIZ:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/0Xun;->LIZ(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final doWhenUpdateApk()V
    .locals 0

    return-void
.end method

.method public final findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;
    .locals 2

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/zoin/model/LibDependency;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->init()V

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->decompressPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0Xuk;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xul;->LIZ(Ljava/io/File;)J

    move-result-wide v2

    iget-wide v4, v6, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StillNeedDecompress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/0Xuj;->LIZJ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libFileInfoList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate(Ljava/util/List;)I

    move-result v4

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "zoin fallocate use "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    if-nez v4, :cond_3

    iput-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->preFallocate:Z

    iput-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    if-nez v0, :cond_6

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fallocate_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_module_name"

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    const/16 v1, 0x65

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0Xuh;->LJI(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    iput-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    :cond_6
    iget-boolean v0, p0, LX/0Xuj;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0Xum;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/0Xum;->LIZ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v3, LX/0Xum;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0Xuj;->LIZIZ:Z

    iget-boolean v0, p0, LX/0Xuj;->LIZ:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/0BKa;->LIZ(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    move-result v3

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InjectClassload:invoked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo;->curAbiInfo:Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;

    iget-object v0, v0, Lcom/bytedance/zoin/model/LibModuleInfo$AbiLibInfo;->libDependencyList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->setDependencyList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lib_install_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lib_hook_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lib_init_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final install()LX/0Xuf;
    .locals 5

    iget-boolean v0, p0, LX/0Xuj;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Xum;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, LX/0Xum;->LIZ(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v4

    sget-object v3, LX/0Xum;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0Xuk;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0Xuj;->LIZIZ:Z

    iget-boolean v0, p0, LX/0Xuj;->LIZ:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/0BKa;->LIZ(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;ZZ)Z

    move-result v3

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassloaderInject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invoked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    if-nez v3, :cond_0

    new-instance v2, LX/0Xuq;

    const-string v0, "cant inception classloader"

    invoke-direct {v2, v0}, LX/0Xuq;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Xuf;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, LX/0Xuf;-><init>(ILX/0Xuq;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0Xuf;->LIZJ:LX/0Xuf;

    return-object v0
.end method

.method public final isDecoded()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    const-string v0, "key.lib.decode.finished"

    invoke-static {v1, v0}, LX/0Xum;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xum;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/zoin/model/AbstractModule;->reset()V

    return-void
.end method

.method public final setDecoded()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    const-string v0, "key.lib.decode.finished"

    invoke-static {v1, v0}, LX/0Xum;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xum;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
    .locals 0

    check-cast p1, Lcom/bytedance/zoin/model/LibModuleInfo;

    iput-object p1, p0, LX/0Xuj;->LIZLLL:Lcom/bytedance/zoin/model/LibModuleInfo;

    iput-object p1, p0, LX/0Xuj;->LJ:Lcom/bytedance/zoin/model/LibModuleInfo;

    return-void
.end method

.method public final setNotDecoded()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    const-string v0, "key.lib.decode.finished"

    invoke-static {v1, v0}, LX/0Xum;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xum;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method
