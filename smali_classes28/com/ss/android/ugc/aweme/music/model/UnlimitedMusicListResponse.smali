.class public final Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicData()Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    return-object v0
.end method

.method public final getOriginalMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->musicList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
