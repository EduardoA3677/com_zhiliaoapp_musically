.class public Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:I

.field public enableParallelMode:Z

.field public repeatCount:I

.field public seiData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->repeatCount:I

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->seiData:[B

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->repeatCount:I

    iput-boolean p3, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->enableParallelMode:Z

    return-void
.end method


# virtual methods
.method public EnableParallelMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->enableParallelMode:Z

    return v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->channelId:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->repeatCount:I

    return v0
.end method

.method public getSeiData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;->seiData:[B

    return-object v0
.end method
