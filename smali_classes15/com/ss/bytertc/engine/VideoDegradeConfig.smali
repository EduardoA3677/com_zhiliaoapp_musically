.class public Lcom/ss/bytertc/engine/VideoDegradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downThresholdKbps:I

.field public framerate:I

.field public height:I

.field public upThresholdKbps:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownThresholdKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoDegradeConfig;->downThresholdKbps:I

    return v0
.end method

.method public getFramerate()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoDegradeConfig;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoDegradeConfig;->height:I

    return v0
.end method

.method public getUpThresholdKbps()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoDegradeConfig;->upThresholdKbps:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/VideoDegradeConfig;->width:I

    return v0
.end method
