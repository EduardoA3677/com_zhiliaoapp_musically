.class public final LX/0m4o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:[I

.field public final LJII:[I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:[I

.field public LJIILLIIL:I

.field public final LJIIZILJ:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x138b

    new-array v0, v1, [I

    iput-object v0, p0, LX/0m4o;->LJI:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0m4o;->LJII:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0m4o;->LJIILL:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LX/0m4o;->LJIIZILJ:[B

    iput-object p2, p0, LX/0m4o;->LIZ:[B

    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0m4o;->LIZIZ:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method


# virtual methods
.method public final LIZ(Ljava/io/OutputStream;I)V
    .locals 7

    iget v2, p0, LX/0m4o;->LJIILIIL:I

    iget-object v0, p0, LX/0m4o;->LJIILL:[I

    iget v1, p0, LX/0m4o;->LJIILJJIL:I

    aget v0, v0, v1

    and-int/2addr v2, v0

    iput v2, p0, LX/0m4o;->LJIILIIL:I

    if-lez v1, :cond_1

    shl-int v0, p2, v1

    or-int/2addr v2, v0

    iput v2, p0, LX/0m4o;->LJIILIIL:I

    :goto_0
    iget v0, p0, LX/0m4o;->LJ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0m4o;->LJIILJJIL:I

    :goto_1
    iget v0, p0, LX/0m4o;->LJIILJJIL:I

    const/16 v4, 0xfe

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    iget v0, p0, LX/0m4o;->LJIILIIL:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    iget-object v5, p0, LX/0m4o;->LJIIZILJ:[B

    iget v1, p0, LX/0m4o;->LJIILLIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0m4o;->LJIILLIIL:I

    aput-byte v6, v5, v1

    if-lt v0, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4o;->LJIIZILJ:[B

    iget v0, p0, LX/0m4o;->LJIILLIIL:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, LX/0m4o;->LJIILLIIL:I

    :cond_0
    iget v0, p0, LX/0m4o;->LJIILIIL:I

    shr-int/2addr v0, v3

    iput v0, p0, LX/0m4o;->LJIILIIL:I

    iget v0, p0, LX/0m4o;->LJIILJJIL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0m4o;->LJIILJJIL:I

    goto :goto_1

    :cond_1
    iput p2, p0, LX/0m4o;->LJIILIIL:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0m4o;->LJIIIIZZ:I

    iget v0, p0, LX/0m4o;->LJFF:I

    if-gt v1, v0, :cond_3

    iget-boolean v0, p0, LX/0m4o;->LJIIIZ:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/0m4o;->LJIIIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, LX/0m4o;->LJIIJ:I

    iput v0, p0, LX/0m4o;->LJ:I

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    iput v0, p0, LX/0m4o;->LJFF:I

    iput-boolean v2, p0, LX/0m4o;->LJIIIZ:Z

    :cond_4
    :goto_2
    iget v0, p0, LX/0m4o;->LJIIL:I

    if-ne p2, v0, :cond_9

    :goto_3
    iget v0, p0, LX/0m4o;->LJIILJJIL:I

    if-lez v0, :cond_8

    iget v0, p0, LX/0m4o;->LJIILIIL:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    iget-object v5, p0, LX/0m4o;->LJIIZILJ:[B

    iget v1, p0, LX/0m4o;->LJIILLIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0m4o;->LJIILLIIL:I

    aput-byte v6, v5, v1

    if-lt v0, v4, :cond_5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4o;->LJIIZILJ:[B

    iget v0, p0, LX/0m4o;->LJIILLIIL:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, LX/0m4o;->LJIILLIIL:I

    :cond_5
    iget v0, p0, LX/0m4o;->LJIILIIL:I

    shr-int/2addr v0, v3

    iput v0, p0, LX/0m4o;->LJIILIIL:I

    iget v0, p0, LX/0m4o;->LJIILJJIL:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0m4o;->LJIILJJIL:I

    goto :goto_3

    :cond_6
    iget v0, p0, LX/0m4o;->LJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0m4o;->LJ:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1000

    iput v0, p0, LX/0m4o;->LJFF:I

    goto :goto_2

    :cond_7
    shl-int v0, v5, v1

    sub-int/2addr v0, v5

    iput v0, p0, LX/0m4o;->LJFF:I

    goto :goto_2

    :cond_8
    iget v0, p0, LX/0m4o;->LJIILLIIL:I

    if-lez v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, LX/0m4o;->LJIIZILJ:[B

    iget v0, p0, LX/0m4o;->LJIILLIIL:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, LX/0m4o;->LJIILLIIL:I

    :cond_9
    return-void
.end method
