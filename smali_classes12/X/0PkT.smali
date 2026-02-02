.class public final LX/0PkT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tfH;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0PkT;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122dfe

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 44

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, LX/0PkT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->needPopUp:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->description:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestLabel:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->showInterestItemType:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->lat:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->promptStyle:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNpUser:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedMode:Ljava/lang/Integer;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isTeenagerMode:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isNewUser:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->PARevisingSwitch:Ljava/lang/Boolean;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->unifiedModeTextData:Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry:Ljava/lang/Boolean;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->reset:Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isUseBalancePrompt:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings:Ljava/lang/Boolean;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->popUpStyle:Ljava/lang/Integer;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->contentType:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->abCopyWriting:Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->subscription:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->enableToggleDecoupling:Ljava/lang/Boolean;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->hitDisconnectAdvExperiment:Ljava/lang/Boolean;

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object v15, v14

    move-object/from16 v17, v43

    invoke-virtual/range {v15 .. v42}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v19

    :goto_0
    invoke-static {}, LX/0PkG;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    invoke-static {}, LX/0PkG;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->blackSetting:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableImpressum:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->impressumUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyPolicyUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyPrivateAccount:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->forcePrivateAccount:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->addTermsConsentForRegister:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableTermsConsentPopup:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termsConsentInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termConsentInfoNewUsers:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->complianceEncrypt:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGateInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object/from16 v28, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->legalEntityChangeInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->afSharingBlock:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->interfaceControlSettingsString:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->deviceLimitRegisterExpiredTime:Ljava/lang/Long;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsForTeensLink:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsType:I

    iget v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPrompt:I

    iget v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPromptType:I

    iget v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge:I

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->preferenceSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageVerificationAction:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyParentsWithEmail:Z

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGraduationScenes:Ljava/util/Map;

    iget v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->stopAutoPlayTimesThreshold:I

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v1

    move/from16 v42, v0

    move-object/from16 v15, v43

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object v14, v14

    invoke-virtual/range {v14 .. v42}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v23, ""

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v24, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object/from16 v9, v19

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move-object/from16 v28, v5

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v32, v24

    invoke-direct/range {v4 .. v32}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)V

    :cond_1
    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125494

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
