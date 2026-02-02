.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasReturnItemLength:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_return_item_length"
    .end annotation
.end field

.field public final hasShownLvb:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_shown_lvb"
    .end annotation
.end field

.field public final hasShownMafContentCount:I
    .annotation runtime LX/0B9U;
        value = "has_shown_maf_content_count"
    .end annotation
.end field

.field public final lastItemCreateTime:J
    .annotation runtime LX/0B9U;
        value = "prev_page_last_item_create_time_unix"
    .end annotation
.end field

.field public final lastItemId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "prev_page_last_item_id"
    .end annotation
.end field

.field public final mafShownMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "maf_shown_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prevItemIsNotMaf:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "prev_item_is_not_maf"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemCreateTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasReturnItemLength:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownLvb:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->mafShownMap:Ljava/util/Map;

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownMafContentCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->prevItemIsNotMaf:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemCreateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemCreateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasReturnItemLength:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasReturnItemLength:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownLvb:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownLvb:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->mafShownMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->mafShownMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownMafContentCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownMafContentCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->prevItemIsNotMaf:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->prevItemIsNotMaf:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemCreateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasReturnItemLength:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownLvb:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->mafShownMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownMafContentCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->prevItemIsNotMaf:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedPageToken(lastItemCreateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemCreateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->lastItemId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReturnItemLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasReturnItemLength:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShownLvb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownLvb:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mafShownMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->mafShownMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShownMafContentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->hasShownMafContentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevItemIsNotMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;->prevItemIsNotMaf:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
