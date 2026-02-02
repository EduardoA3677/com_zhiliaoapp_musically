.class public final Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpvoteBatchQpsCutoffConfig"
.end annotation


# instance fields
.field public final duplicateTimeWindow:I
    .annotation runtime LX/0B9U;
        value = "duplicate_time_window"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final mergeTimeWindow:I
    .annotation runtime LX/0B9U;
        value = "merge_time_window"
    .end annotation
.end field

.field public final optTask:I
    .annotation runtime LX/0B9U;
        value = "opt_task"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x7d0

    const/16 v0, 0x1f4

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->mergeTimeWindow:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->mergeTimeWindow:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->mergeTimeWindow:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->mergeTimeWindow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpvoteBatchQpsCutoffConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duplicateTimeWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mergeTimeWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->mergeTimeWindow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
