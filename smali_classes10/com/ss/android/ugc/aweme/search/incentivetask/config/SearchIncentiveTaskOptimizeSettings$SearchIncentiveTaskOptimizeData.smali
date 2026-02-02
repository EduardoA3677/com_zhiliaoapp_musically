.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchIncentiveTaskOptimizeData"
.end annotation


# instance fields
.field public final middleBannerExitDays:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_middle_banner_exit_days"
    .end annotation
.end field

.field public final middleBannerExposeCounts:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_middle_banner_expose_counts"
    .end annotation
.end field

.field public final middleBannerExposeDays:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_middle_banner_expose_days"
    .end annotation
.end field

.field public final pendantCloseCount:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_pendant_close_count"
    .end annotation
.end field

.field public final pendantCompletedIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_pendant_completed_icon_url"
    .end annotation
.end field

.field public final pendantExitDays:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_pendant_exit_days"
    .end annotation
.end field

.field public final sugBannerCloseCounts:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_sug_banner_close_counts"
    .end annotation
.end field

.field public final sugBannerExitDays:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_sug_banner_exit_days"
    .end annotation
.end field

.field public final validPeriodTime:I
    .annotation runtime LX/0B9U;
        value = "search_incentive_task_storage_valid_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v9, "https://p16-common-sign-va.tiktokcdn-us.com/tos-maliva-i-x7g4mazu7z-us/99c6f73e972bdfa8b14e70176a2c655d.png~tplv-tiktokx-origin.image?dr=9643&refresh_token=025a3a15&x-expires=1758103200&x-signature=jmcf%2B0zTUaVr1rXi2OxNF67z3mA%3D&t=4d5b0474&ps=13740610&shp=aacf0483&shcp=9b759fb9&idc=useast5"

    const/4 v1, 0x3

    const/4 v8, 0x5

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;-><init>(IIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeCounts:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeDays:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExitDays:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCompletedIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeCounts:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeCounts:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeDays:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExitDays:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCompletedIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCompletedIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeCounts:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCompletedIconUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchIncentiveTaskOptimizeData(pendantCloseCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCloseCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendantExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", middleBannerExposeCounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeCounts:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", middleBannerExposeDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExposeDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", middleBannerExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->middleBannerExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sugBannerCloseCounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerCloseCounts:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sugBannerExitDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->sugBannerExitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validPeriodTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->validPeriodTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendantCompletedIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentiveTaskOptimizeSettings$SearchIncentiveTaskOptimizeData;->pendantCompletedIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
