.class public Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;
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

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_ArtistResourceHandler_Builder()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public appID(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_appID(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public appName(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_appName(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public appVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_appVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public artistSDKVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_artistSDKVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public build()Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_build(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler;-><init>(JZ)V

    return-object v1
.end method

.method public cacheDir(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_cacheDir(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public channel(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_channel(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_ArtistResourceHandler_Builder(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J
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

.method public deviceId(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_deviceId(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public devicePlatform(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_devicePlatform(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public deviceType(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_deviceType(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public effectSDKVersion(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_effectSDKVersion(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->delete()V

    return-void
.end method

.method public host(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_host(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public language(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_language(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public region(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_region(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public resolution(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_resolution(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public updateVersionCode(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_updateVersionCode(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method

.method public versionCode(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->ArtistResourceHandler_Builder_versionCode(JLcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/ArtistResourceHandler$Builder;-><init>(JZ)V

    return-object v3
.end method
