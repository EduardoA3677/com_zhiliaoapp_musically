.class public Lcom/ss/lyrax/publisher/LyraxPublisherOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableMixing:Z

.field public streamId:Ljava/lang/String;

.field public streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamId:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iput-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->enableMixing:Z

    return-void
.end method


# virtual methods
.method public getEnableMixing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->enableMixing:Z

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()Lcom/ss/lyrax/stream/LyraxStreamIndex;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0
.end method
