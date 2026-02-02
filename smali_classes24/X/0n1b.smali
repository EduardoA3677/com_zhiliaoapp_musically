.class public final LX/0n1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v10, 0x5d

    new-array v1, v10, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_0
    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0}, LX/0n1b;->LIZIZ(I)C

    move-result v6

    shr-int/lit8 v0, v7, 0x8

    invoke-static {v0}, LX/0n1b;->LIZIZ(I)C

    move-result v5

    shr-int/lit8 v0, v7, 0x4

    invoke-static {v0}, LX/0n1b;->LIZIZ(I)C

    move-result v4

    invoke-static {v7}, LX/0n1b;->LIZIZ(I)C

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    if-lt v7, v8, :cond_0

    const-string v0, "\\\""

    const/16 v11, 0x22

    aput-object v0, v1, v11

    const-string v0, "\\\\"

    const/16 v7, 0x5c

    aput-object v0, v1, v7

    const-string v0, "\\t"

    const/16 v6, 0x9

    aput-object v0, v1, v6

    const-string v0, "\\b"

    const/16 v5, 0x8

    aput-object v0, v1, v5

    const-string v0, "\\n"

    const/16 v4, 0xa

    aput-object v0, v1, v4

    const-string v0, "\\r"

    const/16 v3, 0xd

    aput-object v0, v1, v3

    const-string v0, "\\f"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, LX/0n1b;->LIZ:[Ljava/lang/String;

    new-array v1, v10, [B

    :cond_1
    const/4 v0, 0x1

    aput-byte v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_1

    aput-byte v11, v1, v11

    aput-byte v7, v1, v7

    const/16 v0, 0x74

    aput-byte v0, v1, v6

    const/16 v0, 0x62

    aput-byte v0, v1, v5

    const/16 v0, 0x6e

    aput-byte v0, v1, v4

    const/16 v0, 0x72

    aput-byte v0, v1, v3

    const/16 v0, 0x66

    aput-byte v0, v1, v2

    sput-object v1, LX/0n1b;->LIZIZ:[B

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    const/16 v6, 0x22

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v1, LX/0n1b;->LIZ:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static final LIZIZ(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, 0x61

    goto :goto_0
.end method
