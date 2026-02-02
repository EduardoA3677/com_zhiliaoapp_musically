.class public Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BD"
.end annotation


# instance fields
.field public final blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;Lnet/jpountz/lz4/LZ4FrameOutputStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-void
.end method

.method public static fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .locals 3

    ushr-int/lit8 v0, p0, 0x4

    and-int/lit8 v2, v0, 0x7

    and-int/lit16 v0, p0, 0x8f

    if-gtz v0, :cond_0

    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    invoke-static {v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;-><init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reserved fields must be 0"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getBlockMaximumSize()I
    .locals 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public toByte()B
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;->blockSizeValue:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->getIndicator()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    return v0
.end method
