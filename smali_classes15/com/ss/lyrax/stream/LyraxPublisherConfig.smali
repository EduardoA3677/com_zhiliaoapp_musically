.class public Lcom/ss/lyrax/stream/LyraxPublisherConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayPushing:Z

.field public fallbackTimeMs:I

.field public ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metaData:Ljava/lang/String;

.field public pushResultTimeMs:I

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->fallbackTimeMs:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->pushResultTimeMs:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->ips:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->fallbackTimeMs:I

    iput p2, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->pushResultTimeMs:I

    iput-object p3, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->metaData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->urls:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->ips:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->delayPushing:Z

    return-void
.end method


# virtual methods
.method public getDelayPushing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->delayPushing:Z

    return v0
.end method

.method public getFallbackTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->fallbackTimeMs:I

    return v0
.end method

.method public getIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public getPushResultTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->pushResultTimeMs:I

    return v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherConfig;->urls:Ljava/util/List;

    return-object v0
.end method
