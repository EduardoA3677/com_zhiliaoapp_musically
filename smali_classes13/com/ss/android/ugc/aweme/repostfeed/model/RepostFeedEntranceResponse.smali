.class public final Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final newContentCount:I
    .annotation runtime LX/0B9U;
        value = "new_content_count"
    .end annotation
.end field

.field public final newContentGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_content_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final newContentMetas:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_content_metas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;"
        }
    .end annotation
.end field

.field public final newContentUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_content_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;",
            ">;"
        }
    .end annotation
.end field

.field public final tabShownStatus:Z
    .annotation runtime LX/0B9U;
        value = "tab_shown_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentGids:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentUsers:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentMetas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentGids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentGids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentMetas:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentMetas:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentGids:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentUsers:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentMetas:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostFeedEntranceResponse(tabShownStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->tabShownStatus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newContentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newContentGids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentGids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newContentUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newContentMetas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;->newContentMetas:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
