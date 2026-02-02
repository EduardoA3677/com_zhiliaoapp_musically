.class public Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "buffer"

    invoke-static {v0}, LX/0XTM;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nCreate(Ljava/lang/String;J)J
.end method

.method private native nFlush(JLjava/lang/String;J)V
.end method

.method private native nRead(JJ[BII)V
.end method

.method private native nRelease(JJ)V
.end method

.method private native nWrite(JJ[BII)V
.end method


# virtual methods
.method public final LJJI(I[BI)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final length()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final position()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final position(J)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([B)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final write([B)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
