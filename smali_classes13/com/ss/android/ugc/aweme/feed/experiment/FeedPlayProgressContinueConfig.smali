.class public final Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final event_type_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxCount:I
    .annotation runtime LX/0B9U;
        value = "maxcount"
    .end annotation
.end field

.field public final position:J
    .annotation runtime LX/0B9U;
        value = "playback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v0, "homepage_hot"

    const-string v1, "others_homepage"

    const-string v2, "personal_homepage"

    const-string v3, "landscape_mode"

    const-string v4, "account_history"

    const-string v5, "collection_video"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;-><init>(IJJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IJJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->enable:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->duration:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->position:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->event_type_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->position:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->position:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->event_type_list:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->event_type_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->enable:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->position:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->event_type_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedPlayProgressContinueConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->position:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->maxCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", event_type_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedPlayProgressContinueConfig;->event_type_list:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
