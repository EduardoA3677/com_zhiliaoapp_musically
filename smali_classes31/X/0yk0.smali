.class public abstract LX/0yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0yk0;->LIZIZ:I

    const v0, 0x7fffffff

    iput v0, p0, LX/0yk0;->LIZJ:I

    return-void
.end method

.method public static LIZLLL([BIIZ)LX/0yjz;
    .locals 1

    new-instance v0, LX/0yjz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0yjz;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, LX/0yk0;->LJII(I)I

    goto :goto_0
    :try_end_0
    .catch LX/0yk2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v0
.end method

.method public static LJ(Ljava/io/InputStream;)LX/0yk0;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LX/0ybW;->LIZJ:[B

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0yjy;

    invoke-direct {v0, p0}, LX/0yjy;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static LJFF(Ljava/nio/ByteBuffer;Z)LX/0yk0;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0yiN;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0yjx;

    invoke-direct {v0, p0, p1}, LX/0yjx;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v2, v3, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    return-object v0
.end method

.method public static LJIL(Ljava/io/InputStream;I)I
    .locals 5

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    return p1

    :cond_0
    and-int/lit8 v4, p1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v0, 0x20

    const/4 v2, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/16 v0, 0x40

    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_5

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0yk2;->LIZLLL()LX/0yk2;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0yk2;->LIZ()LX/0yk2;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract LIZ(I)V
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LJI(I)V
.end method

.method public abstract LJII(I)I
.end method

.method public abstract LJIIIIZZ()Z
.end method

.method public abstract LJIIIZ()LX/0ykQ;
.end method

.method public abstract LJIIJ()D
.end method

.method public abstract LJIIJJI()I
.end method

.method public abstract LJIIL()I
.end method

.method public abstract LJIILIIL()J
.end method

.method public abstract LJIILJJIL()F
.end method

.method public abstract LJIILL(ILX/0yjw;LX/0ycZ;)V
.end method

.method public abstract LJIILLIIL()I
.end method

.method public abstract LJIIZILJ()J
.end method

.method public abstract LJIJ(LX/0yld;LX/0ycZ;)Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "LX/0yld<",
            "TT;>;",
            "LX/0ycZ;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract LJIJI(LX/0ylE;LX/0ycZ;)V
.end method

.method public abstract LJIJJ(I)[B
.end method

.method public abstract LJIJJLI()I
.end method

.method public abstract LJJ()I
.end method

.method public abstract LJJI()J
.end method

.method public abstract LJJIFFI()I
.end method

.method public abstract LJJII()J
.end method

.method public abstract LJJIII()Ljava/lang/String;
.end method

.method public abstract LJJIIJ()Ljava/lang/String;
.end method

.method public abstract LJJIIJZLJL()I
.end method

.method public abstract LJJIIZ()I
.end method

.method public abstract LJJIIZI()J
.end method

.method public abstract LJJIJ(I)Z
.end method
