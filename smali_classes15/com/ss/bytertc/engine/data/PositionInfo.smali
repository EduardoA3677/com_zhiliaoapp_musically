.class public Lcom/ss/bytertc/engine/data/PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

.field public position:Lcom/ss/bytertc/engine/data/Position;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/Position;Lcom/ss/bytertc/engine/data/HumanOrientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->position:Lcom/ss/bytertc/engine/data/Position;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    return-void
.end method


# virtual methods
.method public getFieldOrientationForwardX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getFieldOrientationForwardY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getFieldOrientationForwardZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getFieldOrientationRightX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getFieldOrientationRightY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getFieldOrientationRightZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getFieldOrientationUpX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->x:F

    return v0
.end method

.method public getFieldOrientationUpY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->y:F

    return v0
.end method

.method public getFieldOrientationUpZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->orientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    iget-object v0, v0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Orientation;->z:F

    return v0
.end method

.method public getFieldPositionX()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->position:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    return v0
.end method

.method public getFieldPositionY()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->position:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    return v0
.end method

.method public getFieldPositionZ()F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PositionInfo;->position:Lcom/ss/bytertc/engine/data/Position;

    iget v0, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    return v0
.end method
