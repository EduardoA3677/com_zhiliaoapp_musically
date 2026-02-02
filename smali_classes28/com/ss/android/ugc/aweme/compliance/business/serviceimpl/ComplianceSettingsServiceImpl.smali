.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getLegalEntityChangeInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;->getBodyLinkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getInterfaceControlSettingsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getLegalEntityChangeInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getLegalEntityChangeInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getBlackSetting()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getComplianceEncrypt()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cmpl_enc"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getNotifyParentsWithEmail()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V
    .locals 62

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIIZILJ()V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0tb8;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge()I

    move-result v0

    invoke-direct {v1, v0}, LX/0tb8;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v3, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v3}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0tfE;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    move-result v2

    const-class v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJLZIJ()Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-class v29, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v33, 0xe

    const/16 v34, 0x0

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLL()Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v0, LX/0tfK;->FORCE_ON:LX/0tfK;

    invoke-virtual {v0}, LX/0tfK;->getValue()I

    move-result v4

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->copy(I)Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    new-instance v13, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    invoke-direct {v13, v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;-><init>(I)V

    :cond_3
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->blackSetting:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableImpressum:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->impressumUrl:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyPolicyUrl:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->adPersonalitySettings:Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyPrivateAccount:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->forcePrivateAccount:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->addTermsConsentForRegister:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->enableTermsConsentPopup:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termsConsentInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->termConsentInfoNewUsers:Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-object/from16 v36, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->complianceEncrypt:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGateInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->legalEntityChangeInfo:Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->afSharingBlock:Ljava/lang/Boolean;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->interfaceControlSettingsString:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->deviceLimitRegisterExpiredTime:Ljava/lang/Long;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsForTeensLink:Ljava/lang/String;

    iget v9, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privacyHighlightsType:I

    iget v8, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPrompt:I

    iget v7, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->privateAccountPromptType:I

    iget v6, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge:I

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageVerificationAction:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->notifyParentsWithEmail:Z

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->ageGraduationScenes:Ljava/util/Map;

    iget v0, v14, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->stopAutoPlayTimesThreshold:I

    move-object/from16 v18, v18

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v5

    move/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v0

    move-object v5, v14

    move-object/from16 v6, v46

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    move-object/from16 v9, v43

    move-object/from16 v10, v42

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move-object/from16 v17, v35

    invoke-virtual/range {v5 .. v33}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    const-string v52, ""

    new-instance v60, Ljava/util/LinkedHashMap;

    invoke-direct/range {v60 .. v60}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v53, 0x0

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v43, v34

    move-object/from16 v44, v34

    move-object/from16 v45, v34

    move-object/from16 v46, v34

    move-object/from16 v47, v34

    move-object/from16 v48, v34

    move-object/from16 v50, v34

    move/from16 v54, v53

    move/from16 v55, v53

    move/from16 v56, v53

    move-object/from16 v57, v0

    move/from16 v58, v53

    move/from16 v59, v53

    move/from16 v61, v53

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v61}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/AgeGateInfo;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/compliance/api/model/LegalEntityChangeInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IIIILcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;ZZLjava/util/Map;I)V

    :cond_5
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    new-instance v0, LX/0EV3;

    invoke-direct {v0, v4}, LX/0EV3;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIZILJ()V

    invoke-static {}, LX/0tfE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    :cond_7
    sget-object v1, LX/0WL8;->LIZ:LX/0WL7;

    const-string v0, "appeal_status_source"

    invoke-virtual {v1, v0}, LX/0WL7;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_8

    new-instance v0, LX/0tbA;

    invoke-direct {v0, v1}, LX/0tbA;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    const-class v29, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJZZIII()Z

    move-result v0

    if-ne v0, v1, :cond_a

    sget-object v0, LX/0tfK;->ON:LX/0tfK;

    :goto_2
    invoke-virtual {v0}, LX/0tfK;->getValue()I

    move-result v4

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0tfK;->OFF:LX/0tfK;

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_1

    :cond_c
    new-instance v0, LX/0EV3;

    invoke-direct {v0, v2}, LX/0EV3;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tbC;->LIZ(LX/0t7j;)V

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAdPersonalitySettings()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    const v0, 0x31560

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0tfC;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIZILJ()Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZ()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tfE;->LIZJ(LX/0tf8;I)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0tpk;)V
    .locals 3

    invoke-static {}, LX/0tfE;->LIZLLL()LX/0tfJ;

    move-result-object v0

    iget-object v0, v0, LX/0tfJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/settings/ComplianceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/settings/ComplianceApi;->getUltimateComplianceSettings()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0tfN;

    invoke-direct {v1, p1}, LX/0tfN;-><init>(LX/0tpk;)V

    new-instance v0, LX/0tfM;

    invoke-direct {v0, p1}, LX/0tfM;-><init>(LX/0tpk;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(LX/0tf8;I)V
    .locals 0

    invoke-static {p1, p2}, LX/0tfE;->LIZJ(LX/0tf8;I)V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 3

    sget-object v2, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v2}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getEnableImpressum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getImpressumUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final LJIILL()V
    .locals 3

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0tfC;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "cmpl_enc"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-boolean v0, LX/0tfE;->LIZLLL:Z

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0tfE;->LIZLLL:Z

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-boolean v0, LX/0tfE;->LJ:Z

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V
    .locals 1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0, p1}, LX/0tfC;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;)V

    return-void
