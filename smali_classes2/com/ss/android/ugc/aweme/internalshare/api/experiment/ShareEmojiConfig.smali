.class public final Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frequentRecordCapacity:I
    .annotation runtime LX/0B9U;
        value = "frequent_record_capacity"
    .end annotation
.end field

.field public final frequentRecordRetentionDays:I
    .annotation runtime LX/0B9U;
        value = "frequent_record_retention_days"
    .end annotation
.end field

.field public final recentRecordCapacity:I
    .annotation runtime LX/0B9U;
        value = "recent_record_capacity"
    .end annotation
.end field

.field public final sortPriorityStrategy:I
    .annotation runtime LX/0B9U;
        value = "sort_priority_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x64

    const/16 v0, 0x1e

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->sortPriorityStrategy:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->recentRecordCapacity:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordCapacity:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordRetentionDays:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->sortPriorityStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->sortPriorityStrategy:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->recentRecordCapacity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->recentRecordCapacity:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordCapacity:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordCapacity:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordRetentionDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordRetentionDays:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->sortPriorityStrategy:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->recentRecordCapacity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordCapacity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordRetentionDays:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareEmojiConfig(sortPriorityStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->sortPriorityStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentRecordCapacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->recentRecordCapacity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequentRecordCapacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordCapacity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequentRecordRetentionDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareEmojiConfig;->frequentRecordRetentionDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
