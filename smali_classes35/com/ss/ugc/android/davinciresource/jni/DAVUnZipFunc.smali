.class public Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVUnZipFunc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVUnZipFunc_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVUnZipFunc(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->delete()V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVUnZipFunc_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVUnZipFunc_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;JZ)V

    return-void
.end method

.method public unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;->swigCPtr:J

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVUnZipFunc_unZip(JLcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
