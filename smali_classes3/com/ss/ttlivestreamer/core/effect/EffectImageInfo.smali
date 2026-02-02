.class public Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:I

.field public height:I

.field public imageBuffer:Ljava/nio/ByteBuffer;

.field public orientation:I

.field public stride:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->imageBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->height:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->stride:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->format:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->orientation:I

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->format:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->height:I

    return v0
.end method

.method public getImageBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->imageBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->orientation:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->stride:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;->width:I

    return v0
.end method
