.class public Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MaterialResourceConfig()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MaterialResourceConfig(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->delete()V

    return-void
.end method

.method public getAc()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_ac_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_accessKey_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appName_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appVersion_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_cacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_deviceId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePlatform()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_devicePlatform_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_deviceType_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_status_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_tag_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_userId_get(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAc(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_ac_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_accessKey_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appName_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_appVersion_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_cacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_deviceId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDevicePlatform(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_devicePlatform_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_deviceType_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_status_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_tag_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MaterialResourceConfig_userId_set(JLcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MaterialResourceConfig;->swigCMemOwn:Z

    return-void
.end method
