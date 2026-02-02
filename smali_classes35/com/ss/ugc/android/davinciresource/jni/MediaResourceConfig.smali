.class public Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MediaResourceConfig()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MediaResourceConfig(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->delete()V

    return-void
.end method

.method public getAutoUnzip()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_autoUnzip_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Z

    move-result v0

    return v0
.end method

.method public getBiz_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_biz_id_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeCloudHost()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_creativeCloudHost_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCacheDir()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_defaultCacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_deviceId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_uploadHost_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAutoUnzip(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_autoUnzip_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Z)V

    return-void
.end method

.method public setBiz_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_biz_id_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setCreativeCloudHost(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_creativeCloudHost_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultCacheDir(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_defaultCacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_deviceId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadHost(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceConfig_uploadHost_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceConfig;Ljava/lang/String;)V

    return-void
.end method
