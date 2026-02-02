.class public Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_HttpClientCallbackDelegate(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->delete()V

    return-void
.end method

.method public onCallback(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;[BJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V
    .locals 12

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCPtr:J

    invoke-static {p1}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;)J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackAction;->swigValue()I

    move-result v5

    move-object/from16 v11, p6

    invoke-static {v11}, Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)J

    move-result-wide v9

    move-wide/from16 v7, p4

    move-object v6, p3

    invoke-static/range {v0 .. v11}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->HttpClientCallbackDelegate_onCallback(JLcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;JI[BJJLcom/ss/ugc/android/davinciresource/jni/MsgExtParam;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->swigCMemOwn:Z

    return-void
.end method
