.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECSearchMallBubbleConfigModel"
.end annotation


# instance fields
.field public final enableAfterFeedVideoBubble:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_feed_video_bubble"
    .end annotation
.end field

.field public final enableAfterFeedVideoBubbleAvoidBanner:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_feed_video_bubble_avoid_banner"
    .end annotation
.end field

.field public final enableAfterFeedVideoBubbleAvoidComment:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_feed_video_bubble_avoid_comment"
    .end annotation
.end field

.field public final enableAfterFeedVideoBubbleIsEcomIntent:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_feed_video_bubble_is_ecom_intent"
    .end annotation
.end field

.field public final enableAfterGeneralSearchBubble:Z
    .annotation runtime LX/0B9U;
        value = "enable_after_general_search_bubble"
    .end annotation
.end field

.field public final feedVideoTriggerThreshold:J
    .annotation runtime LX/0B9U;
        value = "feed_video_trigger_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;-><init>(ZZJZZZ)V

    return-void
.end method

.method public constructor <init>(ZZJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterGeneralSearchBubble:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubble:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->feedVideoTriggerThreshold:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleIsEcomIntent:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterGeneralSearchBubble:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterGeneralSearchBubble:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubble:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubble:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->feedVideoTriggerThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->feedVideoTriggerThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleIsEcomIntent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleIsEcomIntent:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterGeneralSearchBubble:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubble:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->feedVideoTriggerThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleIsEcomIntent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECSearchMallBubbleConfigModel(enableAfterGeneralSearchBubble="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterGeneralSearchBubble:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterFeedVideoBubble="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubble:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedVideoTriggerThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->feedVideoTriggerThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterFeedVideoBubbleIsEcomIntent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleIsEcomIntent:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterFeedVideoBubbleAvoidBanner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidBanner:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterFeedVideoBubbleAvoidComment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchMallBubbleConfig$ECSearchMallBubbleConfigModel;->enableAfterFeedVideoBubbleAvoidComment:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
