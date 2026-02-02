.class public Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public aliasPermissions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "alias_permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;",
            ">;"
        }
    .end annotation
.end field

.field public fansCount:I
    .annotation runtime LX/0B9U;
        value = "mplatform_follower_count"
    .end annotation
.end field

.field public followerDetailList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followers_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowerDetail;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hotSoonHasMore:I
    .annotation runtime LX/0B9U;
        value = "hotsoon_has_more"
    .end annotation
.end field

.field public hotSoonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hotsoon_text"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public minTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public nextPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_page_token"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public recommendHasMore:Z
    .annotation runtime LX/0B9U;
        value = "rec_has_more"
    .end annotation
.end field

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public vcdCount:I
    .annotation runtime LX/0B9U;
        value = "vcd_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->items:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->recommendHasMore:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/following/model/FollowerItemList;->nextPageToken:Ljava/lang/String;

    return-void
.end method
