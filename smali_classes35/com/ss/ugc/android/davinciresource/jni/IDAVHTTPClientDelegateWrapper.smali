.class public Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_IDAVHTTPClientDelegateWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVHTTPClientDelegateWrapper_director_connect(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_IDAVHTTPClientDelegateWrapper(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->delete()V

    return-void
.end method

.method public getContentLength(J)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVHTTPClientDelegateWrapper_getContentLength(JLcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public requestNet(Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Lcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BLcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)Z
    .locals 20

    move-object/from16 v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/android/davinciresource/jni/HTTP_TYPE;->swigValue()I

    move-result v4

    move-object/from16 v9, p5

    invoke-static {v9}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v7

    move-object/from16 v12, p6

    invoke-static {v12}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString;)J

    move-result-wide v10

    invoke-static/range {p9 .. p9}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_void;)J

    move-result-wide v15

    move-object/from16 v19, p10

    invoke-static/range {v19 .. v19}, Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)J

    move-result-wide v17

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-wide/from16 v5, p3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v19}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVHTTPClientDelegateWrapper_requestNet(JLcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;Ljava/lang/String;IJJLcom/ss/ugc/android/davinciresource/jni/MapStringString;JLcom/ss/ugc/android/davinciresource/jni/MapStringString;Ljava/lang/String;[BJJLcom/ss/ugc/android/davinciresource/jni/HttpClientCallbackDelegate;)Z

    move-result v0

    return v0
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVHTTPClientDelegateWrapper_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCMemOwn:Z

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->IDAVHTTPClientDelegateWrapper_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;JZ)V

    return-void
.end method
