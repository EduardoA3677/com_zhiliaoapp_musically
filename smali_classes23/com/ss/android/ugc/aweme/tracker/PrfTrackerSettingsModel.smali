.class public final Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableLcpTrack:I
    .annotation runtime LX/0B9U;
        value = "enable_lcp_track"
    .end annotation
.end field

.field public final predicateTimeoutLimit:I
    .annotation runtime LX/0B9U;
        value = "predicate_timeout_limit"
    .end annotation
.end field

.field public final timeout:J
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field

.field public final waitLoopLimit:I
    .annotation runtime LX/0B9U;
        value = "wait_loop_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v5, 0x7530

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v4, "not_region_poi_transparent_header"

    const-string v3, "region_poi_transparent_header"

    const-string v2, "poi_head_info"

    const-string v1, "travel_head_info"

    const-string v0, "poi_footer"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;-><init>(JIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->timeout:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->waitLoopLimit:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->timeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->timeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->waitLoopLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->waitLoopLimit:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->timeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->waitLoopLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PrfTrackerSettingsModel(timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->timeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", predicateTimeoutLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitLoopLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->waitLoopLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableLcpTrack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
