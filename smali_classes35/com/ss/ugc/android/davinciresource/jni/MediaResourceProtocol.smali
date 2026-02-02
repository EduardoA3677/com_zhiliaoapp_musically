.class public Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;
.source "SourceFile"


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;-><init>(JZ)V

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MediaResourceProtocol__SWIG_0(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MediaResourceProtocol__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public static EXTRA_AUTO_UNZIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_AUTO_UNZIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_EXTRA_INFO()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_EXTRA_INFO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_FILE_URL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_FILE_URL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_MD5()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_MD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_MEDIA_EXTENSION()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_MEDIA_EXTENSION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_CACHE_DIR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_CACHE_DIR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_CHANNEL_ID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_CHANNEL_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_DELETE_LOCAL_RES()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_DELETE_LOCAL_RES()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_DELETE_LOCAL_RES_RECORD()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_DELETE_LOCAL_RES_RECORD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_DELETE_REMOTE_RES()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_DELETE_REMOTE_RES()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_MEDIA_ITEM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_MEDIA_ITEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_SOURCE_PATH()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_SOURCE_PATH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EXTRA_PARAM_UPDATE_MEDIA_ITEM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_EXTRA_PARAM_UPDATE_MEDIA_ITEM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static KEY_MEDIA_ID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_KEY_MEDIA_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static KEY_STORE_ID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_KEY_STORE_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PLATFORM_STRING()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_PLATFORM_STRING()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    return-wide v0
.end method

.method public static isMediaResource(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_isMediaResource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MediaResourceProtocol(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->delete()V

    return-void
.end method

.method public getParameters()Lcom/ss/ugc/android/davinciresource/jni/MapStringString;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    return-object v3
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
