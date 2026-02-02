.class public final LX/0ZiO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Lorg/json/JSONObject;

.field public LJI:J

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:F

.field public LJIL:I

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:Ljava/lang/String;

.field public final LJJIIZI:Lorg/json/JSONObject;

.field public final LJJIJ:Lorg/json/JSONObject;

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:Lorg/json/JSONObject;

.field public LJJIJIL:Lorg/json/JSONObject;

.field public LJJIJL:Lorg/json/JSONObject;

.field public LJJIJLIJ:Lorg/json/JSONObject;

.field public LJJIL:Lorg/json/JSONObject;

.field public LJJIZ:Lorg/json/JSONObject;

.field public LJJJ:Lorg/json/JSONObject;

.field public LJJJI:Lorg/json/JSONObject;

.field public LJJJIL:Lorg/json/JSONObject;

.field public LJJJJ:Lorg/json/JSONObject;

.field public LJJJJI:J

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:I

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:I

.field public LJJJZ:I

.field public LJJL:I

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;)V
    .locals 8

    const-string v3, "sharp_info"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, p0, LX/0ZiO;->LIZLLL:Ljava/lang/String;

    iput-object v5, p0, LX/0ZiO;->LJ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZiO;->LJI:J

    const-string v2, "none"

    iput-object v2, p0, LX/0ZiO;->LJII:Ljava/lang/String;

    iput-object v2, p0, LX/0ZiO;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/0ZiO;->LJIIJ:I

    const-string v6, "main"

    iput-object v6, p0, LX/0ZiO;->LJIIJJI:Ljava/lang/String;

    iput v2, p0, LX/0ZiO;->LJIIL:I

    iput v2, p0, LX/0ZiO;->LJIILJJIL:I

    iput-wide v0, p0, LX/0ZiO;->LJIILL:J

    iput v2, p0, LX/0ZiO;->LJIILLIIL:I

    iput v2, p0, LX/0ZiO;->LJIJ:I

    iput v2, p0, LX/0ZiO;->LJIJI:I

    const v4, 0x3ea8f5c3    # 0.33f

    iput v4, p0, LX/0ZiO;->LJIJJLI:F

    const/16 v4, 0x438

    iput v4, p0, LX/0ZiO;->LJIL:I

    iput-object v5, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    iput-object v5, p0, LX/0ZiO;->LJJIII:Ljava/lang/String;

    iput-object v5, p0, LX/0ZiO;->LJJIIZ:Ljava/lang/String;

    iput-wide v0, p0, LX/0ZiO;->LJJIJIIJI:J

    iput-wide v0, p0, LX/0ZiO;->LJJJJI:J

    iget-object v4, p1, Lcom/bytedance/vcloud/strategy/model/LiveRoomInfo;->liveStreamData:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iput-object v4, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v1, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->defaultGear:Ljava/lang/String;

    iput-object v0, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->commonSdkParams:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "origin"

    invoke-virtual {p0, v5, v6}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object v1, v7

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v6}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->vqscoreInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->vqscoreInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ZiO;->LJJIIZI:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZiO;->LJJIJ:Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create live stream v2, stream data object:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/vcloud/strategy/model/LivePreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->cmaf:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "hls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->hls:Ljava/lang/String;

    return-object v1

    :cond_4
    const-string v0, "lls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->lls:Ljava/lang/String;

    return-object v1

    :cond_5
    const-string v0, "rtc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/model/LivePreference;->rtc:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->query:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZiO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v3, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->query:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiO;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0ZiO;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ZiO;->LJJIJLIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vBitrate:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/vcloud/strategy/model/LivePreference;->getParsedSdkParams()Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, v3, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    const-class v1, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    :cond_1
    sget-object v0, LX/0ZkZ;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v3, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    invoke-direct {v2}, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;-><init>()V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "resolution"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->resolution:Ljava/lang/String;

    const-string v0, "gop"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->gop:I

    const-string v0, "VCodec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vCodec:Ljava/lang/String;

    const-string v0, "cdn_name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->cdnName:Ljava/lang/String;

    const-string v0, "stream_suffix"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->streamSuffix:Ljava/lang/String;

    const-string v0, "vbitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vBitrate:I

    const-string v0, "v_rtpsnr"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRtPsnr:I

    const-string v0, "v_rtbitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrate:I

    const-string v0, "v_rtbitrate_timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateTs:J

    const-string v0, "v_rtbitrate_std"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateStd:I

    const-string v0, "v_rtbitrate_pct"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitratePct:I

    const-string v0, "v_rtbitrate_vpaas_timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vRealTimeBitrateVpaasTs:J

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/vcloud/strategy/model/LivePreference;->setParsedSdkParams(Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;)V

    :cond_2
    return-object v2

    :catch_1
    :cond_3
    return-object v5
