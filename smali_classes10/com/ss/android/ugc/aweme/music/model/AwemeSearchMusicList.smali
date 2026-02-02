.class public Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public correctInfo:Lcom/ss/android/ugc/aweme/music/model/MusicSearchCorrectInfo;
    .annotation runtime LX/0B9U;
        value = "query_correct_info"
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;
    .annotation runtime LX/0B9U;
        value = "global_doodle_config"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public searchMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SearchMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->cursor:I

    return v0
.end method

.method public getExtra()Lcom/ss/android/ugc/aweme/feed/model/Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->extra:Lcom/ss/android/ugc/aweme/feed/model/Extra;

    return-object v0
.end method

.method public getGlobalDoodleConfig()Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SearchMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->searchMusicList:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setGlobalDoodleConfig(Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/AwemeSearchMusicList;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    return-void
.end method
