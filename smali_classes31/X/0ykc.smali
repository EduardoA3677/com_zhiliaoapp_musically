.class public abstract LX/0ykc;
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
.field public static final EMPTY:LX/0ykc;

.field public static final LL:LX/0ykl;

.field public static final LLILIL:LY/AComparatorS44S0000000_30;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public hash:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yka;

    sget-object v0, LX/0ykb;->LIZIZ:[B

    invoke-direct {v1, v0}, LX/0yka;-><init>([B)V

    sput-object v1, LX/0ykc;->EMPTY:LX/0ykc;

    new-instance v0, LX/0ykl;

    invoke-direct {v0}, LX/0ykl;-><init>()V

    sput-object v0, LX/0ykc;->LL:LX/0ykl;

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    sput-object v1, LX/0ykc;->LLILIL:LY/AComparatorS44S0000000_30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(III)I
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

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)LX/0ykc;
    .locals 2

    new-instance v1, LX/0yka;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yka;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)LX/0ykc;
    .locals 2

    new-instance v1, LX/0yka;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yka;-><init>([B)V

    return-object v1
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)LX/0ykc;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, LX/0ykc;->copyFrom(Ljava/nio/ByteBuffer;I)LX/0ykc;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)LX/0ykc;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/0ykc;->LIZJ(III)I

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, LX/0yka;

    invoke-direct {v0, v1}, LX/0yka;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom([B)LX/0ykc;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0ykc;->copyFrom([BII)LX/0ykc;

    move-result-object v0

    return-object v0
.end method

.method public static copyFrom([BII)LX/0ykc;
    .locals 3

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/0ykc;->LIZJ(III)I

    new-instance v2, LX/0yka;

    sget-object v0, LX/0ykc;->LL:LX/0ykl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v2, v1}, LX/0yka;-><init>([B)V

    return-object v2
.end method

.method public static copyFromUtf8(Ljava/lang/String;)LX/0ykc;
    .locals 2

    new-instance v1, LX/0yka;

    sget-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yka;-><init>([B)V

    return-object v1
.end method

.method public static final empty()LX/0ykc;
    .locals 1

    sget-object v0, LX/0ykc;->EMPTY:LX/0ykc;

    return-object v0
.end method

.method public static toInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/0ykc;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ykc;->LLILIL:LY/AComparatorS44S0000000_30;

    return-object v0
.end method


# virtual methods
.method public abstract LJ(I[BII)V
.end method

.method public abstract LJFF(I)B
.end method

.method public abstract LJIIIIZZ(II)I
.end method

.method public abstract LJIIIZ(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract LJIIJ(Lwu5/c$d;)V
.end method

.method public abstract byteAt(I)B
.end method

.method public final copyTo([BIII)V
    .locals 2

    add-int v1, p2, p4

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0ykc;->LIZJ(III)I

    add-int v1, p3, p4

    array-length v0, p1

    invoke-static {p3, v1, v0}, LX/0ykc;->LIZJ(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, LX/0ykc;->LJ(I[BII)V

    :cond_0
    return-void
.end method

.method public final endsWith(LX/0ykc;)Z
    .locals 2

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0ykc;->substring(I)LX/0ykc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ykc;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, LX/0ykc;->hash:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/0ykc;->LJIIIIZZ(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0ykc;->hash:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0ykc;->size()I

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

.method public iterator()LX/0ykk;
    .locals 1

    new-instance v0, LX/0ykg;

    invoke-direct {v0, p0}, LX/0ykg;-><init>(LX/0ykc;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0ykc;->iterator()LX/0ykk;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()LX/0ykf;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract size()I
.end method

.method public final startsWith(LX/0ykc;)Z
    .locals 3

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v2

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0ykc;->substring(II)LX/0ykc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ykc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final substring(I)LX/0ykc;
    .locals 1

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0ykc;->substring(II)LX/0ykc;

    move-result-object v0

    return-object v0
.end method

.method public abstract substring(II)LX/0ykc;
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LX/0ykb;->LIZIZ:[B

    return-object v0

    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, LX/0ykc;->LJ(I[BII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v1

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/0ykv;->LIZ(LX/0ykc;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {p0, v4, v0}, LX/0ykc;->substring(II)LX/0ykc;

    move-result-object v0

    invoke-static {v0}, LX/0ykv;->LIZ(LX/0ykc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

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

    invoke-virtual {p0}, LX/0ykc;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0ykc;->LJIIIZ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, LX/0ykc;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
