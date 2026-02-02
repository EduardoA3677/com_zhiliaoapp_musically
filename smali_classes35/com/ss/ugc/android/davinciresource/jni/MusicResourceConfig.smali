.class public Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MusicResourceConfig()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MusicResourceConfig(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->delete()V

    return-void
.end method

.method public getAid()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_aid_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_cacheDir_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_host_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_language_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_regionKey_get(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestParam()Lcom/ss/ugc/android/davinciresource/jni/MapStringString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_getRequestParam(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    return-object v3
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_aid_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_cacheDir_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_host_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_language_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setRegionKey(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MusicResourceConfig_regionKey_set(JLcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MusicResourceConfig;->swigCMemOwn:Z

    return-void
.end method
