.class public final LX/0yxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLILZ:Ljava/util/logging/Logger;


# instance fields
.field public final LL:LX/0ytf;

.field public final LLILIL:Z

.field public final LLILL:LX/0yvC;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0yxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yxm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yxZ;->LLILZ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LX/0ytf;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yxZ;->LL:LX/0ytf;

    iput-boolean p2, p0, LX/0yxZ;->LLILIL:Z

    new-instance v1, LX/0yvC;

    invoke-direct {v1}, LX/0yvC;-><init>()V

    iput-object v1, p0, LX/0yxZ;->LLILL:LX/0yvC;

    new-instance v0, LX/0yxd;

    invoke-direct {v0, v1}, LX/0yxd;-><init>(LX/0yvC;)V

    iput-object v0, p0, LX/0yxZ;->LLILLL:LX/0yxd;

    const/16 v0, 0x4000

    iput v0, p0, LX/0yxZ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0yyC;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_6

    iget v1, p0, LX/0yxZ;->LLILLIZIL:I

    iget v5, p1, LX/0yyC;->LIZ:I

    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0yyC;->LIZIZ:[I

    const/4 v0, 0x5

    aget v1, v1, v0

    :cond_0
    iput v1, p0, LX/0yxZ;->LLILLIZIL:I

    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0yyC;->LIZIZ:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget-object v4, p0, LX/0yxZ;->LLILLL:LX/0yxd;

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0yyC;->LIZIZ:[I

    aget v1, v0, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, LX/0yxd;->LIZLLL:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :goto_2
    if-ge v1, v0, :cond_3

    iget v0, v4, LX/0yxd;->LIZIZ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/0yxd;->LIZIZ:I

    :cond_3
    iput-boolean v3, v4, LX/0yxd;->LIZJ:Z

    iput v1, v4, LX/0yxd;->LIZLLL:I

    iget v0, v4, LX/0yxd;->LJII:I

    if-ge v1, v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/0yxd;->LIZ(I)V

    goto :goto_4

    :goto_3
    iget-object v1, v4, LX/0yxd;->LJ:[LX/0yxo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0yxd;->LJ:[LX/0yxo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0yxd;->LJFF:I

    iput v2, v4, LX/0yxd;->LJI:I

    iput v2, v4, LX/0yxd;->LJII:I

    :cond_5
    :goto_4
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v2, v0, v3}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(ZILX/0yvC;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p4, v1, v0}, LX/0yxZ;->LIZLLL(IIBB)V

    if-lez p4, :cond_1

    iget-object v2, p0, LX/0yxZ;->LL:LX/0ytf;

    int-to-long v0, p4

    invoke-interface {v2, p3, v0, v1}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(IIBB)V
    .locals 5

    sget-object v1, LX/0yxZ;->LLILZ:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, p1, p2, p3, p4}, LX/0yxm;->LIZ(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, LX/0yxZ;->LLILLIZIL:I

    const/4 v1, 0x1

    if-gt p2, v3, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    and-int/lit16 v0, p2, 0xff

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    and-int/lit16 v0, p3, 0xff

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    and-int/lit16 v0, p4, 0xff

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0ytf;->writeInt(I)LX/0ytf;

    return-void

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reserved bit set: %s"

    invoke-static {v0, v2}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {v0, v2}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJFF(ILX/0yxx;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/0yxx;->httpCode:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v1, v0, v2}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->writeInt(I)LX/0ytf;

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    iget v0, p2, LX/0yxx;->httpCode:I

    invoke-interface {v1, v0}, LX/0ytf;->writeInt(I)LX/0ytf;

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0, p3}, LX/0ytf;->write([B)LX/0ytf;

    :cond_0
    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v3, "errorCode.httpCode == -1"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v2}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(IZLjava/util/List;)V
    .locals 8

    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yxZ;->LLILLL:LX/0yxd;

    invoke-virtual {v0, p3}, LX/0yxd;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0yxZ;->LLILL:LX/0yvC;

    iget-wide v2, v0, LX/0yvC;->LLILIL:J

    iget v0, p0, LX/0yxZ;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    int-to-long v0, v7

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    const/4 v5, 0x4

    :goto_0
    if-eqz p2, :cond_0

    or-int/lit8 v4, v5, 0x1

    int-to-byte v5, v4

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v7, v4, v5}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v5, p0, LX/0yxZ;->LL:LX/0ytf;

    iget-object v4, p0, LX/0yxZ;->LLILL:LX/0yvC;

    invoke-interface {v5, v4, v0, v1}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    if-lez v6, :cond_1

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, LX/0yxZ;->LJJIJL(IJ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LJII(IIZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->writeInt(I)LX/0ytf;

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0, p2}, LX/0ytf;->writeInt(I)LX/0ytf;

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL(ILX/0yxx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget v1, p2, LX/0yxx;->httpCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v1, v0, v2}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    iget v0, p2, LX/0yxx;->httpCode:I

    invoke-interface {v1, v0}, LX/0ytf;->writeInt(I)LX/0ytf;

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJ(LX/0yyC;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget v0, p1, LX/0yyC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v3, v0}, LX/0yxZ;->LIZLLL(IIBB)V

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v2

    iget v0, p1, LX/0yyC;->LIZ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0, v1}, LX/0ytf;->writeShort(I)LX/0ytf;

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    iget-object v0, p1, LX/0yyC;->LIZIZ:[I

    aget v0, v0, v2

    invoke-interface {v1, v0}, LX/0ytf;->writeInt(I)LX/0ytf;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIJI(Ljava/util/List;IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3, p1}, LX/0yxZ;->LJI(IZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIJ(IJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v1, v0, v4}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v1, p0, LX/0yxZ;->LL:LX/0ytf;

    long-to-int v0, p2

    invoke-interface {v1, v0}, LX/0ytf;->writeInt(I)LX/0ytf;

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v2}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJL(IJ)V
    .locals 7

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-lez v0, :cond_1

    iget v0, p0, LX/0yxZ;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v1, v4

    sub-long/2addr p2, v1

    cmp-long v0, p2, v5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    :goto_1
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v4, v0, v3}, LX/0yxZ;->LIZLLL(IIBB)V

    iget-object v3, p0, LX/0yxZ;->LL:LX/0ytf;

    iget-object v0, p0, LX/0yxZ;->LLILL:LX/0yvC;

    invoke-interface {v3, v0, v1, v2}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
