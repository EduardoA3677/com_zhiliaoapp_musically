.class public Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public bannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public extraMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public fromRecommend:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_recommend"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public musicCollectionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public musicListType:I
    .annotation runtime LX/0B9U;
        value = "music_list_type"
    .end annotation
.end field

.field public radioCursor:I
    .annotation runtime LX/0B9U;
        value = "radio_cursor"
    .end annotation
.end field

.field public smartExtendMusicDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "smart_extend_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SmartExtendMusicData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;->fromRecommend:Ljava/lang/Boolean;

    return-void
.end method
