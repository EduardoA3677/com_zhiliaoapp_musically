.class public final Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public fileKeyHash:I
    .annotation runtime LX/0B9U;
        value = "file_key_hash"
    .end annotation
.end field

.field public hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;
    .annotation runtime LX/0B9U;
        value = "live_hot_refresh_info"
    .end annotation
.end field

.field public final isAd:Z
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public isCache:Z
    .annotation runtime LX/0B9U;
        value = "is_cache"
    .end annotation
.end field

.field public final isEcom:Z
    .annotation runtime LX/0B9U;
        value = "is_ecom"
    .end annotation
.end field

.field public isLive:Z
    .annotation runtime LX/0B9U;
        value = "is_live"
    .end annotation
.end field

.field public final ts:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZJIZZLcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->fileKeyHash:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isLive:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->fileKeyHash:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->fileKeyHash:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isLive:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->fileKeyHash:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SessionUnconsumptionItem(aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->aid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->awemeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isAd:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEcom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isEcom:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->ts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileKeyHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->fileKeyHash:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->isLive:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hotReloadFeedParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/features/SessionUnconsumptionItem;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
