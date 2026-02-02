.class public final LX/0ykR;
.super LX/0ykQ;
.source "SourceFile"


# static fields
.field public static final LLILZ:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LLILIL:I

.field public final LLILL:LX/0ykQ;

.field public final LLILLIZIL:LX/0ykQ;

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    move v0, v1

    move v1, v2

    move v2, v0

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, LX/0ykR;->LLILZ:[I

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0ykR;->LLILZ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0ykQ;LX/0ykQ;)V
    .locals 2

    invoke-direct {p0}, LX/0ykQ;-><init>()V

    iput-object p1, p0, LX/0ykR;->LLILL:LX/0ykQ;

    iput-object p2, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    iput v1, p0, LX/0ykR;->LLILLJJLI:I

    invoke-virtual {p2}, LX/0ykQ;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0ykR;->LLILIL:I

    invoke-virtual {p1}, LX/0ykQ;->LJIIIZ()I

    move-result v1

    invoke-virtual {p2}, LX/0ykQ;->LJIIIZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ykR;->LLILLL:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIIIZZ(I[BII)V
    .locals 3

    add-int v0, p1, p4

    iget v2, p0, LX/0ykR;->LLILLJJLI:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    return-void

    :cond_0
    if-lt p1, v2, :cond_1

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, p3, v2}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    iget-object v1, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/0ykR;->LLILLL:I

    return v0
.end method

.method public final LJIIJ()Z
    .locals 3

    iget v2, p0, LX/0ykR;->LLILIL:I

    sget-object v1, LX/0ykR;->LLILZ:[I

    iget v0, p0, LX/0ykR;->LLILLL:I

    aget v0, v1, v0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(III)I
    .locals 4

    add-int v0, p2, p3

    iget v3, p0, LX/0ykR;->LLILLJJLI:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0ykQ;->LJIIJJI(III)I

    move-result v0

    return v0

    :cond_0
    if-lt p2, v3, :cond_1

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    sub-int/2addr p2, v3

    invoke-virtual {v0, p1, p2, p3}, LX/0ykQ;->LJIIJJI(III)I

    move-result v0

    return v0

    :cond_1
    sub-int/2addr v3, p2

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, v3}, LX/0ykQ;->LJIIJJI(III)I

    move-result v2

    iget-object v1, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    const/4 v0, 0x0

    sub-int/2addr p3, v3

    invoke-virtual {v1, v2, v0, p3}, LX/0ykQ;->LJIIJJI(III)I

    move-result v0

    return v0
.end method

.method public final LJIIL(III)I
    .locals 4

    add-int v0, p2, p3

    iget v3, p0, LX/0ykR;->LLILLJJLI:I

    if-gt v0, v3, :cond_0

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, p3}, LX/0ykQ;->LJIIL(III)I

    move-result v0

    return v0

    :cond_0
    if-lt p2, v3, :cond_1

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    sub-int/2addr p2, v3

    invoke-virtual {v0, p1, p2, p3}, LX/0ykQ;->LJIIL(III)I

    move-result v0

    return v0

    :cond_1
    sub-int/2addr v3, p2

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2, v3}, LX/0ykQ;->LJIIL(III)I

    move-result v2

    iget-object v1, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    const/4 v0, 0x0

    sub-int/2addr p3, v3

    invoke-virtual {v1, v2, v0, p3}, LX/0ykQ;->LJIIL(III)I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/0ykQ;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final LJIILJJIL(LX/0ykK;)V
    .locals 1

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->LJIILJJIL(LX/0ykK;)V

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->LJIILJJIL(LX/0ykK;)V

    return-void
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0ykT;

    invoke-direct {v1, p0}, LX/0ykT;-><init>(LX/0ykQ;)V

    :goto_0
    invoke-virtual {v1}, LX/0ykT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v0

    invoke-virtual {v0}, LX/0ykQ;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final byteAt(I)B
    .locals 2

    iget v0, p0, LX/0ykR;->LLILIL:I

    invoke-static {p1, v0}, LX/0ykQ;->LJ(II)V

    iget v1, p0, LX/0ykR;->LLILLJJLI:I

    if-ge p1, v1, :cond_0

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v11, 0x1

    if-ne p1, p0, :cond_0

    return v11

    :cond_0
    instance-of v0, p1, LX/0ykQ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ykQ;

    iget v1, p0, LX/0ykR;->LLILIL:I

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, LX/0ykR;->LLILIL:I

    if-nez v0, :cond_3

    return v11

    :cond_3
    iget v1, p0, LX/0ykQ;->hash:I

    iget v0, p1, LX/0ykQ;->hash:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    new-instance v10, LX/0ykT;

    invoke-direct {v10, p0}, LX/0ykT;-><init>(LX/0ykQ;)V

    invoke-virtual {v10}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v9

    new-instance v8, LX/0ykT;

    invoke-direct {v8, p1}, LX/0ykT;-><init>(LX/0ykQ;)V

    invoke-virtual {v8}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, LX/0ykQ;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v7}, LX/0ykQ;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v6, :cond_a

    invoke-virtual {v9, v7, v5, v1}, LX/0ykO;->LJIILL(LX/0ykQ;II)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v11, 0x0

    :cond_5
    return v11

    :cond_6
    add-int/2addr v4, v1

    iget v0, p0, LX/0ykR;->LLILIL:I

    if-lt v4, v0, :cond_7

    if-eq v4, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    if-ne v1, v3, :cond_8

    invoke-virtual {v10}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v9

    const/4 v6, 0x0

    :goto_2
    if-ne v1, v2, :cond_9

    invoke-virtual {v8}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v7

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    add-int/2addr v6, v1

    goto :goto_2

    :cond_9
    add-int/2addr v5, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v7, v9, v6, v1}, LX/0ykO;->LJIILL(LX/0ykQ;II)Z

    move-result v0

    goto :goto_1
.end method

.method public final isValidUtf8()Z
    .locals 4

    iget-object v1, p0, LX/0ykR;->LLILL:LX/0ykQ;

    iget v0, p0, LX/0ykR;->LLILLJJLI:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0}, LX/0ykQ;->LJIIL(III)I

    move-result v2

    iget-object v1, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v1}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0ykQ;->LJIIL(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final newCodedInput()LX/0yk0;
    .locals 1

    new-instance v0, LX/0ykU;

    invoke-direct {v0, p0}, LX/0ykU;-><init>(LX/0ykR;)V

    invoke-static {v0}, LX/0yk0;->LJ(Ljava/io/InputStream;)LX/0yk0;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/0ykU;

    invoke-direct {v0, p0}, LX/0ykU;-><init>(LX/0ykR;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0ykR;->LLILIL:I

    return v0
.end method

.method public final substring(II)LX/0ykQ;
    .locals 3

    iget v0, p0, LX/0ykR;->LLILIL:I

    invoke-static {p1, p2, v0}, LX/0ykQ;->LJFF(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_0
    iget v0, p0, LX/0ykR;->LLILIL:I

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v1, p0, LX/0ykR;->LLILLJJLI:I

    if-gt p2, v1, :cond_2

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1, p2}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v0

    return-object v0

    :cond_2
    if-lt p1, v1, :cond_3

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->substring(I)LX/0ykQ;

    move-result-object v2

    iget-object v1, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    iget v0, p0, LX/0ykR;->LLILLJJLI:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v1

    new-instance v0, LX/0ykR;

    invoke-direct {v0, v2, v1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ykQ;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v1}, LX/0ykM;-><init>([B)V

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v0, p1}, LX/0ykQ;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
