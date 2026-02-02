.class public Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/model/SearchMusicList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public searchMusicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    return-void
.end method
