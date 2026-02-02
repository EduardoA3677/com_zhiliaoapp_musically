.class public Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_AlgorithmResourceGlobalSettings()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCPtr:J

    return-void
.end method

.method public static getAlgorithmModelMappingRuleValid()Z
    .locals 1

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceGlobalSettings_getAlgorithmModelMappingRuleValid()Z

    move-result v0

    return v0
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCPtr:J

    return-wide v0
.end method

.method public static getResourceFinder()J
    .locals 2

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceGlobalSettings_getResourceFinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public static setAlgorithmModelMappingRuleValid(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceGlobalSettings_setAlgorithmModelMappingRuleValid(Z)V

    return-void
.end method

.method public static setBuildInModelFinder(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceGlobalSettings_setBuildInModelFinder(JLcom/ss/ugc/android/davinciresource/jni/IBuildInModelFinder;)V

    return-void
.end method

.method public static setRequirementsPeeker(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->AlgorithmResourceGlobalSettings_setRequirementsPeeker(JLcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_AlgorithmResourceGlobalSettings(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/AlgorithmResourceGlobalSettings;->delete()V

    return-void
.end method
