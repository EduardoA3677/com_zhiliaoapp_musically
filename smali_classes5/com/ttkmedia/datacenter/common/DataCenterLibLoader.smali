.class public Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IsErrored:Z

.field public static final TAG:Ljava/lang/String;

.field public static mDefaultLibLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;

.field public static mErrorInfo:Ljava/lang/String;

.field public static mLibraryLoaded:Z

.field public static mLibraryLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DataCenterLibLoader"

    sput-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader$DefaultLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader$DefaultLibraryLoader;-><init>()V

    sput-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mDefaultLibLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    sput-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    sput-object v1, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mErrorInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static isError()Z
    .locals 1

    sget-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    return v0
.end method

.method public static declared-synchronized loadDebugLibrary(Ljava/io/File;)Z
    .locals 6

    const-class v5, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;

    monitor-enter v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c++_shared"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vcbasekit"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "npth_dl"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibs(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v3

    :catchall_0
    move-exception v2

    :try_start_1
    sput-boolean v3, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load default library error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .locals 5

    const-class v4, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;

    monitor-enter v4

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c++_shared"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "vcbasekit"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "npth_dl"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "cybertron_base"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->loadLibs(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    sput-boolean v3, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->IsErrored:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load default library error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static loadLibs(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    xor-int/lit8 v1, p1, 0x1

    sget-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Lcom/ttkmedia/datacenter/common/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    sput-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mDefaultLibLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;

    invoke-interface {v0, p0}, Lcom/ttkmedia/datacenter/common/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    sput-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mErrorInfo:Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoaded:Z

    return v0
.end method

.method public static final setLibraryLoader(Lcom/ttkmedia/datacenter/common/ILibraryLoader;)V
    .locals 0

    sput-object p0, Lcom/ttkmedia/datacenter/common/DataCenterLibLoader;->mLibraryLoader:Lcom/ttkmedia/datacenter/common/ILibraryLoader;

    return-void
.end method
