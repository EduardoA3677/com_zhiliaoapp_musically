.class public Lcom/ss/bytertc/engine/video/VideoPreset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:I

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->height:I

    iput p3, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->fps:I

    iput p4, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->bandwidth:I

    return-void
.end method


# virtual methods
.method public getBandwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->bandwidth:I

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->fps:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/VideoPreset;->width:I

    return v0
.end method
