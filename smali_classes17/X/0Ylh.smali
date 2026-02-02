.class public final LX/0Ylh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ([BLjava/lang/String;)[B
    .locals 5

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CFB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v0, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
