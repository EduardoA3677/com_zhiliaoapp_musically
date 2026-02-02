.class public Lcom/ss/bytertc/engine/data/VideoFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput p1, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->width:I

    iput p2, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->height:I

    invoke-static {p3}, Lcom/ss/bytertc/engine/data/VideoRotation;->fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->width:I

    return v0
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoFrameInfo{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/VideoFrameInfo;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
