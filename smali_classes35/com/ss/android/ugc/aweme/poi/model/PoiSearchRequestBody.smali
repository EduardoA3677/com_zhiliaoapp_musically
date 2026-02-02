.class public Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_params"
    .end annotation
.end field

.field public final appId:I
    .annotation runtime LX/0B9U;
        value = "appid"
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appversion"
    .end annotation
.end field

.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final clientExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_extra_data"
    .end annotation
.end field

.field public final device:I
    .annotation runtime LX/0B9U;
        value = "device"
    .end annotation
.end field

.field public final did:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "did"
    .end annotation
.end field

.field public final encData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enc_data"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final filterIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final firstPagePoiIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "first_page_poi_ids"
    .end annotation
.end field

.field public final hashtags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isAllianceCreator:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_alliance_creator"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public final locationAllowed:I
    .annotation runtime LX/0B9U;
        value = "location_allowed"
    .end annotation
.end field

.field public final locationInstalled:I
    .annotation runtime LX/0B9U;
        value = "location_installed"
    .end annotation
.end field

.field public final locationPrecise:I
    .annotation runtime LX/0B9U;
        value = "location_precise"
    .end annotation
.end field

.field public final needFilterData:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_filter_data"
    .end annotation
.end field

.field public final offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final page:J
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public final publishContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_content"
    .end annotation
.end field

.field public final publishLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_log_id"
    .end annotation
.end field

.field public final publishPoiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "publish_poi_id"
    .end annotation
.end field

.field public final radius:J
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final scenario:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdkversion"
    .end annotation
.end field

.field public final searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->language:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->scenario:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->radius:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->offset:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->page:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->device:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appId:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->did:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appVersion:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sdkVersion:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->timeStamp:J

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationAllowed:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationInstalled:I

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationPrecise:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->abParams:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->encData:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sessionId:Ljava/lang/Long;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->awemeId:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->enterFrom:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->searchId:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishPoiId:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishLogId:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->clientExtraData:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishContent:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->hashtags:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->needFilterData:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->filterIds:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->firstPagePoiIds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->abParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appId:I

    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->clientExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->device:I

    return v0
.end method

.method public final getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->did:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->encData:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->filterIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstPagePoiIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->firstPagePoiIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAllowed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationAllowed:I

    return v0
.end method

.method public final getLocationInstalled()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationInstalled:I

    return v0
.end method

.method public final getLocationPrecise()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationPrecise:I

    return v0
.end method

.method public final getNeedFilterData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->needFilterData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->offset:J

    return-wide v0
.end method

.method public final getPage()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->page:J

    return-wide v0
.end method

.method public final getPublishContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->radius:J

    return-wide v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->timeStamp:J

    return-wide v0
.end method

.method public final isAllianceCreator()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toJsonObject()Lcom/google/gson/n;
    .locals 6

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->region:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "region"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->language:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->scenario:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "scenario"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->radius:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->page:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->device:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "appid"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->did:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "did"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->appVersion:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "appversion"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "sdkversion"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationAllowed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "location_allowed"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationInstalled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "location_installed"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->locationPrecise:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "location_precise"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->abParams:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ab_params"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->encData:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "enc_data"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->sessionId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "session_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->enterFrom:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->searchId:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishPoiId:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "publish_poi_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishLogId:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "publish_log_id"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->clientExtraData:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "client_extra_data"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->publishContent:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "publish_content"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->firstPagePoiIds:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "first_page_poi_ids"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->hashtags:Ljava/util/List;

    if-eqz v1, :cond_11

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "hashtags"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "is_alliance_creator"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->isAllianceCreator:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "need_filter_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->needFilterData:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->filterIds:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;->filterIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    const-string v0, "filter_ids"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_13
    return-object v3
.end method
