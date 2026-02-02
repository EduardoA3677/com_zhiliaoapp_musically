.class public final Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;
.super Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
.source "SourceFile"


# instance fields
.field public inAppIsPrecise:I
    .annotation runtime LX/0B9U;
        value = "inapp_is_precise"
    .end annotation
.end field

.field public systemIsPrecise:I
    .annotation runtime LX/0B9U;
        value = "system_is_precise"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)V
    .locals 35

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getScenario()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getRadius()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getOffset()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPage()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getDevice()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAppId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getDid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSdkVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getTimeStamp()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationAllowed()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationInstalled()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationPrecise()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAbParams()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getEncData()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSessionId()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAwemeId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSearchId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishPoiId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishLogId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getClientExtraData()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishContent()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getHashtags()Ljava/util/List;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getNeedFilterData()Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getFilterIds()Ljava/util/List;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getFirstPagePoiIds()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInAppIsPrecise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->inAppIsPrecise:I

    return v0
.end method

.method public final getSystemIsPrecise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->systemIsPrecise:I

    return v0
.end method

.method public final setInAppIsPrecise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->inAppIsPrecise:I

    return-void
.end method

.method public final setSystemIsPrecise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->systemIsPrecise:I

    return-void
.end method

.method public toJsonObject()Lcom/google/gson/n;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->systemIsPrecise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "system_is_precise"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/api/PoiSearchRequestBodyForPrecise;->inAppIsPrecise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inapp_is_precise"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v2
.end method
