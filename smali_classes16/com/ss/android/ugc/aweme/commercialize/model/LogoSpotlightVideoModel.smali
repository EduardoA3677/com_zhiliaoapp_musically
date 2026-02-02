.class public final Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public fileHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_hash"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public originHeightPx:I
    .annotation runtime LX/0B9U;
        value = "origin_height_px"
    .end annotation
.end field

.field public originWidthPx:I
    .annotation runtime LX/0B9U;
        value = "origin_width_px"
    .end annotation
.end field

.field public playerAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "player_access_key"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field

.field public videoLength:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x630

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originWidthPx:I

    const/16 v0, 0xc60

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originHeightPx:I

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->fileHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginHeightPx()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originHeightPx:I

    return v0
.end method

.method public final getOriginWidthPx()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originWidthPx:I

    return v0
.end method

.method public final getPlayerAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->playerAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLength()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->videoLength:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public final setFileHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->fileHash:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originHeightPx:I

    return-void
.end method

.method public final setOriginWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->originWidthPx:I

    return-void
.end method

.method public final setPlayerAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->playerAccessKey:Ljava/lang/String;

    return-void
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->urlList:Ljava/util/List;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->vid:Ljava/lang/String;

    return-void
.end method

.method public final setVideoLength(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->videoLength:Ljava/lang/Double;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->width:Ljava/lang/Integer;

    return-void
.end method
