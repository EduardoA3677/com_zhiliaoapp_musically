.class public Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public canHandle(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_canHandle(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_AlgorithmResourceHandler(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fetchResource(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J
    .locals 12

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v3

    move-object v8, p2

    invoke-static {v8}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v6

    move-object v11, p3

    invoke-static {v11}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J

    move-result-wide v9

    invoke-static/range {v0 .. v11}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_fetchResource(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/DAVResourceFetchCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public fetchResourceFromCache(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_fetchResourceFromCache__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-object v1
.end method

.method public fetchResourceFromCache(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_fetchResourceFromCache__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-object v1
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;->delete()V

    return-void
.end method

.method public findModelUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceHandler_findModelUri(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceHandler;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceHandler;->swigSetCMemOwn(Z)V

    return-void
.end method