.end method

.method public final LJ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->flv:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZiO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->cmaf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->cmaf:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZiO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->hls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->hls:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZiO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->lls:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->lls:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZiO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;->backup:Lcom/bytedance/vcloud/strategy/model/LivePreference;

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LiveGear;->main:Lcom/bytedance/vcloud/strategy/model/LivePreference;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ZiO;->LJFF(Lcom/bytedance/vcloud/strategy/model/LivePreference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZiO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 27

    move-object/from16 v9, p2

    const-string v0, "auto"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v25, "none"

    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object/from16 v10, p0

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v10, LX/0ZiO;->LJJI:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v15, v10, LX/0ZiO;->LJJIFFI:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object v0, v10, LX/0ZiO;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v10, LX/0ZiO;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v10, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    :cond_2
    :try_start_0
    iget-object v0, v10, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v1}, LX/0ZiO;->LJIIJJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v9, v8}, LX/0ZiO;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "id"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codec"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v10, v0, v8}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->vCodec:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "format"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bitrate"

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v8}, LX/0ZiO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v13, v10, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    move-object/from16 v12, v22

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    iget-wide v0, v10, LX/0ZiO;->LJIILL:J

    cmp-long v13, v0, v20

    if-lez v13, :cond_3

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v13, v10, LX/0ZiO;->LJJIJL:Lorg/json/JSONObject;

    iget-wide v0, v10, LX/0ZiO;->LJIILL:J

    move-object/from16 v12, v22

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    const-string v1, "qualityType"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hidden"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "defaultSelect"

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0ZiO;->LJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, -0x1

    const-string v14, "?"

    if-nez v0, :cond_6

    :try_start_2
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v12, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0ZiO;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0ZiO;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_6
    if-eqz p4, :cond_8

    iget-object v13, v10, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    if-eqz v13, :cond_7

    const-string v1, "ABREnableSwitchQuery"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?gearBW=-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_8
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v13, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gearBW=-1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    const-string v1, "url"

    if-nez v0, :cond_a

    :try_start_3
    move-object/from16 v13, v26

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :goto_a
    invoke-static {v11}, LX/0ZiW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v11}, LX/0ZiO;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/0ZiW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v18, v20

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :goto_c
    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10, v0, v8}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->gop:I

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto :goto_d

    :cond_b
    move-object/from16 v0, v22

    goto :goto_c

    :cond_c
    const-wide/16 v18, 0x0

    :cond_d
    :goto_d
    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_e
    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v10, LX/0ZiO;->LJIILJJIL:I

    if-eq v0, v12, :cond_f

    goto :goto_e

    :cond_f
    iget-object v1, v10, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    const-string v0, "FastOpenDuration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/0ZiO;->LJIILJJIL:I

    :cond_10
    iget v12, v10, LX/0ZiO;->LJIILJJIL:I

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, v22

    goto/16 :goto_1

    :goto_e
    move v12, v0

    :cond_13
    :goto_f
    int-to-long v2, v12

    :cond_14
    add-int/lit8 v5, v5, 0x1

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_16
    if-eqz v5, :cond_18

    const-string v4, "gopDuration"

    move-wide/from16 v0, v18

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    const-string v0, "defaultAbrPts"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_17
    const-string v2, "representation"

    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v0, "1.0"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adaptationSet"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_10
    iput-object v7, v10, LX/0ZiO;->LIZJ:Lorg/json/JSONObject;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v10, LX/0ZiO;->LJI:J

    iget-object v0, v10, LX/0ZiO;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :cond_19
    invoke-virtual {v10, v2}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-object v3

    :cond_1a
    invoke-virtual {v10, v2, v8}, LX/0ZiO;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/0ZiO;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v10, LX/0ZiO;->LJII:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, v10, LX/0ZiO;->LJII:Ljava/lang/String;

    :cond_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v3, v9

    :cond_1c
    iget v0, v10, LX/0ZiO;->LJJLIIIIJ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1d

    const-string v0, "cmaf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget v0, v10, LX/0ZiO;->LJJLIIIJILLIZJL:I

    if-eq v0, v1, :cond_1e

    move-object v9, v3

    :cond_1e
    iget v0, v10, LX/0ZiO;->LJJLIIIJ:I

    if-eq v0, v1, :cond_1f

    iget v0, v10, LX/0ZiO;->LJJLIIIIJ:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_20

    :cond_1f
    const-string v9, "flv"

    :cond_20
    invoke-virtual {v10, v2, v9, v8}, LX/0ZiO;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    const-string v3, "SuggestFormat"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0ZiO;->LJI(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/vcloud/strategy/model/LivePreference;->sdkParams:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, LX/0ZiO;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/0ZjS;
    .locals 5

    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0ZiO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->resolution:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/bytedance/vcloud/strategy/model/LivePreference$SubSdkParams;->resolution:Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0ZjS;

    invoke-direct {v0, v2, v1}, LX/0ZjS;-><init>(II)V

    return-object v0

    :catch_0
    :cond_3
    return-object v4
.end method

.method public final LJIIJJI(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LX/0ZiO;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->autoInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$Auto;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0ZiO;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJIIL(LX/0ZjS;I)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/0ZiO;->LJIILIIL:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ZiO;->LJJIIJZLJL:I

    if-gtz v0, :cond_3

    iget v0, p0, LX/0ZiO;->LJJIIJ:I

    if-gtz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget v1, p1, LX/0ZjS;->LIZIZ:I

    if-lez v1, :cond_6

    iget v0, p1, LX/0ZjS;->LIZ:I

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/0ZiO;->LJJIIJ:I

    if-lez v0, :cond_5

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/0ZiO;->LJJIIJZLJL:I

    if-lt v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    iget v0, p0, LX/0ZiO;->LJJIIJZLJL:I

    if-lez v0, :cond_6

    if-lt v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiO;->LJJLIIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(II)Z
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/0ZiO;->LJJJJJ:I

    if-gt v3, v0, :cond_0

    iget v0, p0, LX/0ZiO;->LJJJJIZL:I

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILL(IIZ)Z
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p0, LX/0ZiO;->LJJJLL:I

    const/4 v2, 0x1

    if-lt v4, v0, :cond_0

    iget v0, p0, LX/0ZiO;->LJJJLIIL:I

    if-gt v4, v0, :cond_0

    iget v0, p0, LX/0ZiO;->LJJJZ:I

    if-lt v3, v0, :cond_0

    iget v0, p0, LX/0ZiO;->LJJJLZIJ:I

    if-gt v3, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/0ZiO;->LJJJJLI:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ZiO;->LJJL:I

    if-gt v4, v0, :cond_1

    iget v0, p0, LX/0ZiO;->LJJLI:I

    if-gt v3, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ".com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v0, ".com:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiO;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    if-eq v1, v3, :cond_1

    add-int/lit8 v5, v1, 0x5

    add-int/lit8 v2, v5, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-ltz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZiO;->LJJIII:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_3

    const-string v0, "vhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiO;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "://"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    const-string v0, "quic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v4, v3, :cond_4

    const-string v0, "httpq"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    const-string v0, "tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v4, v3, :cond_4

    const-string v0, "https"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    const-string v0, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_4

    const-string v0, "http"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    const-string v0, "h2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0ZiO;->LJJII:Ljava/lang/String;

    const-string v0, "h2q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    if-eq v4, v3, :cond_4

    const-string v0, "httpx"

    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
