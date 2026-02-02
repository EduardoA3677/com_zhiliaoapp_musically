.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;
.super Landroid/view/Surface;
.source "SourceFile"


# instance fields
.field public extData:[Ljava/nio/ByteBuffer;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public getExtData()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->extData:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->width:I

    return v0
.end method

.method public setExtData([Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->extData:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->width:I

    return-void
.end method
