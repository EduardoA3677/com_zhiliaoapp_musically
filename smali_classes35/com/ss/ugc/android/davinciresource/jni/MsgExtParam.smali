.class public Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_MsgExtParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MsgExtParam(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->delete()V

    return-void
.end method

.method public getEHttpType()Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_eHttpType_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->swigToEnum(I)Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_errorCode_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)I

    move-result v0

    return v0
.end method

.method public getUiReqId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_uiReqId_get(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setEHttpType(Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;)V
    .locals 3

    iget-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_eHttpType_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;I)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_errorCode_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;I)V

    return-void
.end method

.method public setUiReqId(J)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MsgExtParam_uiReqId_set(JLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;J)V

    return-void
.end method
