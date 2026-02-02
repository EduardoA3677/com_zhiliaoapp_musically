.class public Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;
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
        value = "followings"
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

.field public showCutOff:Z
    .annotation runtime LX/0B9U;
        value = "show_cut_off"
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAliasPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getHotSoonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hotSoonText:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    return-wide v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    return v0
.end method

.method public getRecommendHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->total:I

    return v0
.end method

.method public getVcdCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->vcdCount:I

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    return v0
.end method

.method public isHotSoonHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hotSoonHasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isShowCutOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    return v0
.end method

.method public setAliasPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->aliasPermissions:Ljava/util/List;

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hasMore:Z

    return-void
.end method

.method public setHotSoonHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hotSoonHasMore:I

    return-void
.end method

.method public setHotSoonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->hotSoonText:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    return-void
.end method

.method public setMaxTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->maxTime:J

    return-void
.end method

.method public setMinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->minTime:J

    return-void
.end method

.method public setNextPageToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->nextPageToken:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->offset:I

    return-void
.end method

.method public setRecommendHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->recommendHasMore:Z

    return-void
.end method

.method public setShowCutOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->showCutOff:Z

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->total:I

    return-void
.end method

.method public setVcdCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->vcdCount:I

    return-void
.end method
