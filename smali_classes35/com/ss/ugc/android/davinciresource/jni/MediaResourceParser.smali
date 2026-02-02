.class public Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MediaResourceParser(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MediaResourceParser(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->delete()V

    return-void
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceParser_mediaId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceParser_storeId_get(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceParser_mediaId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;Ljava/lang/String;)V

    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MediaResourceParser_storeId_set(JLcom/ss/ugc/android/davinciresource/jni/MediaResourceParser;Ljava/lang/String;)V

    return-void
.end method
