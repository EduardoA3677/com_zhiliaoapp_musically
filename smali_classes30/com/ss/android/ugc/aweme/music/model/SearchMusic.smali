.class public Lcom/ss/android/ugc/aweme/music/model/SearchMusic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->cardType:I

    return-void
.end method


# virtual methods
.method public convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->type:I

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/DynamicMusicModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/discover/model/DynamicMusicModel;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->cardType:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->hasMore:Z

    return v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getMDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->type:I

    return v0
.end method

.method public final setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->cardType:I

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->hasMore:Z

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setMDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->mDynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->requestId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/SearchMusic;->type:I

    return-void
.end method
