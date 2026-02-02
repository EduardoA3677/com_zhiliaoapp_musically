.class public Lcom/bytedance/zoin/zstd/Zstd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorCode(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getErrorName(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isError(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result p0

    return p0
.end method
