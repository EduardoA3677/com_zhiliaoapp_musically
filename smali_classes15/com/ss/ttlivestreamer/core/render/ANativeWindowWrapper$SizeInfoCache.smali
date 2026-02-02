.class public Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeInfoCache"
.end annotation


# instance fields
.field public colorRange:I

.field public colorSpace:I

.field public format:I

.field public frameHeight:I

.field public frameWidth:I

.field public resultHeight:I

.field public resultWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;-><init>()V

    return-void
.end method


# virtual methods
.method public checkChanged(IIIIIII)Z
    .locals 6

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->format:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->colorRange:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->colorSpace:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->surfaceWidth:I

    if-ne v0, p4, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->surfaceHeight:I

    if-ne v0, p5, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->frameWidth:I

    if-ne v0, p6, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->frameHeight:I

    if-ne v0, p7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->format:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->colorRange:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->colorSpace:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->surfaceWidth:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->surfaceHeight:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->frameWidth:I

    iput p7, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->frameHeight:I

    int-to-float v5, p6

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v5, v4

    int-to-float v2, p4

    div-float/2addr v3, v2

    int-to-float v1, p7

    mul-float/2addr v1, v4

    int-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v4

    div-float/2addr v2, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    iput p6, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultWidth:I

    div-float/2addr v5, v2

    float-to-int v0, v5

    iput v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultHeight:I

    :goto_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultWidth:I

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultWidth:I

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultHeight:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultHeight:I

    :cond_2
    return v2

    :cond_3
    iput p7, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultHeight:I

    int-to-float v0, p7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/render/ANativeWindowWrapper$SizeInfoCache;->resultWidth:I

    goto :goto_0
.end method
