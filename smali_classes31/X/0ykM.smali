.class public LX/0ykM;
.super LX/0ykO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LLILIL:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/0ykO;-><init>()V

    iput-object p1, p0, LX/0ykM;->LLILIL:[B

    return-void
.end method


# virtual methods
.method public LJIIIIZZ(I[BII)V
    .locals 1

    iget-object v0, p0, LX/0ykM;->LLILIL:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJIIJJI(III)I
    .locals 4

    iget-object v3, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v2

    add-int/2addr v2, p2

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    move v1, v2

    :goto_0
    add-int v0, v2, p3

    if-ge v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v0, v3, v1

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final LJIIL(III)I
    .locals 3

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v1, p0, LX/0ykM;->LLILIL:[B

    add-int/2addr p3, v2

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    invoke-virtual {v0, p1, v1, v2, p3}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final LJIILJJIL(LX/0ykK;)V
    .locals 3

    iget-object v2, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/0ykK;->LIZ(I[BI)V

    return-void
.end method

.method public final LJIILL(LX/0ykQ;II)Z
    .locals 8

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v1, p2, p3

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    instance-of v0, p1, LX/0ykM;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0ykM;

    iget-object v6, p0, LX/0ykM;->LLILIL:[B

    iget-object v5, p1, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v3

    invoke-virtual {p1}, LX/0ykM;->LJIILLIIL()I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1, p2, v1}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v1

    invoke-virtual {p0, v7, p3}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v2, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ykQ;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, LX/0ykM;->LLILIL:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v2, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ykQ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    instance-of v0, p1, LX/0ykM;

    if-eqz v0, :cond_5

    check-cast p1, LX/0ykQ;

    iget v1, p0, LX/0ykQ;->hash:I

    iget v0, p1, LX/0ykQ;->hash:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, LX/0ykO;->LJIILL(LX/0ykQ;II)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isValidUtf8()Z
    .locals 5

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v4

    iget-object v3, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v2

    add-int/2addr v2, v4

    sget-object v0, LX/0yiM;->LIZ:LX/0yc2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LX/0yc2;->LIZIZ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final newCodedInput()LX/0yk0;
    .locals 4

    iget-object v3, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v2

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v3
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/0ykM;->LLILIL:[B

    array-length v0, v0

    return v0
.end method

.method public final substring(II)LX/0ykQ;
    .locals 4

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0ykQ;->LJFF(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_0
    new-instance v2, LX/0ykN;

    iget-object v1, p0, LX/0ykM;->LLILIL:[B

    invoke-virtual {p0}, LX/0ykM;->LJIILLIIL()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v2, v1, v0, v3}, LX/0ykN;-><init>([BII)V

    return-object v2
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
