.class public final LX/0qJO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/0IAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qJO;

    sget-object v0, LX/0qI4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AEPOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AEPOptimizeConfig;->enableCache:Z

    sput-boolean v0, LX/0qJO;->LIZ:Z

    new-instance v0, LX/0IAE;

    invoke-direct {v0}, LX/0IAE;-><init>()V

    sput-object v0, LX/0qJO;->LIZIZ:LX/0IAE;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;)V
    .locals 69

    sget-boolean v0, LX/0qJO;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0qI3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/0198;

    move-object/from16 v11, p1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableDistrictTab:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableNewUi:Ljava/lang/Boolean;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleStageSelectorKeys:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->disableRegionCodeChange:Ljava/lang/Boolean;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->phonePrefixCheckCountry:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->addressDistrictLength:Ljava/lang/String;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->addressDistrictInCompleteError:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableConcatenateAddressCheck:Ljava/lang/Boolean;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateAddressRule:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateAddressError:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateAddressKeys:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateAddressErrorStarlingKey:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateNameError:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateNameRule:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateNameKeys:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->concatenateNameErrorStarlingKey:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->singleLineNameKeys:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtsConcatenateKeys:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableSingleLineRegion:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableDistrictReverseOrder:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->numberKeyboardKeys:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableDefocusCandidateKeys:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableFocusCandidateKeys:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->enableEditCandidateKeys:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->disableCandidateKeys:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->disableCheckKeys:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->geoItemKeys:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->districtItemKeys:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_prefetchCandidateKeys:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->snStreetNumberRule:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->normalizedSnStreetNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->geoAssociatedValidationItemKeys:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->separatorForDistricts:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->showLocationPermissionPopup:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_ignoreKeysWhenSave:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_searchConcatenateKeys:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->_foldItemKeys:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->recAddrUnRewriteItems:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->needScrollToItem:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->needPreVerifyItems:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->autoRecommendZipcodeByDistrictList:Ljava/lang/Boolean;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/16 v22, 0x0

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v68

    move-object/from16 v20, v67

    move-object/from16 v21, v66

    move-object/from16 v23, v65

    move-object/from16 v24, v64

    move-object/from16 v25, v63

    move-object/from16 v26, v62

    move-object/from16 v27, v61

    move-object/from16 v28, v60

    invoke-direct/range {v16 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressRight:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->deliveryInstruction:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionSelections:Ljava/util/List;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->topText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->enablePromotionPopup:Ljava/lang/Boolean;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->pudoAddressModule:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->locationUseBar:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v16, v16

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    invoke-direct/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstruction;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;)V

    invoke-direct {v9, v13}, LX/0198;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0qJO;->LIZIZ:LX/0IAE;

    invoke-virtual {v0, v10, v9}, LX/0IQ8;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
