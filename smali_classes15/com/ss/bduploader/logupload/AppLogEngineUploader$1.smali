.class public final Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$object:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bduploader_logupload_AppLogEngineUploader$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->com_ss_bduploader_logupload_AppLogEngineUploader$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_bduploader_logupload_AppLogEngineUploader$1__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "++++++++++++++++"

    const-string v4, "ttmn"

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "++++:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->val$object:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "++++++++++++++++++++"

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AppLogEngineUploader@8943.logPrint$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;->com_ss_bduploader_logupload_AppLogEngineUploader$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bduploader/logupload/AppLogEngineUploader$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
