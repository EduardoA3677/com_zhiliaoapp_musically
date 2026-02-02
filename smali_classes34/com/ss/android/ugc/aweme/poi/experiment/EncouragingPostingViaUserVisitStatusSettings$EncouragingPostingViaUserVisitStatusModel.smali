.class public final Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncouragingPostingViaUserVisitStatusModel"
.end annotation


# instance fields
.field public final encouragePostedPoiCacheMaximum:I
    .annotation runtime LX/0B9U;
        value = "encourage_posted_poi_cache_maximum"
    .end annotation
.end field

.field public final encourageShowPoiCacheMaximum:I
    .annotation runtime LX/0B9U;
        value = "encourage_shown_poi_cache_maximum"
    .end annotation
.end field

.field public final noClickImpressionThreshold:I
    .annotation runtime LX/0B9U;
        value = "noClickImpressionThreshold"
    .end annotation
.end field

.field public final noShowDurationDays:I
    .annotation runtime LX/0B9U;
        value = "noShowDurationDays"
    .end annotation
.end field

.field public final showIntervalWithSamePoiAndDid:I
    .annotation runtime LX/0B9U;
        value = "show_interval_with_same_poi_and_did"
    .end annotation
.end field

.field public final showMaximumInOneDay:I
    .annotation runtime LX/0B9U;
        value = "show_maximum_in_one_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x14

    const/16 v2, 0x64

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/16 v5, 0xe

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncouragingPostingViaUserVisitStatusModel(encouragePostedPoiCacheMaximum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encourageShowPoiCacheMaximum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noClickImpressionThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noShowDurationDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showIntervalWithSamePoiAndDid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showMaximumInOneDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
