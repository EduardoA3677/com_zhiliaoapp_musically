.class public final LX/16GP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16GQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:LX/16GT;

.field public LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:Ljava/nio/CharBuffer;

.field public LIZLLL:Ljava/nio/IntBuffer;

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16GT;->BYTE:LX/16GT;

    iput-object v0, p0, LX/16GP;->LIZ:LX/16GT;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/16GP;->LIZIZ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    iput-object v0, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/16GP;->LJ:I

    return-void
.end method

.method public static LIZJ(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/nio/CharBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v3

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-char v1, v6, v5

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    aput-char v1, v3, v2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/16GT;->INT:LX/16GT;

    iput-object v0, p0, LX/16GP;->LIZ:LX/16GT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    iput-object v2, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {p0, p1}, LX/16GP;->LIZIZ(Ljava/nio/CharBuffer;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/16GP;->LIZJ:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final LIZIZ(Ljava/nio/CharBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v8

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v7

    iget-object v0, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v2

    iget-object v0, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    const/4 v5, -0x1

    const v3, 0xffff

    if-ge v4, v6, :cond_4

    aget-char v1, v8, v4

    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LX/16GP;->LJ:I

    if-eq v0, v5, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/16GP;->LJ:I

    int-to-char v0, v0

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    aput v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    iput v5, p0, LX/16GP;->LJ:I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/16GP;->LJ:I

    aput v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/2addr v1, v3

    iput v1, p0, LX/16GP;->LJ:I

    goto :goto_0

    :cond_1
    and-int/2addr v3, v1

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    iput v5, p0, LX/16GP;->LJ:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/2addr v1, v3

    iput v1, p0, LX/16GP;->LJ:I

    goto :goto_0

    :cond_3
    and-int/2addr v1, v3

    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/16GP;->LJ:I

    if-eq v0, v5, :cond_5

    and-int/2addr v0, v3

    aput v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/16GP;->LIZLLL:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
