.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public album:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "album"
    .end annotation
.end field

.field public author:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public playUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "play_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->author:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->album:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->playUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->playUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->album:Ljava/lang/String;

    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->author:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPlayUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->playUrls:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/MusicInfo;->title:Ljava/lang/String;

    return-void
.end method
