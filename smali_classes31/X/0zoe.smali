.class public final LX/0zoe;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LX/0zoC;
.implements LX/0zod;


# instance fields
.field public final LL:Ljava/nio/ByteBuffer;

.field public final LLILIL:LX/0zpY;

.field public LLILL:LX/0zpV;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/0zpY;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/0zoe;->LLILIL:LX/0zpY;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/0zoe;

    invoke-direct {v0, v1, p1}, LX/0zoe;-><init>(Ljava/nio/ByteBuffer;LX/0zpY;)V

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
    iput-object p1, p0, LX/0zoe;->LLILL:LX/0zpV;

    return-void
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0zoe;->LLILIL:LX/0zpY;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0zpX;->LJIILLIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    return v1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LX/0zoe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zoe;->LLILLIZIL:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0zoe;->LLILLIZIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/0zoe;->LLILL:LX/0zpV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zpY;->LJJIIZI:LX/0zqD;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0zqD;->LJIIIZ:LX/0a3U;

    if-eqz v3, :cond_3

    const-string v2, "stream"

    iget-object v0, p0, LX/0zoe;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0a3U;->LJ(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/0a3U;->LIZ()V

    iget-object v0, p0, LX/0zoe;->LLILL:LX/0zpV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zpV;->LIZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zoe;->LLILL:LX/0zpV;

    :cond_3
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0zoe;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0zoe;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0zoe;->LLILLJJLI:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0zoe;->LLILLJJLI:Ljava/lang/Long;

    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p0, LX/0zoe;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method
