.class public abstract Lcom/bytedance/zoin/model/AbstractModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxRetryCounts:I

.field public moduleInited:Z

.field public moduleName:Ljava/lang/String;

.field public moduleType:I

.field public preFallocate:Z

.field public recordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public throwableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->maxRetryCounts:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkDecompressedFiles()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract decode(Z)LX/0Xuf;
.end method

.method public doLoad(Z)LX/0Xuf;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()LX/0Xuf;

    move-result-object v5

    iget v0, v5, LX/0Xuf;->LIZ:I

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/model/AbstractModule;->decode(Z)LX/0Xuf;

    move-result-object v5

    iget v0, v5, LX/0Xuf;->LIZ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()LX/0Xuf;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    move-result-object v4

    const-string v1, "key_status"

    iget v0, v5, LX/0Xuf;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    const-string v0, "is_first_load"

    invoke-static {v1, v0}, LX/0Xum;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/0Xum;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "is_first_load"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_module_name"

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, LX/0Xum;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0Xuh;->LJI(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doRetryLoad()LX/0Xuf;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()LX/0Xuf;

    move-result-object v4

    iget v0, v4, LX/0Xuf;->LIZ:I

    if-nez v0, :cond_2

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/zoin/model/AbstractModule;->decode(Z)LX/0Xuf;

    move-result-object v4

    iget v0, v4, LX/0Xuf;->LIZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->processWhenFailedFirst()V

    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    const-string v1, "is_retry_loaded"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/bytedance/zoin/model/AbstractModule;->decode(Z)LX/0Xuf;

    move-result-object v4

    :cond_1
    iget v0, v4, LX/0Xuf;->LIZ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()LX/0Xuf;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    move-result-object v3

    const-string v1, "key_status"

    iget v0, v4, LX/0Xuf;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    const-string v0, "is_first_load"

    invoke-static {v1, v0}, LX/0Xum;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/0Xum;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "is_first_load"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_module_name"

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0Xum;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0Xuh;->LJI(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract doWhenUpdateApk()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/bytedance/zoin/model/AbstractModule;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/bytedance/zoin/model/AbstractModule;

    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    iget v0, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public abstract findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;
.end method

.method public getRecordMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    return-object v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0Xui;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "throwable_list"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    ushr-int/lit8 v0, v1, 0x20

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public abstract install()LX/0Xuf;
.end method

.method public abstract isDecoded()Z
.end method

.method public isModuleInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    return v0
.end method

.method public preFallocate(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public processWhenFailedFirst()V
    .locals 0

    return-void
.end method

.method public renameTempFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0XgT;

    iget-object v0, v2, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    invoke-direct {v3, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Xuq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename files failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xuq;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract setDecoded()V
.end method

.method public abstract setModuleInfo(Lcom/bytedance/zoin/model/AbstractModuleInfo;)V
.end method

.method public abstract setNotDecoded()V
.end method
