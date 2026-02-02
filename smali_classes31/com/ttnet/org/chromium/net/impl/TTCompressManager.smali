.class public Lcom/ttnet/org/chromium/net/impl/TTCompressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([BIILX/0z2c;)[B
    .locals 1

    invoke-virtual {p3}, LX/0z2c;->getValue()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeCompressData([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ([BILX/0z2c;)[B
    .locals 1

    invoke-virtual {p2}, LX/0z2c;->getValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/ttnet/org/chromium/net/impl/TTCompressManager;->nativeDecompressData([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static native nativeCompressData([BIII)[B
.end method

.method public static native nativeDecompressData([BII)[B
.end method
