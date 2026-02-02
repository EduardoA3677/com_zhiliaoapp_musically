.class public final LX/10Dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "Ljava/lang/String;",
        "LX/03OV<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10r4;


# direct methods
.method public constructor <init>(LX/10r4;)V
    .locals 0

    iput-object p1, p0, LX/10Dw;->LL:LX/10r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LX/10Dw;->LL:LX/10r4;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/10r4;->LIZ:LX/11Jw;

    const-wide/16 v7, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    goto :goto_6

    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/10r4;->LIZ:LX/11Jw;

    invoke-virtual {v0, p1}, LX/11Jw;->LJFF(Ljava/lang/String;)LX/10Dx;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    iget-object v0, v0, LX/10Dx;->LL:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v6, v2, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_6
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_2
    invoke-static {v1}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
