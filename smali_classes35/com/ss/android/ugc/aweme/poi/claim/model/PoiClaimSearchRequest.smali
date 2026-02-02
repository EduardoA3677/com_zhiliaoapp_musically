.class public final Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;
.super Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
.source "SourceFile"


# static fields
.field public static final Companion:LX/16OH;


# instance fields
.field public accountShop:Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;
    .annotation runtime LX/0B9U;
        value = "account_shop"
    .end annotation
.end field

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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16OH;

    invoke-direct {v0}, LX/16OH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->Companion:LX/16OH;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)V
    .locals 37

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getScenario()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getRadius()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getOffset()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPage()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getDevice()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAppId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getDid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSdkVersion()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getTimeStamp()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationAllowed()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationInstalled()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getLocationPrecise()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAbParams()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getEncData()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSessionId()Ljava/lang/Long;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getAwemeId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getSearchId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishPoiId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishLogId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getClientExtraData()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getPublishContent()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getHashtags()Ljava/util/List;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator()Ljava/lang/Boolean;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getNeedFilterData()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->getFilterIds()Ljava/util/List;

    move-result-object v35

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v36, v0

    invoke-direct/range {v2 .. v36}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->accountShop:Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    return-void
.end method


# virtual methods
.method public final getAccountShop()Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->accountShop:Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    return-object v0
.end method

.method public final getInAppIsPrecise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->inAppIsPrecise:I

    return v0
.end method

.method public final getSystemIsPrecise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->systemIsPrecise:I

    return v0
.end method

.method public final setAccountShop(Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->accountShop:Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    return-void
.end method

.method public final setInAppIsPrecise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->inAppIsPrecise:I

    return-void
.end method

.method public final setSystemIsPrecise(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->systemIsPrecise:I

    return-void
.end method

.method public toJsonObject()Lcom/google/gson/n;
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->toJsonObject()Lcom/google/gson/n;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->systemIsPrecise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "system_is_precise"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->inAppIsPrecise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inapp_is_precise"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/model/PoiClaimSearchRequest;->accountShop:Lcom/ss/android/ugc/aweme/poi/claim/model/AccountShop;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "account_shop"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong when PoiClaimSearchRequest.toJsonObject, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v3
.end method
