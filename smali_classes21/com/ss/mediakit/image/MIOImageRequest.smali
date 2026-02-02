.class public Lcom/ss/mediakit/image/MIOImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/image/IMIOImageRequest;


# instance fields
.field public callback:Lcom/ss/mediakit/image/MIOImageCallback;

.field public final id:Ljava/lang/String;

.field public final imageClient:Lcom/ss/mediakit/image/MIOImageClient;

.field public final taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/image/MIOImageTaskConfig;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-static {}, Lcom/ss/mediakit/image/MIOImageClient;->getInstance()Lcom/ss/mediakit/image/MIOImageClient;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/mediakit/image/MIOImageRequest;->imageClient:Lcom/ss/mediakit/image/MIOImageClient;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/mediakit/image/MIOImageClient;->nextGlobalTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->priority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "img-%d-%d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request created. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIO_IMG"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "mdl://image/?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->traceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&tid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->traceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&img_task_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ft=6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const-string v3, "MIO_IMG"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->urls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/mediakit/image/MIOImageUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&iu="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->fileKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "&k="

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->fileKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->partition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&img_part="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->partition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "&img_prior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->priority()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers()Ljava/util/Map;

    move-result-object v0

    const-string v6, "\r\n"

    const-string v5, ": "

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->mainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->mainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ss/mediakit/image/MIOImageUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/image/MIOImageUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "&h="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->options()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/image/MIOImageUtils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "&img_opts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "&img_s_off="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->startOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&img_e_off="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->taskConfig:Lcom/ss/mediakit/image/MIOImageTaskConfig;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageTaskConfig;->endOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "generate query string failed, invalid file key"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    const-string v0, "generate query string failed, invalid url"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public onFailure(Lcom/ss/mediakit/image/MIOImageError;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/mediakit/image/MIOImageRequest;->callback:Lcom/ss/mediakit/image/MIOImageCallback;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/mediakit/image/MIOImageResponse;->newBuilder()Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageError;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setCode(I)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageError;->desc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->setDesc(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-virtual {v1}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->build()Lcom/ss/mediakit/image/MIOImageResponse;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/ss/mediakit/image/MIOImageCallback;->onResponse(Lcom/ss/mediakit/image/IMIOImageRequest;Lcom/ss/mediakit/image/MIOImageResponse;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response failure. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/image/MIOImageError;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIO_IMG"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/ss/mediakit/image/MIOImageResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->callback:Lcom/ss/mediakit/image/MIOImageCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/ss/mediakit/image/MIOImageCallback;->onResponse(Lcom/ss/mediakit/image/IMIOImageRequest;Lcom/ss/mediakit/image/MIOImageResponse;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response success. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIO_IMG"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Lcom/ss/mediakit/image/MIOImageCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageRequest;->callback:Lcom/ss/mediakit/image/MIOImageCallback;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->imageClient:Lcom/ss/mediakit/image/MIOImageClient;

    invoke-virtual {v0, p0}, Lcom/ss/mediakit/image/MIOImageClient;->addImageRequest(Lcom/ss/mediakit/image/MIOImageRequest;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request start. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIO_IMG"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v1, p0, Lcom/ss/mediakit/image/MIOImageRequest;->imageClient:Lcom/ss/mediakit/image/MIOImageClient;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/image/MIOImageClient;->cancelImageRequest(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request stopped. task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIO_IMG"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
