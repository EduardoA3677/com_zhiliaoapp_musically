.class public Lcom/bytedance/compression/zstd/Zstd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0whn;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native errGeneric()J
.end method

.method public static final extractArray(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "provided ByteBuffer lacks array or has non-zero arrayOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native getErrorCode(J)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static getFunAddressBySymbol(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->getFunAddressesBySymbols([Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v3, :cond_0

    aget-wide v0, v1, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static native getFunAddressesBySymbols([Ljava/lang/String;)[J
.end method

.method public static native isError(J)Z
.end method
