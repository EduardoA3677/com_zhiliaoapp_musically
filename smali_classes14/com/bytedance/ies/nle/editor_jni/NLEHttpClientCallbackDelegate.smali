.class public Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->delete_NLEHttpClientCallbackDelegate(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->delete()V

    return-void
.end method

.method public onCallback(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackAction;[BJLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)V
    .locals 12

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/SWIGTYPE_p_void;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackAction;->swigValue()I

    move-result v5

    move-object/from16 v11, p6

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/MsgExtParam;)J

    move-result-wide v9

    move-wide/from16 v7, p4

    move-object v6, p3

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEHttpClientCallbackDelegate_onCallback(JLcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;JI[BJJLcom/bytedance/ies/nle/editor_jni/MsgExtParam;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEHttpClientCallbackDelegate;->swigCMemOwn:Z

    return-void
.end method
