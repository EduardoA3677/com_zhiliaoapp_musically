.class public Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/android/davinciresource/jni/MapStringString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->delete_MapStringString_Iterator(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->delete()V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_Iterator_getKey(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextUnchecked()Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;
    .locals 4

    new-instance v3, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_Iterator_getNextUnchecked(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_Iterator_getValue(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNot(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->getCPtr(Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_Iterator_isNot(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;)Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/ss/ugc/android/davinciresource/jni/DavinciResourceJniJNI;->MapStringString_Iterator_setValue(JLcom/ss/ugc/android/davinciresource/jni/MapStringString$Iterator;Ljava/lang/String;)V

    return-void
.end method
