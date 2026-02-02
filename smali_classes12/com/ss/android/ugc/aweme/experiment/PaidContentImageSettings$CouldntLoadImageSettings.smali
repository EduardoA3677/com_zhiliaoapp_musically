.class public final Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouldntLoadImageSettings"
.end annotation


# instance fields
.field public final couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;
    .annotation runtime LX/0B9U;
        value = "couldnt_load_img_url"
    .end annotation
.end field

.field public final estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;
    .annotation runtime LX/0B9U;
        value = "estimated_earnings_img_url"
    .end annotation
.end field

.field public final sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;
    .annotation runtime LX/0B9U;
        alternate = {
            "guidence_to_create_url"
        }
        value = "guidance_to_create_url"
    .end annotation
.end field

.field public final seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;
    .annotation runtime LX/0B9U;
        value = "series_creation_success_img_url"
    .end annotation
.end field

.field public final seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;
    .annotation runtime LX/0B9U;
        value = "promote_horn_img_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v3, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;-><init>(Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CouldntLoadImageSettings(couldntLoadImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->couldntLoadImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellingSeriesGuidanceImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->sellingSeriesGuidanceImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedEarningsImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->estimatedEarningsImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesCreationSuccessImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesCreationSuccessImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesPromoteDialogImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;->seriesPromoteDialogImage:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
