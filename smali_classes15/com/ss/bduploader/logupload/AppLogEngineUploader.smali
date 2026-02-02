.class public Lcom/ss/bduploader/logupload/AppLogEngineUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/logupload/VideoEventEngineUploader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/bduploader/logupload/AppLogEngineUploader;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$Holder;->instance:Lcom/ss/bduploader/logupload/AppLogEngineUploader;

    return-object v0
.end method

.method public static logPrint(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;

    invoke-direct {v0, p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/ss/bduploader/net/BDUploadThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->logPrint(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    const-string v7, "upload_log_type"

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-direct {p0, p2, v7, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->eventEngineUploader:Lcom/ss/bduploader/logupload/VideoEventEngineUploader;

    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/logupload/VideoEventEngineUploader;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    invoke-direct {p0, p2, v7, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "com.ss.android.common.lib.AppLogNewUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "onEventV3"

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v1, Lorg/json/JSONObject;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "0"

    invoke-direct {p0, p2, v7, v0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader;->setJsonValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/bduploader/UploadEventManager;->instance:Lcom/ss/bduploader/UploadEventManager;

    invoke-virtual {v0, p2}, Lcom/ss/bduploader/UploadEventManager;->putEvent(Lorg/json/JSONObject;)V

    return-void
.end method
