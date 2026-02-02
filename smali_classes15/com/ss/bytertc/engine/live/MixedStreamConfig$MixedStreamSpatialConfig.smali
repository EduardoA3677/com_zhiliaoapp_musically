.class public Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixedStreamSpatialConfig"
.end annotation


# instance fields
.field public audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

.field public audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

.field public enableSpatialRender:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/data/Position;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/data/Position;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    new-instance v0, Lcom/ss/bytertc/engine/data/HumanOrientation;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/data/HumanOrientation;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    return-void
.end method


# virtual methods
.method public getAudienceSpatialOrientation()Lcom/ss/bytertc/engine/data/HumanOrientation;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    return-object v0
.end method

.method public getAudienceSpatialPosition()Lcom/ss/bytertc/engine/data/Position;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    return-object v0
.end method

.method public getEnableSpatialRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->enableSpatialRender:Z

    return v0
.end method

.method public setAudienceSpatialOrientation(Lcom/ss/bytertc/engine/data/HumanOrientation;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialOrientation:Lcom/ss/bytertc/engine/data/HumanOrientation;

    return-object p0
.end method

.method public setAudienceSpatialPosition(FFF)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    iput p1, v0, Lcom/ss/bytertc/engine/data/Position;->x:F

    iput p2, v0, Lcom/ss/bytertc/engine/data/Position;->y:F

    iput p3, v0, Lcom/ss/bytertc/engine/data/Position;->z:F

    return-object p0
.end method

.method public setAudienceSpatialPosition(Lcom/ss/bytertc/engine/data/Position;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->audienceSpatialPosition:Lcom/ss/bytertc/engine/data/Position;

    return-object p0
.end method

.method public setEnableSpatialRender(Z)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSpatialConfig;->enableSpatialRender:Z

    return-object p0
.end method
