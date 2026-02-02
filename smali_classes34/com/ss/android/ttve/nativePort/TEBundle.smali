.class public Lcom/ss/android/ttve/nativePort/TEBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sPoolSync:Ljava/lang/Object;

.field public static sPools:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/ttve/nativePort/TEBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPoolSync:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    return-void
.end method

.method public static cleanAll()V
    .locals 7

    sget-object v6, Lcom/ss/android/ttve/nativePort/TEBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v5

    new-array v4, v5, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/nativePort/TEBundle;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    aput-wide v0, v4, v3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeReleaseAll([J)V

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetBool(JLjava/lang/String;)Z
.end method

.method private native nativeGetFloat(JLjava/lang/String;)F
.end method

.method private native nativeGetIntArray(JLjava/lang/String;)[I
.end method

.method private native nativeGetLong(JLjava/lang/String;)J
.end method

.method private native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeReleaseAll([J)V
.end method

.method private native nativeSetBool(JLjava/lang/String;Z)I
.end method

.method private native nativeSetByteBuffer(JLjava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeSetDouble(JLjava/lang/String;D)I
.end method

.method private native nativeSetDoubleArray(JLjava/lang/String;[D)I
.end method

.method private native nativeSetFloat(JLjava/lang/String;F)I
.end method

.method private native nativeSetFloatArray(JLjava/lang/String;[F)I
.end method

.method private native nativeSetHandle(JLjava/lang/String;J)I
.end method

.method private native nativeSetInt(JLjava/lang/String;I)I
.end method

.method private native nativeSetIntArray(JLjava/lang/String;[I)I
.end method

.method private native nativeSetLong(JLjava/lang/String;J)I
.end method

.method private native nativeSetString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetStringArray(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method public static obtain()Lcom/ss/android/ttve/nativePort/TEBundle;
    .locals 2

    sget-object v1, Lcom/ss/android/ttve/nativePort/TEBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/nativePort/TEBundle;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEBundle;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeRelease(J)V

    :cond_0
    return-void
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetBool(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetFloat(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    return-wide v0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetIntArray(JLjava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetLong(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 2

    sget-object v1, Lcom/ss/android/ttve/nativePort/TEBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ttve/nativePort/TEBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBool(Ljava/lang/String;Z)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetBool(JLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetByteBuffer(JLjava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public setDouble(Ljava/lang/String;D)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetDouble(JLjava/lang/String;D)I

    move-result v0

    return v0
.end method

.method public setDoubleArray(Ljava/lang/String;[D)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetDoubleArray(JLjava/lang/String;[D)I

    move-result v0

    return v0
.end method

.method public setFloat(Ljava/lang/String;F)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetFloat(JLjava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public setFloatArray(Ljava/lang/String;[F)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetFloatArray(JLjava/lang/String;[F)I

    move-result v0

    return v0
.end method

.method public setHandle(Ljava/lang/String;J)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetHandle(JLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public setInt(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setIntArray(Ljava/lang/String;[I)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetIntArray(JLjava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public setLong(Ljava/lang/String;J)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetLong(JLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setStringArray(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->nativeSetStringArray(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
