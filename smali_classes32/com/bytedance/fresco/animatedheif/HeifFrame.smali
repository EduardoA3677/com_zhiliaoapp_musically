.class public Lcom/bytedance/fresco/animatedheif/HeifFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12H1;


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeIsBlendWithPreviousFrame()Z
.end method

.method private nativeRenderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    sget-boolean v0, LX/12B0;->LJIILJJIL:Z

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrame(ZIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private native nativeRenderFrame(ZIILandroid/graphics/Bitmap;)V
.end method

.method private native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeDispose()V

    return-void
.end method

.method public getDurationMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetDurationMs()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public getXOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeGetYOffset()I

    move-result v0

    return v0
.end method

.method public isBlendWithPreviousFrame()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeIsBlendWithPreviousFrame()Z

    move-result v0

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldDisposeToBackgroundColor()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->nativeShouldDisposeToBackgroundColor()Z

    move-result v0

    return v0
.end method
