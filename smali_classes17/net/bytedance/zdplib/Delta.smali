.class public Lnet/bytedance/zdplib/Delta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "delta"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [C

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v2, v0, 0xff

    mul-int/lit8 v1, v3, 0x2

    ushr-int/lit8 v0, v2, 0x4

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    aget-char v0, v5, v0

    aput-char v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static LIZIZ(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    div-int/lit8 v3, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static native decrypt([B[B[B)I
.end method

.method public static native encrypt([B[B[B)I
.end method

.method public static native free(J)V
.end method

.method public static native generateAesKey([BJJ)I
.end method

.method public static native generatePrivateKey([B)I
.end method

.method public static native getDecryptedLen(I)I
.end method

.method public static native getEncryptedLen(I)I
.end method

.method public static native getPublicKey([BJ)I
.end method

.method public static native initPrivateKey([B)J
.end method

.method public static native initPubKey([B)J
.end method
