.class public Lcom/ss/bduploader/BDUploadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DiskResumeConfigDir:Ljava/lang/String; = "DiskResumeConfigDir"

.field public static RetryStatesInfoDir:Ljava/lang/String; = "RetryStatesInfoDir"

.field public static SDKConfigDir:Ljava/lang/String; = "SDKConfigDir"

.field public static SpeedTestcontextDir:Ljava/lang/String; = "SpeedTestcontextDir"

.field public static eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

.field public static mEnableDisaptch:Ljava/lang/Boolean;

.field public static mEnableNativeLog:Ljava/lang/Boolean;

.field public static volatile mIsLibraryLoaded:Z

.field public static volatile mIsXQuicLoaded:Z

.field public static final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

.field public static volatile mServerIP:Ljava/lang/String;

.field public static volatile mServerIPTime:J

.field public static sdkConfigDir:Ljava/lang/String;

.field public static urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ()V
    .locals 0

    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->lambda$getDNSServerIP$0()V

    return-void
.end method

.method public static createDir(Ljava/lang/String;)I
    .locals 4

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized getDNSServerIP()Ljava/lang/String;
    .locals 6

    const-class v5, Lcom/ss/bduploader/BDUploadUtil;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0Ta9;

    invoke-direct {v0}, LX/0Ta9;-><init>()V

    invoke-static {v0}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized initInternal(Ljava/lang/StringBuffer;)Z
    .locals 4

    const-class v3, Lcom/ss/bduploader/BDUploadUtil;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/bduploader/BDUploadUtil;->loadLibrary()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/ss/bduploader/BDUploadUtil;->systemLoadInit(ZLjava/lang/StringBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v2

    :cond_2
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static jsonToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static synthetic lambda$getDNSServerIP$0()V
    .locals 5

    const-string v4, "BDUploadUtil@eba.getDNSServerIP$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "whoami.akamai.net"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcjYQEctShOAYxA5t1tc+xEEjWFSk+3G"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIP:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibrary()Z
    .locals 7

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    move-result v5

    invoke-static {}, LX/0TaA;->LIZ()Z

    move-result v2

    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "ttopenssl"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "vcn"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "vcnverify"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "xquic"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "xquicclient"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    sget-object v1, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    const-string v0, "bdvideouploader"

    invoke-interface {v1, v0}, Lcom/ss/bduploader/BDLibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    :goto_2
    sput-boolean v6, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    :cond_1
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    return v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static loadVcn()Z
    .locals 1

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static setDispatchImp(Lcom/ss/bduploader/util/BDUrlDispatchInterface;)V
    .locals 0

    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    return-void
.end method

.method public static setEnableDispatch(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mEnableDisaptch:Ljava/lang/Boolean;

    return-void
.end method

.method public static setEnableNativeLog(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mEnableNativeLog:Ljava/lang/Boolean;

    return-void
.end method

.method public static setLoadProxy(Lcom/ss/bduploader/BDLibraryLoaderProxy;)V
    .locals 1

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->mProxy:Lcom/ss/bduploader/BDLibraryLoaderProxy;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static setSDKConfigDir(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->sdkConfigDir:Ljava/lang/String;

    return-void
.end method

.method public static setVideoEventUpload(Lcom/ss/bduploader/logupload/VideoEventEngineUploader;)V
    .locals 0

    sput-object p0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    return-void
.end method

.method public static systemLoadInit(ZLjava/lang/StringBuffer;)I
    .locals 2

    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sput-boolean p0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0TaA;->LIZ()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    :try_start_0
    const-string v0, "xquic"

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "xquicclient"

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z

    :try_start_1
    const-string v0, "bdvideouploader"

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->INVOKESTATIC_com_ss_bduploader_BDUploadUtil_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_2
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsLibraryLoaded:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v1
.end method

.method public static declared-synchronized updateDNSServerIP()V
    .locals 6

    const-class v5, Lcom/ss/bduploader/BDUploadUtil;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/bduploader/BDUploadUtil;->mServerIPTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, Lcom/ss/bduploader/BDUploadUtil$1;

    invoke-direct {v0}, Lcom/ss/bduploader/BDUploadUtil$1;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized xquicAvalilable()Z
    .locals 2

    const-class v1, Lcom/ss/bduploader/BDUploadUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/bduploader/BDUploadUtil;->mIsXQuicLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
