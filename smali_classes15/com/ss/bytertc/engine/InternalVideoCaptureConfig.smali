.class public Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capturePreference:I

.field public frameRate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->capturePreference:I

    iput p2, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->width:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->height:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->frameRate:I

    return-void
.end method


# virtual methods
.method public getCapturePreference()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->capturePreference:I

    return v0
.end method

.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->frameRate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalVideoCaptureConfig;->width:I

    return v0
.end method
