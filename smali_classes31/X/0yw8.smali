.class public final LX/0yw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/Random;

.field public final LIZJ:LX/0ytf;

.field public final LIZLLL:LX/0yvC;

.field public LJ:Z

.field public final LJFF:LX/0yvC;

.field public final LJI:LX/0ywA;

.field public LJII:Z

.field public final LJIIIIZZ:[B

.field public final LJIIIZ:LX/0yvK;


# direct methods
.method public constructor <init>(ZLX/0ytf;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yvC;

    invoke-direct {v0}, LX/0yvC;-><init>()V

    iput-object v0, p0, LX/0yw8;->LJFF:LX/0yvC;

    new-instance v0, LX/0ywA;

    invoke-direct {v0, p0}, LX/0ywA;-><init>(LX/0yw8;)V

    iput-object v0, p0, LX/0yw8;->LJI:LX/0ywA;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, LX/0yw8;->LIZ:Z

    iput-object p2, p0, LX/0yw8;->LIZJ:LX/0ytf;

    invoke-interface {p2}, LX/0ytf;->buffer()LX/0yvC;

    move-result-object v0

    iput-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iput-object p3, p0, LX/0yw8;->LIZIZ:Ljava/util/Random;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    if-eqz p1, :cond_0

    new-instance v1, LX/0yvK;

    invoke-direct {v1}, LX/0yvK;-><init>()V

    :cond_0
    iput-object v1, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "random == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Lokio/ByteString;I)V
    .locals 7

    iget-boolean v0, p0, LX/0yw8;->LJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x7d

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    or-int/lit16 v1, p2, 0x80

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-boolean v0, p0, LX/0yw8;->LIZ:Z

    if-eqz v0, :cond_1

    or-int/lit16 v1, v2, 0x80

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-object v1, p0, LX/0yw8;->LIZIZ:Ljava/util/Random;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-virtual {v1, v0}, LX/0yvC;->write([B)V

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-wide v1, v0, LX/0yvC;->LLILIL:J

    invoke-virtual {p1, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    iget-object v3, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v3, v0}, LX/0yvC;->LJJIJ(LX/0yvK;)V

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v0, v1, v2}, LX/0yvK;->LIZIZ(J)I

    iget-object v1, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-static {v1, v0}, LX/0yw6;->LIZIZ(LX/0yvK;[B)V

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v0}, LX/0yvK;->close()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0yw8;->LIZJ:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v2}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload size must be less than or equal to 125"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(IJZZ)V
    .locals 4

    iget-boolean v0, p0, LX/0yw8;->LJ:Z

    if-nez v0, :cond_7

    const/4 v3, 0x0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, p1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-boolean v0, p0, LX/0yw8;->LIZ:Z

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    :cond_2
    const-wide/16 v1, 0x7d

    cmp-long v0, p2, v1

    if-gtz v0, :cond_5

    long-to-int v1, p2

    or-int/2addr v1, v3

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    :goto_0
    iget-boolean v0, p0, LX/0yw8;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0yw8;->LIZIZ:Ljava/util/Random;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-virtual {v1, v0}, LX/0yvC;->write([B)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    iget-object v3, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-wide v1, v3, LX/0yvC;->LLILIL:J

    iget-object v0, p0, LX/0yw8;->LJFF:LX/0yvC;

    invoke-virtual {v3, v0, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    iget-object v3, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v3, v0}, LX/0yvC;->LJJIJ(LX/0yvK;)V

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v0, v1, v2}, LX/0yvK;->LIZIZ(J)I

    iget-object v1, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    iget-object v0, p0, LX/0yw8;->LJIIIIZZ:[B

    invoke-static {v1, v0}, LX/0yw6;->LIZIZ(LX/0yvK;[B)V

    iget-object v0, p0, LX/0yw8;->LJIIIZ:LX/0yvK;

    invoke-virtual {v0}, LX/0yvK;->close()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0yw8;->LIZJ:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->LJZI()LX/0ytf;

    return-void

    :cond_4
    iget-object v1, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    iget-object v0, p0, LX/0yw8;->LJFF:LX/0yvC;

    invoke-virtual {v1, v0, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0xffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    or-int/lit8 v1, v3, 0x7e

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-object v1, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    long-to-int v0, p2

    invoke-virtual {v1, v0}, LX/0yvC;->LJLLL(I)V

    goto :goto_0

    :cond_6
    or-int/lit8 v1, v3, 0x7f

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LJJLIIIJLJLI(I)V

    iget-object v0, p0, LX/0yw8;->LIZLLL:LX/0yvC;

    invoke-virtual {v0, p2, p3}, LX/0yvC;->LJLJJL(J)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
