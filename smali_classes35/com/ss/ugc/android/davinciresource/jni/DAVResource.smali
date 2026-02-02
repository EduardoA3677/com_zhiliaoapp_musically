.class public Lcom/ss/ugc/android/davinciresource/jni/DAVResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVResource__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVResource__SWIG_1(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVResource;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVResource(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->delete()V

    return-void
.end method

.method public getDependResource()Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_getDependResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;-><init>(JZ)V

    return-object v3
.end method

.method public getExtraData()Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_getExtraData(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;-><init>(JZ)V

    return-object v3
.end method

.method public getResourceFile()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_getResourceFile(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_getResourceId(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDependResource(Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_setDependResource(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/VecDAVResource;)V

    return-void
.end method

.method public setExtraData(Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_setExtraData(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;JLcom/ss/ugc/android/davinciresource/jni/DavResourceExtraData;)V

    return-void
.end method

.method public setResourceFile(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_setResourceFile(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;Ljava/lang/String;)V

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_setResourceId(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCMemOwn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVResource;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVResource_toString(JLcom/ss/ugc/android/davinciresource/jni/DAVResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
