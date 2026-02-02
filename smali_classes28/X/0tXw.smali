.class public final LX/0tXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x0

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v1, LX/0tdN;->HU_CONSENT_SHEET:LX/0tdN;

    const-string v0, "hu_consent_sheet"

    invoke-interface {v3, v2, v1, v0, v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 31

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    const-string v4, "hu_dnu_consent_box"

    const-string v6, "v1"

    const-string v7, "consent_hu"

    const-string v9, ""

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    new-instance v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v11, "1"

    const/4 v12, 0x0

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    const/16 v24, 0x1ede

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v25, v12

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    const-string v21, ""

    const/16 v26, 0x1

    const/4 v3, 0x0

    move-object/from16 v22, v10

    move/from16 v23, v19

    move/from16 v24, v15

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    aput-object v20, v0, v15

    new-instance v10, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v11, "0"

    const/16 v24, 0x1ede

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move v15, v3

    move-object/from16 v16, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v25, v5

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    const-string v24, ""

    move-object/from16 v25, v10

    move/from16 v27, v3

    move/from16 v28, v26

    invoke-direct/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    aput-object v23, v0, v26

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v20

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const v29, 0x3fcb7a5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v26

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v1, v2, v5, v0, v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
