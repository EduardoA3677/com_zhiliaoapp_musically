.class public Lcom/benchmark/ByteBenchBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sPoolSync:Ljava/lang/Object;

.field public static sPools:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/benchmark/ByteBenchBundle;",
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

    sput-object v1, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/benchmark/ByteBenchBundle;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/benchmark/ByteBenchBundle;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    return-void
.end method

.method public static cleanAll()V
    .locals 7

    sget-object v6, Lcom/benchmark/ByteBenchBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v5

    new-array v4, v5, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/benchmark/ByteBenchBundle;

    invoke-virtual {v2}, Lcom/benchmark/ByteBenchBundle;->getHandle()J

    move-result-wide v0

    aput-wide v0, v4, v3

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/benchmark/ByteBenchBundle;->nativeReleaseAll([J)V

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

.method private native nativeGetInt(JLjava/lang/String;)I
.end method

.method private native nativeGetIntArray(JLjava/lang/String;)[I
.end method

.method private native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeReleaseAll([J)V
.end method

.method private native nativeSetBool(JLjava/lang/String;Z)I
.end method

.method private native nativeSetBundle(JLjava/lang/String;J)I
.end method

.method private native nativeSetByteArray(JLjava/lang/String;[B)I
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

.method private native nativeSetIntOrigin(JLjava/lang/String;I)I
.end method

.method private native nativeSetLong(JLjava/lang/String;J)I
.end method

.method private native nativeSetString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetStringArray(JLjava/lang/String;[Ljava/lang/String;)I
.end method

.method public static obtain()Lcom/benchmark/ByteBenchBundle;
    .locals 2

    sget-object v1, Lcom/benchmark/ByteBenchBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/ByteBenchBundle;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/benchmark/ByteBenchBundle;

    invoke-direct {v0}, Lcom/benchmark/ByteBenchBundle;-><init>()V

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

    iget-wide v3, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/benchmark/ByteBenchBundle;->nativeRelease(J)V

    :cond_0
    return-void
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/benchmark/ByteBenchBundle;->nativeGetBool(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/benchmark/ByteBenchBundle;->nativeGetFloat(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/benchmark/ByteBenchBundle;->nativeGetInt(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/benchmark/ByteBenchBundle;->nativeGetIntArray(JLjava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/benchmark/ByteBenchBundle;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 2

    sget-object v1, Lcom/benchmark/ByteBenchBundle;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/benchmark/ByteBenchBundle;->sPools:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetBool(JLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public setBundle(Ljava/lang/String;Lcom/benchmark/ByteBenchBundle;)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    iget-wide v4, p2, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/benchmark/ByteBenchBundle;->nativeSetBundle(JLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public setByteArray(Ljava/lang/String;[B)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetByteArray(JLjava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public setDouble(Ljava/lang/String;D)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/benchmark/ByteBenchBundle;->nativeSetDouble(JLjava/lang/String;D)I

    move-result v0

    return v0
.end method

.method public setDoubleArray(Ljava/lang/String;[D)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetDoubleArray(JLjava/lang/String;[D)I

    move-result v0

    return v0
.end method

.method public setFloat(Ljava/lang/String;F)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetFloat(JLjava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public setFloatArray(Ljava/lang/String;[F)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetFloatArray(JLjava/lang/String;[F)I

    move-result v0

    return v0
.end method

.method public setHandle(Ljava/lang/String;J)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/benchmark/ByteBenchBundle;->nativeSetHandle(JLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public setInt(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setIntArray(Ljava/lang/String;[I)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetIntArray(JLjava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public setIntOrigin(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetIntOrigin(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setLong(Ljava/lang/String;J)I
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/benchmark/ByteBenchBundle;->nativeSetLong(JLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setStringArray(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/benchmark/ByteBenchBundle;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/benchmark/ByteBenchBundle;->nativeSetStringArray(JLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
