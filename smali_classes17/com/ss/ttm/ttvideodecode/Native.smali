.class public Lcom/ss/ttm/ttvideodecode/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([B[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->_getDecodedStr([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ()I
    .locals 1

    invoke-static {}, Lcom/ss/ttm/ttvideodecode/Native;->_getSupportedMethod()I

    move-result v0

    return v0
.end method

.method public static native _encryptAesCbc128([B[B)[B
.end method

.method public static native _getDecodedStr([B[B)Ljava/lang/String;
.end method

.method public static native _getSignature(Ljava/lang/String;)[B
.end method

.method public static native _getSupportedMethod()I
.end method
