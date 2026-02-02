.class public abstract LX/0ykQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EMPTY:LX/0ykQ;

.field public static final LL:LX/0ykX;


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ykM;

    sget-object v0, LX/0ybW;->LIZJ:[B

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    sput-object v1, LX/0ykQ;->EMPTY:LX/0ykQ;

    :try_start_0
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0ykV;

    invoke-direct {v0}, LX/0ykV;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/0ykW;

    invoke-direct {v0}, LX/0ykW;-><init>()V

    :goto_1
    sput-object v0, LX/0ykQ;->LL:LX/0ykX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/Iterator;I)LX/0ykQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "LX/0ykQ;",
            ">;I)",
            "LX/0ykQ;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykQ;

    return-object v0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/0ykQ;->LIZJ(Ljava/util/Iterator;I)LX/0ykQ;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, LX/0ykQ;->LIZJ(Ljava/util/Iterator;I)LX/0ykQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ykQ;->concat(LX/0ykQ;)LX/0ykQ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LJ(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static LJFF(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v2
.end method

.method public static copyFrom(Ljava/lang/Iterable;)LX/0ykQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/0ykQ;",
            ">;)",
            "LX/0ykQ;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LX/0ykQ;->EMPTY:LX/0ykQ;

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ykQ;->LIZJ(Ljava/util/Iterator;I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)LX/0ykQ;
    .locals 2

    new-instance v1, LX/0ykM;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ykQ;
    .locals 2

    new-instance v1, LX/0ykM;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)LX/0ykQ;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, LX/0ykQ;->copyFrom(Ljava/nio/ByteBuffer;I)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)LX/0ykQ;
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, LX/0ykM;

    invoke-direct {p0, p1}, LX/0ykM;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)LX/0ykQ;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom([BII)LX/0ykQ;
    .locals 2

    new-instance v1, LX/0ykM;

    sget-object v0, LX/0ykQ;->LL:LX/0ykX;

    invoke-interface {v0, p1, p0, p2}, LX/0ykX;->LIZ(I[BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1
.end method

.method public static copyFromUtf8(Ljava/lang/String;)LX/0ykQ;
    .locals 2

    new-instance v1, LX/0ykM;

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ykM;-><init>([B)V

    return-object v1
.end method

.method public static newOutput()LX/0ycJ;
    .locals 2

    new-instance v1, LX/0ycJ;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/0ycJ;-><init>(I)V

    return-object v1
.end method

.method public static newOutput(I)LX/0ycJ;
    .locals 1

    new-instance v0, LX/0ycJ;

    invoke-direct {v0, p0}, LX/0ycJ;-><init>(I)V

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;)LX/0ykQ;
    .locals 2

    const/16 v1, 0x100

    const/16 v0, 0x2000

    invoke-static {p0, v1, v0}, LX/0ykQ;->readFrom(Ljava/io/InputStream;II)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public static readFrom(Ljava/io/InputStream;I)LX/0ykQ;
    .locals 0

    invoke-static {p0, p1, p1}, LX/0ykQ;->readFrom(Ljava/io/InputStream;II)LX/0ykQ;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)LX/0ykQ;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-array v4, p1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    sub-int v0, p1, v2

    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v4, v3, v2}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0ykQ;->copyFrom(Ljava/lang/Iterable;)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LJIIIIZZ(I[BII)V
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ()Z
.end method

.method public abstract LJIIJJI(III)I
.end method

.method public abstract LJIIL(III)I
.end method

.method public abstract LJIILIIL(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract LJIILJJIL(LX/0ykK;)V
.end method

.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(LX/0ykQ;)LX/0ykQ;
    .locals 6

    const v1, 0x7fffffff

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    sget-object v0, LX/0ykR;->LLILZ:[I

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v2

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v5, 0x0

    const/16 v4, 0x80

    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v2

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    add-int v0, v2, v1

    new-array v0, v0, [B

    invoke-virtual {p0, v0, v5, v5, v2}, LX/0ykQ;->copyTo([BIII)V

    invoke-virtual {p1, v0, v5, v2, v1}, LX/0ykQ;->copyTo([BIII)V

    new-instance p1, LX/0ykM;

    invoke-direct {p1, v0}, LX/0ykM;-><init>([B)V

    return-object p1

    :cond_1
    instance-of v0, p0, LX/0ykR;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/0ykR;

    iget-object v0, v3, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_2

    iget-object v4, v3, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v4}, LX/0ykQ;->size()I

    move-result v2

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    add-int v0, v2, v1

    new-array v0, v0, [B

    invoke-virtual {v4, v0, v5, v5, v2}, LX/0ykQ;->copyTo([BIII)V

    invoke-virtual {p1, v0, v5, v2, v1}, LX/0ykQ;->copyTo([BIII)V

    new-instance v2, LX/0ykM;

    invoke-direct {v2, v0}, LX/0ykM;-><init>([B)V

    new-instance v1, LX/0ykR;

    iget-object v0, v3, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-direct {v1, v0, v2}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    return-object v1

    :cond_2
    iget-object v0, v3, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->LJIIIZ()I

    move-result v1

    iget-object v0, v3, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_3

    iget v1, v3, LX/0ykR;->LLILLL:I

    invoke-virtual {p1}, LX/0ykQ;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_3

    new-instance v1, LX/0ykR;

    iget-object v0, v3, LX/0ykR;->LLILLIZIL:LX/0ykQ;

    invoke-direct {v1, v0, p1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    new-instance p1, LX/0ykR;

    iget-object v0, v3, LX/0ykR;->LLILL:LX/0ykQ;

    invoke-direct {p1, v0, v1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, LX/0ykQ;->LJIIIZ()I

    move-result v1

    invoke-virtual {p1}, LX/0ykQ;->LJIIIZ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0ykR;->LLILZ:[I

    aget v0, v0, v1

    if-lt v2, v0, :cond_4

    new-instance v1, LX/0ykR;

    invoke-direct {v1, p0, p1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    return-object v1

    :cond_4
    new-instance v2, LX/0ykS;

    invoke-direct {v2}, LX/0ykS;-><init>()V

    invoke-virtual {v2, p0}, LX/0ykS;->LIZ(LX/0ykQ;)V

    invoke-virtual {v2, p1}, LX/0ykS;->LIZ(LX/0ykQ;)V

    iget-object v0, v2, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0ykQ;

    :goto_0
    iget-object v0, v2, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0ykS;->LIZ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ykQ;

    new-instance v0, LX/0ykR;

    invoke-direct {v0, v1, p1}, LX/0ykR;-><init>(LX/0ykQ;LX/0ykQ;)V

    move-object p1, v0

    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ByteString would be too long: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0ykQ;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .locals 2

    add-int v1, p2, p4

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0ykQ;->LJFF(III)I

    add-int v1, p3, p4

    array-length v0, p1

    invoke-static {p3, v1, v0}, LX/0ykQ;->LJFF(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    :cond_0
    return-void
.end method

.method public final endsWith(LX/0ykQ;)Z
    .locals 2

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0ykQ;->substring(I)LX/0ykQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ykQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0ykQ;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, LX/0ykQ;->LJIIJJI(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0ykQ;->hash:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public final iterator()LX/0yiV;
    .locals 1

    new-instance v0, LX/0ykP;

    invoke-direct {v0, p0}, LX/0ykP;-><init>(LX/0ykQ;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->iterator()LX/0yiV;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()LX/0yk0;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract size()I
.end method

.method public final startsWith(LX/0ykQ;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v2

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ykQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final substring(I)LX/0ykQ;
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0ykQ;->substring(II)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract substring(II)LX/0ykQ;
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/0ybW;->LIZJ:[B

    return-object v0

    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, LX/0ykQ;->LJIIIIZZ(I[BII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ykQ;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ykQ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0ykQ;->LJIILIIL(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/0ykQ;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
