.class public final LX/0zol;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LX/0zoC;
.implements LX/0zoo;
.implements LX/0zod;


# instance fields
.field public final LL:LX/0zpY;

.field public final LLILIL:LX/0zot;

.field public final LLILL:LX/0zon;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Ljava/lang/Long;

.field public LLILZIL:LX/0zpV;

.field public volatile LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zpY;LX/0zot;LX/0zon;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0zol;->LL:LX/0zpY;

    iput-object p2, p0, LX/0zol;->LLILIL:LX/0zot;

    iput-object p3, p0, LX/0zol;->LLILL:LX/0zon;

    const/4 v0, -0x1

    iput v0, p0, LX/0zol;->LLILLL:I

    iput v0, p0, LX/0zol;->LLILZLL:I

    return-void
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error happens when executing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForestInputStreamX"

    invoke-virtual {v2, v0, p0, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final LIZ()LX/0zot;
    .locals 1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    return-object v0
.end method

.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0zot;
    .locals 1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    return-object v0
.end method

.method public final LJFF(LX/0zpV;)V
    .locals 1

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a3U;->LIZLLL()V

    :cond_0
    iput-object p1, p0, LX/0zol;->LLILZIL:LX/0zpV;

    return-void
.end method

.method public final available()I
    .locals 2

    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0zol;->LL:LX/0zpY;

    iget-boolean v0, v0, LX/0zpX;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, LX/0zot;->LJII()I

    move-result v1

    iget v0, p0, LX/0zol;->LLILLIZIL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_0
    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, LX/0zot;->LJII()I

    move-result v1

    iget v0, p0, LX/0zol;->LLILLIZIL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "available"

    invoke-static {v0, v1}, LX/0zol;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 8

    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0zol;->LLILLJJLI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object v0, p0, LX/0zol;->LLILL:LX/0zon;

    invoke-virtual {v0}, LX/0zon;->LIZ()V

    iget-object v4, p0, LX/0zol;->LLILZIL:LX/0zpV;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v3, :cond_2

    const-string v2, "stream"

    iget-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0a3U;->LJ(JLjava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v5, p0, LX/0zol;->LLILZIL:LX/0zpV;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0a3U;->LIZ()V

    :cond_3
    invoke-virtual {v4}, LX/0zpV;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0zol;->LLILLIZIL:I

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    iget v0, v0, LX/0zot;->LLILZ:I

    if-gez v0, :cond_5

    neg-int v0, v0

    :cond_5
    if-ge v1, v0, :cond_9

    :cond_6
    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestInputStreamX"

    const-string v3, "close"

    const-string v4, "truncate error"

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_8
    move-object v3, v5

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_2
    iget-object v1, p0, LX/0zol;->LLILIL:LX/0zot;

    iget-object v0, v1, LX/0zot;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0zot;->LIZJ()V

    :cond_a
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "close"

    invoke-static {v0, v1}, LX/0zol;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/0zol;->LLILLIZIL:I

    iput v0, p0, LX/0zol;->LLILZLL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, LX/0zot;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, LX/0zol;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read([B)I
    .locals 2

    iget-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0zol;->read([BII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 9

    iget-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0zol;->LLILZ:Ljava/lang/Long;

    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-nez v0, :cond_3

    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, p0, LX/0zol;->LLILIL:LX/0zot;

    iget v5, p0, LX/0zol;->LLILLIZIL:I

    move v8, p3

    move v7, p2

    invoke-virtual/range {v4 .. v9}, LX/0zot;->LJI(I[BIILX/0zol;)I

    move-result v1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    iget v0, p0, LX/0zol;->LLILLL:I

    if-nez v0, :cond_2

    const-string v5, "unexpected code reached, repeating read 0 byte"

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v3, "ForestInputStreamX"

    const-string v4, "read"

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_2
    iput v1, p0, LX/0zol;->LLILLL:I

    iget v0, p0, LX/0zol;->LLILLIZIL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zol;->LLILLIZIL:I

    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-static {v0, v1}, LX/0zol;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/0zol;->LLILZLL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0zol;->LLILIL:LX/0zot;

    invoke-virtual {v0}, LX/0zot;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zol;->LLILL:LX/0zon;

    invoke-virtual {v0}, LX/0zon;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    iput v1, p0, LX/0zol;->LLILLL:I

    iget v0, p0, LX/0zol;->LLILZLL:I

    iput v0, p0, LX/0zol;->LLILLIZIL:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark/reset not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "call mark first"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skip(J)J
    .locals 2

    iget-boolean v0, p0, LX/0zol;->LLILLJJLI:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "skip"

    invoke-static {v0, v1}, LX/0zol;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
