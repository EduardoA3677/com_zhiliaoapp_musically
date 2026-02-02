.class public Lcom/ss/bytertc/engine/VideoCodecDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codec_mode:Lcom/ss/bytertc/engine/data/VideoCodecMode;

.field public codec_type:Lcom/ss/bytertc/engine/data/VideoCodecType;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_UNKNOWN:Lcom/ss/bytertc/engine/data/VideoCodecType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_type:Lcom/ss/bytertc/engine/data/VideoCodecType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecMode;->VIDEO_CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_mode:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    invoke-static {p1}, Lcom/ss/bytertc/engine/data/VideoCodecType;->fromId(I)Lcom/ss/bytertc/engine/data/VideoCodecType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_type:Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-static {p2}, Lcom/ss/bytertc/engine/data/VideoCodecMode;->fromId(I)Lcom/ss/bytertc/engine/data/VideoCodecMode;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_mode:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    return-void
.end method

.method public static create(II)Lcom/ss/bytertc/engine/VideoCodecDescription;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/VideoCodecDescription;

    invoke-direct {v0, p0, p1}, Lcom/ss/bytertc/engine/VideoCodecDescription;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"codec_type:\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_type:Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoCodecType;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \"codec_mode\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/VideoCodecDescription;->codec_mode:Lcom/ss/bytertc/engine/data/VideoCodecMode;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoCodecMode;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
