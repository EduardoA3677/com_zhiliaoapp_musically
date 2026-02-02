.class public Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->new_MsgExtParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->delete_MsgExtParam(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->delete()V

    return-void
.end method

.method public getEHttpType()Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_eHttpType_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_errorCode_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)I

    move-result v0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_errorMsg_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiReqId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_uiReqId_get(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setEHttpType(Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpType;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_eHttpType_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;I)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_errorCode_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;I)V

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_errorMsg_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;Ljava/lang/String;)V

    return-void
.end method

.method public setUiReqId(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->MsgExtParam_uiReqId_set(JLcom/bytedance/ies/nle/editor_jni/MsgExtParam;J)V

    return-void
.end method
