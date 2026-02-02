.class public final LX/0tXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tVt;


# static fields
.field public static final LIZLLL:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tcG;->TT_DSA_SEARCH_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tXi;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tXi;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tXi;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tXi;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://support.tiktok.com/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "he"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "he_IL"

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/using-tiktok/exploring-videos/managing-personalization-on-tiktok"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "zh-Hant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "zh-Hant-TW"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/14zc;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14zc;
    .locals 48

    const-string v2, ""

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    sget-object v9, LX/0tXi;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v1, 0x7f124093

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/0tXi;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    const/16 v20, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v3

    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v3, 0x7f12408f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v3, 0x7f124092

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    const-string v3, "update_consent"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v15, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v16, "DONE"

    const/16 v17, 0x0

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v29, 0x1cde

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v20

    move-object/from16 v26, v17

    move/from16 v27, v20

    move/from16 v28, v20

    move-object/from16 v30, v17

    invoke-direct/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;

    const/4 v8, 0x0

    move-object/from16 v32, v15

    move/from16 v33, v1

    move/from16 v34, v20

    move/from16 v35, v1

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ZIZ)V

    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    new-instance v41, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;

    iget-object v4, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v3, 0x7f124091

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v42

    sget-object v3, LX/0tW9;->LINK_TYPE_INTERNAL:LX/0tW9;

    invoke-virtual {v3}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v28

    goto :goto_2

    :cond_0
    iget-object v4, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v3, 0x7f124090

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0tXi;->LIZJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "aweme://webview?url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v27, v2

    :goto_3
    new-instance v25, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v26, "1"

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v39, 0x1ed8

    move-object/from16 v29, v10

    move/from16 v30, v20

    move-object/from16 v31, v24

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v20

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v20

    move/from16 v38, v20

    move-object/from16 v40, v10

    invoke-direct/range {v25 .. v40}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v44, "UIText1"

    move-object/from16 v43, v10

    move-object/from16 v45, v10

    move/from16 v46, v20

    move-object/from16 v47, v25

    invoke-direct/range {v41 .. v47}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;)V

    aput-object v41, v1, v20

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, LX/0tXi;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0tYs;->APPROVE:LX/0tYs;

    invoke-virtual {v1}, LX/0tYs;->getI()I

    move-result v3

    const-string v1, "status"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, LX/0tXi;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    const-string v1, "flow"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, LX/0tXi;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    const-string v1, "scenario"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_data"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "DONE"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    new-instance v5, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;

    iget-object v4, v0, LX/0tXi;->LIZ:Landroid/content/Context;

    const v3, 0x7f124095

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0tXi;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0tXi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v20

    :cond_2
    xor-int/lit8 v0, v20, 0x1

    invoke-direct {v5, v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/DSAToggle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v10, v10, v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const-string v11, "v1"

    const-string v12, "dsa_bottom"

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    const v34, 0x398b785

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v26

    move-object/from16 v30, v1

    move/from16 v32, v31

    move-object/from16 v33, v10

    move-object/from16 v35, v10

    invoke-direct/range {v7 .. v35}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v1, v10, v0, v10}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
