.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ttSettingData:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

.field public ttSettingDataJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingData:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingDataJSONObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getTtSettingData()Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingData:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    return-object v0
.end method

.method public final getTtSettingDataJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingDataJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setTtSettingData(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingData:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;

    return-void
.end method

.method public final setTtSettingDataJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataResponse;->ttSettingDataJSONObject:Lorg/json/JSONObject;

    return-void
.end method
