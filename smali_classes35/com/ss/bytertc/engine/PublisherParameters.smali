.class public Lcom/ss/bytertc/engine/PublisherParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioKBitrate:I

.field public audiochannels:I

.field public audiosamplerate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public kBitrate:I

.field public lifecycle:I

.field public mosaicStream:Ljava/lang/String;

.field public owner:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->height:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/bytertc/engine/PublisherParameters;->lifecycle:I

    iput v1, p0, Lcom/ss/bytertc/engine/PublisherParameters;->defaultLayout:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->framerate:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->kBitrate:I

    const v0, 0xac44

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->audiosamplerate:I

    const/16 v0, 0x60

    iput v0, p0, Lcom/ss/bytertc/engine/PublisherParameters;->audioKBitrate:I

    iput v1, p0, Lcom/ss/bytertc/engine/PublisherParameters;->audiochannels:I

    return-void
.end method
