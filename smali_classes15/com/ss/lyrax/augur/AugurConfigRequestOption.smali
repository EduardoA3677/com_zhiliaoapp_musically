.class public Lcom/ss/lyrax/augur/AugurConfigRequestOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abLabel:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public observer:Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;

.field public streamScene:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->abLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->streamScene:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->observer:Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;

    return-void
.end method


# virtual methods
.method public getAbLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->abLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getObserver()Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->observer:Lcom/ss/lyrax/augur/AugurConfigRequesterObserver;

    return-object v0
.end method

.method public getStreamScene()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurConfigRequestOption;->streamScene:Ljava/util/List;

    return-object v0
.end method
