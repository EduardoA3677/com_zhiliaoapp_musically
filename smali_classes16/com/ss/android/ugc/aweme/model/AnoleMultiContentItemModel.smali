.class public final Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final contentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final fileHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_hash"
    .end annotation
.end field

.field public final playerAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "player_access_key"
    .end annotation
.end field

.field public final urlList:Ljava/util/List;
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

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field

.field public final videoHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final videoLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_length"
    .end annotation
.end field

.field public final videoWith:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->cover:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->vid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoLength:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->urlList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->playerAccessKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->contentType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->fileHash:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoWith:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoHeight:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->fileHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->playerAccessKey:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoWith()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->videoWith:Ljava/lang/Integer;

    return-object v0
.end method
