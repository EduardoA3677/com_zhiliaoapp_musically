.class public Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MediaConstanceDefine()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCPtr:J

    return-void
.end method

.method public static DB_KEY_EXTRA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_DB_KEY_EXTRA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DB_KEY_RESOURCE_PATH()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_DB_KEY_RESOURCE_PATH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_CURRENT_UPDATE_PROGRESS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_CURRENT_UPDATE_PROGRESS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_LOCAL_RESOURCE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_LOCAL_RESOURCE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_MEDIA_INFO()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_MEDIA_INFO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_UPDATE_MATERIAL_PARAMS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_UPDATE_MATERIAL_PARAMS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_UPLOAD_STATE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_UPLOAD_STATE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_UPLOAD_STATE_DATA_MODEL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaConstanceDefine_PARAM_UPLOAD_STATE_DATA_MODEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MediaConstanceDefine(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MediaConstanceDefine;->delete()V

    return-void
.end method
