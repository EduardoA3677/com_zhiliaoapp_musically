.class public final Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;
.super Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
.source "SourceFile"


# instance fields
.field public final logReportEnable:Z
    .annotation runtime LX/0B9U;
        value = "log_report_enable"
    .end annotation
.end field

.field public final popupAgreement:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "popup_agreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final popupAgreementV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "popup_agreement_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;",
            ">;"
        }
    .end annotation
.end field

.field public final postRecord:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "post_record"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;
    .annotation runtime LX/0B9U;
        value = "privacy_restriction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;Z)",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getLogReportEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    return v0
.end method

.method public final getPopupAgreement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    return-object v0
.end method

.method public final getPopupAgreementV2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    return-object v0
.end method

.method public final getPostRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestrictionResponse(privacySettingsRestriction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupAgreement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupAgreementV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreementV2:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logReportEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
