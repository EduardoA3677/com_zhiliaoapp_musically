.class public Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FLG"
.end annotation


# instance fields
.field public final bitSet:Ljava/util/BitSet;

.field public final version:I


# direct methods
.method public constructor <init>(IB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte p2, v1, v0

    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->validate()V

    return-void
.end method

.method public varargs constructor <init>(I[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    iput p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    if-eqz p2, :cond_0

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    iget v0, v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->validate()V

    return-void
.end method

.method public static fromByte(B)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
    .locals 3

    and-int/lit16 v0, p0, 0xc0

    int-to-byte v0, v0

    new-instance v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr p0, v0

    int-to-byte v0, p0

    invoke-direct {v2, v1, v0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;-><init>(IB)V

    return-object v2
.end method

.method private validate()V
    .locals 5

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_0:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    iget v0, v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_1:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    iget v0, v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    iget v0, v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Version %d is unsupported"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Dependent block stream is unsupported (BLOCK_INDEPENDENCE must be set)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reserved1 field must be 0"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reserved0 field must be 0"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    return v0
.end method

.method public isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z
    .locals 2

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    iget v0, p1, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    aget-byte v1, v1, v0

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->version:I

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    return v0
.end method
