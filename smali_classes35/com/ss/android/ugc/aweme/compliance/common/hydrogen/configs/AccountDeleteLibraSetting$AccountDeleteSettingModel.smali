.class public final Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountDeleteSettingModel"
.end annotation


# instance fields
.field public final deactiveDelete:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_delete"
    .end annotation
.end field

.field public final deactiveMobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_mobile"
    .end annotation
.end field

.field public final deactiveOauth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_oauth"
    .end annotation
.end field

.field public final deactiveOptions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_options"
    .end annotation
.end field

.field public final deactivePassport:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_passport"
    .end annotation
.end field

.field public final deactiveReminder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_deactive_reminder"
    .end annotation
.end field

.field public final deleteConfirm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_confirm"
    .end annotation
.end field

.field public final deleteConfirmCheck:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_confirm_check"
    .end annotation
.end field

.field public final deleteConfirmChild:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_confirm_child"
    .end annotation
.end field

.field public final deleteConfirmDownload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_confirm_download"
    .end annotation
.end field

.field public final deleteMobile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_mobile"
    .end annotation
.end field

.field public final deleteOauth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_oauth"
    .end annotation
.end field

.field public final deletePassport:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_passport"
    .end annotation
.end field

.field public final deleteStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_delete_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AccountDeleteSettingModel(deleteConfirm="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteConfirmChild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmChild:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteConfirmDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmDownload:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteConfirmCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteConfirmCheck:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletePassport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deletePassport:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteMobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteMobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteOauth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteOauth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deleteStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactiveOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOptions:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactiveDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveDelete:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactiveReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveReminder:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactiveMobile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveMobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactivePassport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactivePassport:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deactiveOauth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/AccountDeleteLibraSetting$AccountDeleteSettingModel;->deactiveOauth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
