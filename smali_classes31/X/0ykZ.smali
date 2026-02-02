.class public final LX/0ykZ;
.super LX/0yka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/0yka;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0ykc;->LIZJ(III)I

    iput p2, p0, LX/0ykZ;->LLILLIZIL:I

    iput p3, p0, LX/0ykZ;->LLILLJJLI:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJ(I[BII)V
    .locals 2

    iget-object v1, p0, LX/0yka;->LLILL:[B

    iget v0, p0, LX/0ykZ;->LLILLIZIL:I

    add-int/2addr v0, p1

    invoke-static {v1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJFF(I)B
    .locals 2

    iget-object v1, p0, LX/0yka;->LLILL:[B

    iget v0, p0, LX/0ykZ;->LLILLIZIL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/0ykZ;->LLILLIZIL:I

    return v0
.end method

.method public final byteAt(I)B
    .locals 4

    iget v3, p0, LX/0ykZ;->LLILLJJLI:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v3, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, LX/0yka;->LLILL:[B

    iget v0, p0, LX/0ykZ;->LLILLIZIL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0ykZ;->LLILLJJLI:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ykc;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/0yka;

    invoke-direct {v0, v1}, LX/0yka;-><init>([B)V

    return-object v0
.end method
