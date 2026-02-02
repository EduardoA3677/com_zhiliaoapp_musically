.class public Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowOverwrite:Z

.field public isKeyFrameOnly:Z

.field public repeatCount:I

.field public seiData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AllowOverwrite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->allowOverwrite:Z

    return v0
.end method

.method public IsKeyFrameOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->isKeyFrameOnly:Z

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->repeatCount:I

    return v0
.end method

.method public getSeiData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;->seiData:[B

    return-object v0
.end method
