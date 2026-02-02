.class public Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVDBManagerFactory()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVDBManagerFactory_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVDBManagerFactory(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->delete()V

    return-void
.end method

.method public getDBManager(Ljava/lang/String;)Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;
    .locals 6

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVDBManagerFactory_getDBManager(JLcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVDBManager;-><init>(JZ)V

    return-object v1
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVDBManagerFactory_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVDBManagerFactory_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVDBManagerFactory;JZ)V

    return-void
.end method
