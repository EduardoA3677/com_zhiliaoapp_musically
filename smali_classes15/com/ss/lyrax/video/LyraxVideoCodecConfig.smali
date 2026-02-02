.class public Lcom/ss/lyrax/video/LyraxVideoCodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

.field public codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoCodecType;Lcom/ss/lyrax/video/LyraxVideoCodecMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    return-void
.end method


# virtual methods
.method public getCodecMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecMode:Lcom/ss/lyrax/video/LyraxVideoCodecMode;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoCodecMode;->value()I

    move-result v0

    return v0
.end method

.method public getCodecType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoCodecConfig;->codecType:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoCodecType;->value()I

    move-result v0

    return v0
.end method