.end method

.method public final LJIJJ()I
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->isMixedAge()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/0PkY;)V
    .locals 2

    const-string v1, "1"

    invoke-static {}, LX/0tfE;->LIZLLL()LX/0tfJ;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/0tfJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0tfH;)V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    move-object v2, v5

    :goto_0
    const/4 v9, 0x0

    const-string v8, "&#&#"

    move-object/from16 v10, p3

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v9, [Ljava/lang/Object;

    :cond_3
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    const/4 v1, 0x0

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v1

    goto :goto_6

    :goto_5
    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;->getLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v5

    :cond_8
    const/4 v0, 0x6

    invoke-static {v7, v1, v9, v9, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_b

    if-eq v13, v0, :cond_b

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v9, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    iput-object v1, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS120S1200000_20;

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-direct {v1, v11, v12, v15, v0}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/PolicyBodyLinkList;Landroid/content/Context;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v15}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v9, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/CharacterStyle;

    array-length v11, v12

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_9

    aget-object v1, v12, v2

    const/16 v0, 0x21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v1, v14, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_b
    const-string v4, "text_highlight_not_match"

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "policy_notice_dialog"

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    return-object v7
.end method

.method public final LJJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "/aweme/v1/compliance/settings/"

    const-wide/16 v2, -0x1

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v1, p1

    invoke-static/range {v0 .. v7}, LX/0H7A;->LIZIZ(Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJI()LX/0tfK;
    .locals 9

    const-class v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJLZIJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0tfK;->FORCE_ON:LX/0tfK;

    return-object v0

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJZZIII()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0tfK;->ON:LX/0tfK;

    return-object v0

    :cond_1
    sget-object v0, LX/0tfK;->OFF:LX/0tfK;

    return-object v0

    :cond_2
    sget-object v1, LX/0tfK;->Companion:LX/0tfQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPreferenceSettings()Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PreferenceSettings;->getStemFeedStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tfK;->values()[LX/0tfK;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0tfK;->getValue()I

    move-result v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, LX/0tfK;->UNKNOWN:LX/0tfK;

    return-object v2
.end method

.method public final LJJIFFI(I)V
    .locals 2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0B7p;

    invoke-direct {v0, p1}, LX/0B7p;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJII()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceSettingsServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getEnableTermsConsentPopup()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Ljava/lang/String;LX/0tfH;)V
    .locals 2

    invoke-static {}, LX/0tfE;->LIZLLL()LX/0tfJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0tfJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0tfH;)V

    return-void
.end method
