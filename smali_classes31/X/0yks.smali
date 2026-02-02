.class public final LX/0yks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, LX/027Z;

    invoke-direct {v0}, LX/027Z;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(B)I
    .locals 2

    const/16 v1, 0x30

    if-gt v1, p0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-gt v1, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x41

    :goto_0
    add-int/lit8 v0, p0, 0xa

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;ZZ)J
    .locals 8

    const-string v0, "-"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    const-string v0, "0x"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v6, "Number out of range for 32-bit signed integer: "

    const-string v5, "Number out of range for 32-bit unsigned integer: "

    if-ge v0, v2, :cond_8

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    if-eqz v7, :cond_1

    neg-long v3, v3

    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    :cond_2
    return-wide v3

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    return-wide v3

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    :cond_9
    if-nez p2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_d

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_d

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x3f

    if-le v1, v0, :cond_d

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number out of range for 64-bit signed integer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_d

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    return-wide v3

    :cond_e
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number must be positive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(Ljava/lang/CharSequence;)LX/0ykQ;
    .locals 14

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {p0}, LX/0ykQ;->copyFromUtf8(Ljava/lang/String;)LX/0ykQ;

    move-result-object v11

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v10

    new-array v9, v10, [B

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v13, v0, :cond_16

    invoke-virtual {v11, v13}, LX/0ykQ;->byteAt(I)B

    move-result v0

    const/16 v5, 0x5c

    if-ne v0, v5, :cond_13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v13, v0, :cond_15

    invoke-virtual {v11, v13}, LX/0ykQ;->byteAt(I)B

    move-result v4

    const/16 v2, 0x37

    const/16 p0, 0x30

    if-gt p0, v4, :cond_2

    if-gt v4, v2, :cond_3

    invoke-static {v4}, LX/0yks;->LIZ(B)I

    move-result v3

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v11, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    if-gt p0, v0, :cond_0

    if-gt v0, v2, :cond_0

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v11, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    invoke-static {v0}, LX/0yks;->LIZ(B)I

    move-result v0

    add-int/2addr v3, v0

    move v13, v1

    :cond_0
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v11, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    if-gt p0, v0, :cond_1

    if-gt v0, v2, :cond_1

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v11, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    invoke-static {v0}, LX/0yks;->LIZ(B)I

    move-result v0

    add-int/2addr v3, v0

    move v13, v1

    :cond_1
    add-int/lit8 v2, v7, 0x1

    int-to-byte v0, v3

    aput-byte v0, v9, v7

    :goto_1
    move v7, v2

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v9, v7

    :goto_3
    move v7, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x27

    if-eq v4, v3, :cond_b

    if-eq v4, v5, :cond_a

    const/16 v12, 0x66

    if-eq v4, v12, :cond_9

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_8

    const/16 v0, 0x72

    if-eq v4, v0, :cond_7

    const/16 v0, 0x74

    if-eq v4, v0, :cond_6

    const/16 v0, 0x76

    if-eq v4, v0, :cond_5

    const/16 v0, 0x78

    const/16 v6, 0x61

    if-eq v4, v0, :cond_c

    if-eq v4, v6, :cond_4

    const/16 v0, 0x62

    if-ne v4, v0, :cond_14

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x8

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const/4 v0, 0x7

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0xb

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x9

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0xd

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0xa

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0xc

    aput-byte v0, v9, v7

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v7, 0x1

    aput-byte v5, v9, v7

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v7, 0x1

    aput-byte v3, v9, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    invoke-virtual {v11, v13}, LX/0ykQ;->byteAt(I)B

    move-result v0

    const/16 v5, 0x46

    const/16 v4, 0x41

    const/16 v3, 0x39

    if-gt p0, v0, :cond_d

    if-le v0, v3, :cond_f

    if-gt v6, v0, :cond_e

    if-le v0, v12, :cond_f

    :cond_d
    new-instance v1, LX/0ykt;

    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v1, v0}, LX/0ykt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-gt v4, v0, :cond_d

    if-gt v0, v5, :cond_d

    :cond_f
    invoke-virtual {v11, v13}, LX/0ykQ;->byteAt(I)B

    move-result v0

    invoke-static {v0}, LX/0yks;->LIZ(B)I

    move-result v1

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v11}, LX/0ykQ;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v11, v2}, LX/0ykQ;->byteAt(I)B

    move-result v0

    if-gt p0, v0, :cond_10

    if-le v0, v3, :cond_12

    if-gt v6, v0, :cond_11

    if-le v0, v12, :cond_12

    :cond_10
    :goto_4
    add-int/lit8 v2, v7, 0x1

    int-to-byte v0, v1

    aput-byte v0, v9, v7

    goto/16 :goto_1

    :cond_11
    if-gt v4, v0, :cond_10

    if-gt v0, v5, :cond_10

    :cond_12
    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v11, v2}, LX/0ykQ;->byteAt(I)B

    move-result v0

    invoke-static {v0}, LX/0yks;->LIZ(B)I

    move-result v0

    add-int/2addr v1, v0

    move v13, v2

    goto :goto_4

    :cond_13
    add-int/lit8 v2, v7, 0x1

    aput-byte v0, v9, v7

    goto/16 :goto_1

    :cond_14
    new-instance v2, LX/0ykt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid escape sequence: \'\\"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ykt;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, LX/0ykt;

    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v1, v0}, LX/0ykt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-ne v10, v7, :cond_17

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v9}, LX/0ykM;-><init>([B)V

    return-object v0

    :cond_17
    invoke-static {v9, v8, v7}, LX/0ykQ;->copyFrom([BII)LX/0ykQ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
