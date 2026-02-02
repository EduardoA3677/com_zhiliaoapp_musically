.class public Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;
.super Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwnDerived:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVLoggerListener()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;-><init>(JZ)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_director_connect(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;JZZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_SWIGSmartPtrUpcast(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;-><init>(JZ)V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCMemOwnDerived:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCMemOwnDerived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCMemOwnDerived:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVLoggerListener(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->delete()V

    return-void
.end method

.method public onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;)V
    .locals 3

    iget-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0, p2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_onLog__SWIG_1(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;)V

    return-void
.end method

.method public onLog(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;Ljava/lang/String;Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;)V
    .locals 7

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;

    move-object v4, p2

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigValue()I

    move-result v3

    invoke-static {p3}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_onLog__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;J)V

    return-void

    :cond_0
    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigValue()I

    move-result v3

    invoke-static {p3}, Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/SWIGTYPE_p_va_list;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_onLogSwigExplicitDAVLoggerListener__SWIG_0(JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;ILjava/lang/String;J)V

    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->swigSetCMemOwn(Z)V

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;JZ)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCMemOwnDerived:Z

    invoke-super {p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->swigSetCMemOwn(Z)V

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLoggerListener_change_ownership(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerListener;JZ)V

    return-void
.end method
