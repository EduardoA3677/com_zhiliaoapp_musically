.class public Lcom/ss/mediakit/image/MIOImageClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;
.implements Lcom/ss/mediakit/image/IMIOImageClient;


# instance fields
.field public final imageRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/image/MIOImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field public innerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

.field public final taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/mediakit/image/MIOImageClient;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/mediakit/image/MIOImageClient$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/mediakit/image/MIOImageClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/mediakit/image/MIOImageClient;
    .locals 1

    sget-object v0, Lcom/ss/mediakit/image/MIOImageClient$ClientHolder;->INSTANCE:Lcom/ss/mediakit/image/MIOImageClient;

    return-object v0
.end method

.method private onRequestFinish(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 8

    const-string v4, "MIO_IMG"

    if-nez p1, :cond_0

    const-string v0, "request finish, notify info is null"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "request finish, what: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strParam: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->strParam:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->strParam:Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request finish, task_id is empty. notify info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->strParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/mediakit/image/MIOImageRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-nez v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request finish, request not find. task_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x44d

    const-string v6, "task_log"

    if-ne v1, v0, :cond_4

    :try_start_3
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->data:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/mediakit/image/MIOImageResponse;->newBuilder()Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setCode(I)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->data:[B

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setData([B)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDetail(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-virtual {v1}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->build()Lcom/ss/mediakit/image/MIOImageResponse;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onResponse(Lcom/ss/mediakit/image/MIOImageResponse;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/mediakit/image/MIOImageResponse;->newBuilder()Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    move-result-object v1

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->INVALID_RESPONSE_DATA:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageError;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setCode(I)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->INVALID_RESPONSE_DATA:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageError;->desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDesc(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDetail(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-virtual {v1}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->build()Lcom/ss/mediakit/image/MIOImageResponse;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onResponse(Lcom/ss/mediakit/image/MIOImageResponse;)V

    return-void

    :cond_4
    const/16 v0, 0x44c

    if-ne v1, v0, :cond_5

    invoke-static {}, Lcom/ss/mediakit/image/MIOImageResponse;->newBuilder()Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    move-result-object v3

    iget-wide v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setCode(I)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    const-string v0, "native error"

    invoke-virtual {v3, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDesc(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDetail(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-virtual {v3}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->build()Lcom/ss/mediakit/image/MIOImageResponse;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onResponse(Lcom/ss/mediakit/image/MIOImageResponse;)V

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->INVALID_RESPONSE_INFO:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {v5, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addImageRequest(Lcom/ss/mediakit/image/MIOImageRequest;)I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const-string v2, "MIO_IMG"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->MIO_NOT_RUNNING:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {p1, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    :cond_0
    const-string v0, "add request fail. mio not running"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "add request fail. request is null"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getQueryString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->INVALID_REQUEST_INFO:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {p1, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add request fail. query string is empty. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->TASK_ALREADY_EXIST:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {p1, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add request fail. task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, -0x4

    return v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->innerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->addImageTask(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_5

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->ADD_TASK_FAILED:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {p1, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add request fail. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", native error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, -0x5

    return v0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add request success. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageRequest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public cancelImageRequest(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const-string v3, "MIO_IMG"

    if-nez v0, :cond_0

    const-string v0, "cancel request fail. mio not running"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel request fail. request id is empty"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel request fail. task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, -0x3

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->imageRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/mediakit/image/MIOImageRequest;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->innerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelImageTask(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->TASK_CANCELED:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageRequest;->onFailure(Lcom/ss/mediakit/image/MIOImageError;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel request. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public createImageRequest(Lcom/ss/mediakit/image/MIOImageTaskConfig;)Lcom/ss/mediakit/image/IMIOImageRequest;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "MIO_IMG"

    if-nez v0, :cond_0

    const-string v0, "create image request error. mio not running"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageRequest;

    invoke-direct {v0, p1}, Lcom/ss/mediakit/image/MIOImageRequest;-><init>(Lcom/ss/mediakit/image/MIOImageTaskConfig;)V

    return-object v0

    :cond_1
    const-string v0, "create image request error. task config is null or invalid"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInt64Value(IJ)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMIORunning()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->innerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextGlobalTaskId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageClient;->taskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public notifyMDLStart()V
    .locals 2

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/mediakit/image/MIOImageClient;->innerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V

    const-string v1, "MIO_IMG"

    const-string v0, "receive mdl start notification"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 4

    const-string v2, "MIO_IMG"

    if-nez p1, :cond_0

    const-string v0, "onNotify, info is null"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onNotify, what: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x44d

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNotify, unknown event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/mediakit/image/MIOImageClient;->onRequestFinish(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method public setPreDNS(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/mediakit/image/MIOImageClient;->isMIORunning()Z

    move-result v0

    const-string v1, "MIO_IMG"

    if-nez v0, :cond_0

    const-string v0, "set pre dns error. mio not running"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateDNSInfo(Ljava/util/HashMap;II)V

    return-void

    :cond_1
    const-string v0, "set pre dns error. illegal params"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
