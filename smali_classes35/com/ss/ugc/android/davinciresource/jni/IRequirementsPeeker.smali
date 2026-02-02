.class public Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_IRequirementsPeeker()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IRequirementsPeeker_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_IRequirementsPeeker(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->delete()V

    return-void
.end method

.method public peekRequirements(Lcom/ss/ugc/android/davinciresource/jni/VecString;)Lcom/ss/ugc/android/davinciresource/jni/VecString;
    .locals 10

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecString;

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    move-object v9, p1

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/VecString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IRequirementsPeeker_peekRequirements(JLcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JLcom/ss/ugc/android/davinciresource/jni/VecString;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecString;-><init>(JZ)V

    return-object v3
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IRequirementsPeeker_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IRequirementsPeeker_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IRequirementsPeeker;JZ)V

    return-void
.end method
