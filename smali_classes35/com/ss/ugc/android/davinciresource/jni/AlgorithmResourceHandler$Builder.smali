.class public Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_AlgorithmResourceHandler_Builder()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public accessKey(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_accessKey(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public appID(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_appID(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public appLanguage(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_appLanguage(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public appVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_appVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public build()Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_build(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;-><init>(JZ)V

    return-object v1
.end method

.method public busiId(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_busiId(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public cacheDir(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_cacheDir(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_AlgorithmResourceHandler_Builder(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J
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

.method public deviceId(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_deviceId(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public deviceInfo(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_deviceInfo(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public deviceType(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_deviceType(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->delete()V

    return-void
.end method

.method public gpu(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_gpu(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public host(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_host(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public iopInfo(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 10

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_iopInfo(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public osVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_osVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public platform(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_platform(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public platformSdkVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_platformSdkVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public region(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_region(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_sdkVersion(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public status(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_Builder_status(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method
