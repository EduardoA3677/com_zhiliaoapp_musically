.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation


# instance fields
.field public final functionalReportDetailsPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "functional_report_details_page_schema"
    .end annotation
.end field

.field public final minigameFunctionalReportPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "minigame_functional_report_page_schema"
    .end annotation
.end field

.field public final minigameViolationReportPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "minigame_violation_report_page_schema"
    .end annotation
.end field

.field public final paymentOrderReportSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payment_order_report_schema"
    .end annotation
.end field

.field public final tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;
    .annotation runtime LX/0B9U;
        value = "tos_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->functionalReportDetailsPageSchema:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->functionalReportDetailsPageSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->functionalReportDetailsPageSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->functionalReportDetailsPageSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Report(tosConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->tosConfig:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TosConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentOrderReportSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->paymentOrderReportSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", functionalReportDetailsPageSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->functionalReportDetailsPageSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minigameFunctionalReportPageSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameFunctionalReportPageSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minigameViolationReportPageSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$Report;->minigameViolationReportPageSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
