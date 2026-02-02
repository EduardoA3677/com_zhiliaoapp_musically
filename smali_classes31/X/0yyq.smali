.class public final LX/0yyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0yti;

.field public final LIZJ:LX/0yz2;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:LX/0yvC;

.field public final LJIIIZ:LX/0yvC;

.field public final LJIIJ:[B

.field public final LJIIJJI:LX/0yvK;


# direct methods
.method public constructor <init>(ZLX/0yti;LX/0yyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yyq;->LJIIIZ:LX/0yvC;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, LX/0yyq;->LIZ:Z

    iput-object p2, p0, LX/0yyq;->LIZIZ:LX/0yti;

    iput-object p3, p0, LX/0yyq;->LIZJ:LX/0yz2;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0yyq;->LJIIJ:[B

    if-nez p1, :cond_0

    new-instance v1, LX/0yvK;

    invoke-direct {v1}, LX/0yvK;-><init>()V

    :cond_0
    iput-object v1, p0, LX/0yyq;->LJIIJJI:LX/0yvK;

    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "frameCallback == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-wide v5, p0, LX/0yyq;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0yyq;->LIZIZ:LX/0yti;

    iget-object v0, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    invoke-interface {v1, v0, v5, v6}, LX/0yti;->LLII(LX/0yvC;J)V

    iget-boolean v0, p0, LX/0yyq;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    iget-object v0, p0, LX/0yyq;->LJIIJJI:LX/0yvK;

    invoke-virtual {v1, v0}, LX/0yvC;->LJJIJ(LX/0yvK;)V

    iget-object v0, p0, LX/0yyq;->LJIIJJI:LX/0yvK;

    invoke-virtual {v0, v3, v4}, LX/0yvK;->LIZIZ(J)I

    iget-object v1, p0, LX/0yyq;->LJIIJJI:LX/0yvK;

    iget-object v0, p0, LX/0yyq;->LJIIJ:[B

    invoke-static {v1, v0}, LX/0yw6;->LIZIZ(LX/0yvK;[B)V

    iget-object v0, p0, LX/0yyq;->LJIIJJI:LX/0yvK;

    invoke-virtual {v0}, LX/0yvK;->close()V

    :cond_0
    iget v0, p0, LX/0yyq;->LJ:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown control opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yyq;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v1, p0, LX/0yyq;->LIZJ:LX/0yz2;

    iget-object v0, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    check-cast v1, LX/0yyn;

    invoke-virtual {v1}, LX/0yyn;->LJII()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0yyq;->LIZJ:LX/0yz2;

    iget-object v0, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJIZ()Lokio/ByteString;

    move-result-object v1

    check-cast v2, LX/0yyn;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0yyn;->LJIIZILJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0yyn;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0yyn;->LJIIL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0yyn;->LJIIJJI:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0yyn;->LJIIIZ:LX/0XRk;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0yyn;->LJI:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    const-string v8, ""

    iget-object v7, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    iget-wide v5, v7, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0yvC;->readShort()S

    move-result v2

    iget-object v0, p0, LX/0yyq;->LJIIIIZZ:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/0yw6;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v2, 0x3ed

    :cond_5
    iget-object v0, p0, LX/0yyq;->LIZJ:LX/0yz2;

    check-cast v0, LX/0yyn;

    invoke-virtual {v0, v2, v8}, LX/0yyn;->LJI(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yyq;->LIZLLL:Z

    return-void

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0yyq;->LIZLLL:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LJII()J

    move-result-wide v2

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvd;->LIZIZ()LX/0yvd;

    :try_start_0
    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v4, v0, 0xff

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    and-int/lit8 v0, v4, 0xf

    iput v0, p0, LX/0yyq;->LJ:I

    and-int/lit16 v0, v4, 0x80

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/0yyq;->LJI:Z

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0yyq;->LJII:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v2, :cond_d

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-boolean v0, p0, LX/0yyq;->LIZ:Z

    if-ne v5, v0, :cond_8

    new-instance v1, Ljava/net/ProtocolException;

    iget-boolean v0, p0, LX/0yyq;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v0, "Server-sent frames must not be masked."

    :goto_5
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Client-sent frames must be masked."

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v1, 0x7f

    int-to-long v3, v0

    iput-wide v3, p0, LX/0yyq;->LJFF:J

    const-wide/16 v1, 0x7e

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/0yyq;->LJFF:J

    :cond_9
    iget-boolean v0, p0, LX/0yyq;->LJII:Z

    if-eqz v0, :cond_b

    iget-wide v3, p0, LX/0yyq;->LJFF:J

    const-wide/16 v1, 0x7d

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v1, 0x7f

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yti;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, LX/0yyq;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    new-instance v3, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Frame length 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yyq;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, p0, LX/0yyq;->LIZIZ:LX/0yti;

    iget-object v0, p0, LX/0yyq;->LJIIJ:[B

    invoke-interface {v1, v0}, LX/0yti;->readFully([B)V

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Reserved flags are unsupported."

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0yyq;->LIZIZ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    throw v4

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
