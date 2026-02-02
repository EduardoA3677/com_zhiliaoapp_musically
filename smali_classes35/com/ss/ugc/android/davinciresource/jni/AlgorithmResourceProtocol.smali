.class public Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;
.source "SourceFile"


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;-><init>(JZ)V

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_AlgorithmResourceProtocol__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/VecString;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_AlgorithmResourceProtocol__SWIG_1(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;-><init>(JZ)V

    return-void
.end method

.method public static EXTRA_PARAM_INCLUDE_BUILD_IN_RES()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_EXTRA_PARAM_INCLUDE_BUILD_IN_RES()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_BUSI_ID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_PARAM_BUSI_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_MODEL_NAME()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_PARAM_MODEL_NAME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_MODEL_NAME_MAP_STRING()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_PARAM_MODEL_NAME_MAP_STRING()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PARAM_REQUIREMENTS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_PARAM_REQUIREMENTS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static PLATFORM_STRING()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_PLATFORM_STRING()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

    return-wide v0
.end method

.method public static isAlgorithmResource(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_isAlgorithmResource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResourceProtocol;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_AlgorithmResourceProtocol(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

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

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_getParameters(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;-><init>(JZ)V

    return-object v3
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceProtocol_getSourceFrom(JLcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
