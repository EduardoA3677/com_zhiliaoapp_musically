.class public final Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->cursor:I

    return v0
.end method

.method public final getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->hasMore:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->cursor:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->items:Ljava/util/List;

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/FavoriteRecommendedMusicResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method
