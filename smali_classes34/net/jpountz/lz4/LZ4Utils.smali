.class public final enum Lnet/jpountz/lz4/LZ4Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4Utils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Utils;

    sput-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iput v0, p1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    return-void
.end method

.method public static hash(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static hash64k(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x13

    return v0
.end method

.method public static hashHC(I)I
    .locals 1

    const v0, -0x61c8864f

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    return v0
.end method

.method public static maxCompressedLength(I)I
    .locals 3

    if-ltz p0, :cond_1

    const/high16 v0, 0x7e000000

    if-ge p0, v0, :cond_0

    div-int/lit16 v0, p0, 0xff

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, 0x10

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be < 2113929216"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length must be >= 0, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4Utils;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4Utils;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4Utils;->$VALUES:[Lnet/jpountz/lz4/LZ4Utils;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4Utils;

    return-object v0
.end method
