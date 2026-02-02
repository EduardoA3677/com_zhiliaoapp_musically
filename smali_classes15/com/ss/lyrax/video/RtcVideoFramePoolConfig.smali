.class public Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auxStreamConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;
    .annotation runtime LX/0B9U;
        value = "aux_stream_config"
    .end annotation
.end field

.field public rtcConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;
    .annotation runtime LX/0B9U;
        value = "main_stream_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->rtcConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->auxStreamConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->rtcConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->auxStreamConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;II)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->rtcConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    new-instance v0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    invoke-direct {v0, p0, p3, p4}, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;-><init>(Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;II)V

    iput-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->auxStreamConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    return-void
.end method


# virtual methods
.method public getAuxStreamConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->auxStreamConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    return-object v0
.end method

.method public getRtcConfig()Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/RtcVideoFramePoolConfig;->rtcConfig:Lcom/ss/lyrax/video/RtcVideoFramePoolConfig$PoolConfig;

    return-object v0
.end method
