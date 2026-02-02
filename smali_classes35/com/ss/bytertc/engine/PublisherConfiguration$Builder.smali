.class public Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/PublisherConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public params:Lcom/ss/bytertc/engine/PublisherParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/PublisherParameters;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/PublisherParameters;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    return-void
.end method


# virtual methods
.method public audioChannels(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->audiochannels:I

    return-object p0
.end method

.method public audioKBitrate(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    div-int/lit16 v0, p1, 0x3e8

    iput v0, v1, Lcom/ss/bytertc/engine/PublisherParameters;->audioKBitrate:I

    return-object p0
.end method

.method public audioSampleRate(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->audiosamplerate:I

    return-object p0
.end method

.method public build()Lcom/ss/bytertc/engine/PublisherConfiguration;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/PublisherConfiguration;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/PublisherConfiguration;-><init>(Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;)V

    return-object v0
.end method

.method public defaultLayout(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->defaultLayout:I

    return-object p0
.end method

.method public extraInfo(Ljava/lang/String;)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput-object p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->extraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public frameRate(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->framerate:I

    return-object p0
.end method

.method public kBitRate(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->kBitrate:I

    return-object p0
.end method

.method public liftCycle(I)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->lifecycle:I

    return-object p0
.end method

.method public owner(Z)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput-boolean p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->owner:Z

    return-object p0
.end method

.method public publishUrl(Ljava/lang/String;)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput-object p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->mosaicStream:Ljava/lang/String;

    return-object p0
.end method

.method public size(II)Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/PublisherConfiguration$Builder;->params:Lcom/ss/bytertc/engine/PublisherParameters;

    iput p1, v0, Lcom/ss/bytertc/engine/PublisherParameters;->width:I

    iput p2, v0, Lcom/ss/bytertc/engine/PublisherParameters;->height:I

    return-object p0
.end method
