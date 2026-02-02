.class public Lcom/bytedance/otis/memory/OtisGson;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/bytedance/otis/memory/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(ZI)J
.end method

.method public static native readBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static native readCharArray(J)[C
.end method

.method public static native readString(J)Ljava/lang/String;
.end method

.method public static native release(J)V
.end method

.method public static native writeCharArray(J[CII)V
.end method

.method public static native writeInt(JI)V
.end method

.method public static native writeString(JLjava/lang/String;II)V
.end method


# virtual methods
.method public final declared-synchronized LIZ(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/otis/memory/OtisGson;->release(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZIZ(Lcom/google/gson/k;ZI)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Lcom/bytedance/otis/memory/OtisGson;->create(ZI)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LX/0B5z;

    invoke-direct {v0, v1, v2}, LX/0B5z;-><init>(J)V

    new-instance v3, LX/0yqP;

    invoke-direct {v3, v0}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0yqP;->LLILLL:Z

    invoke-static {p1, v3}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    invoke-static {v1, v2}, Lcom/bytedance/otis/memory/OtisGson;->readString(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/bytedance/otis/memory/OtisGson;->release(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v1, v2}, Lcom/bytedance/otis/memory/OtisGson;->release(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
