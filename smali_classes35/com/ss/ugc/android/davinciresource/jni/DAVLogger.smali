.class public Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->new_DAVLogger()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    return-wide v0
.end method

.method public static obtain()Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;
    .locals 5

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_obtain()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;-><init>(JZ)V

    return-object v1
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_d(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_DAVLogger(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J
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

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_e(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->delete()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_i(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V

    return-void
.end method

.method public setDelegate(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_setDelegate(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;JLcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)V

    return-void
.end method

.method public setLogLevel(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;)V
    .locals 3

    iget-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-virtual {p1}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_setLogLevel(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_v(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->DAVLogger_w(JLcom/ss/ugc/android/davinciresource/jni/DAVLogger;Ljava/lang/String;)V

    return-void
.end method
