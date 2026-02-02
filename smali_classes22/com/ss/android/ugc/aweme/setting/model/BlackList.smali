.class public Lcom/ss/android/ugc/aweme/setting/model/BlackList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public blockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hotsoonFilteredCount:I
    .annotation runtime LX/0B9U;
        value = "hotsoon_filtered_count"
    .end annotation
.end field

.field public hotsoonHasMore:I
    .annotation runtime LX/0B9U;
        value = "hotsoon_has_more"
    .end annotation
.end field

.field public hotsoonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hotsoon_text"
    .end annotation
.end field

.field public index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public userBlockSources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/UserBlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
