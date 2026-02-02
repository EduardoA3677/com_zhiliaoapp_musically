.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugConfig"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableIssueReportSmartcheck:Z
    .annotation runtime LX/0B9U;
        value = "enable_issue_report_smartcheck"
    .end annotation
.end field

.field public final enableLarkNotification:Z
    .annotation runtime LX/0B9U;
        value = "enable_lark_notification"
    .end annotation
.end field

.field public final enablePopupNotification:Z
    .annotation runtime LX/0B9U;
        value = "enable_popup_notification"
    .end annotation
.end field

.field public final larkGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lark_group_id"
    .end annotation
.end field

.field public final maxRecordCount:I
    .annotation runtime LX/0B9U;
        value = "max_record_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v5, "oc_8a173bae70bf1b98f6be393b830260f0"

    const/16 v6, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;-><init>(ZZZZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    return-void
.end method


# virtual methods
.method public final copy(ZZZZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;-><init>(ZZZZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    return v0
.end method

.method public final getEnableIssueReportSmartcheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    return v0
.end method

.method public final getEnableLarkNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    return v0
.end method

.method public final getEnablePopupNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    return v0
.end method

.method public final getLarkGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxRecordCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePopupNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enablePopupNotification:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableIssueReportSmartcheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableIssueReportSmartcheck:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLarkNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->enableLarkNotification:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", larkGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->larkGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRecordCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/SmartCheckSettingModelV2$DebugConfig;->maxRecordCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
