.class public Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public outputType:Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->outputType:Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->codecConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCodecConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->codecConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getDecoderOutputType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;->outputType:Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;->value()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
