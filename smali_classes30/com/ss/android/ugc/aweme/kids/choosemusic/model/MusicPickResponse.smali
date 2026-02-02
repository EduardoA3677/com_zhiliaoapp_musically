.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/model/MusicPickResponse;
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

.field public musicCollectionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mc_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
