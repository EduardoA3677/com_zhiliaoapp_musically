.class public final LX/0gBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LLJILJILJ:LX/0gBW;

.field public static final LLJILLL:LX/0NqB;


# instance fields
.field public final LL:LX/0gAC;

.field public final LLILIL:[LX/0gCV;

.field public final transient LLILL:Lorg/json/JSONObject;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0gBY;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gBW;

    invoke-direct {v0}, LX/0gBW;-><init>()V

    sput-object v0, LX/0gBW;->LLJILJILJ:LX/0gBW;

    new-instance v1, LX/0NqB;

    sget-object v0, LX/0gDn;->n5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    sput-object v1, LX/0gBW;->LLJILLL:LX/0NqB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gBW;->LLILL:Lorg/json/JSONObject;

    const-string v0, "VideoStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gAC;->fromJSON(Lorg/json/JSONObject;)LX/0gAC;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LL:LX/0gAC;

    const-string v0, "real_bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gBW;->LLILLIZIL:I

    const-string v0, "audio_bit_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0gBW;->LLILLJJLI:I

    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLILLL:Ljava/lang/String;

    const-string v0, "transcode_feature_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLJ:Ljava/lang/String;

    const-string v0, "PktOffsetMap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCV;->fromJSON(Ljava/lang/String;)[LX/0gCV;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLILIL:[LX/0gCV;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0gBW;->LLILIL:[LX/0gCV;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "mvmaf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLILZ:Ljava/lang/String;

    const-string v0, "gearvqm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLILZIL:Ljava/lang/String;

    const-string v0, "ufq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLILZLL:Ljava/lang/String;

    const-string v0, "volume_info_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0gBW;->LLIZ:Ljava/lang/String;

    const-string v0, "audio_enhance_metrics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLJI:Ljava/lang/String;

    const-string v0, "audio_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/0gBY;->fromJson(Ljava/lang/String;)LX/0gBY;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLIZLLLIL:LX/0gBY;

    const-string v0, "ps_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gBW;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)LX/0gBW;
    .locals 3

    sget-object v0, LX/0gDn;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0gBW;

    invoke-direct {v0, v1}, LX/0gBW;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, LX/0gBW;

    invoke-direct {v0}, LX/0gBW;-><init>()V

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gBW;->LLJILJILJ:LX/0gBW;

    return-object v0

    :cond_1
    sget-object v2, LX/0gBW;->LLJILLL:LX/0NqB;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gBW;

    if-nez v1, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0gBW;

    invoke-direct {v1, v0}, LX/0gBW;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0gBW;

    invoke-direct {v1}, LX/0gBW;-><init>()V

    :goto_0
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 1

    iget v0, p0, LX/0gBW;->LLILLJJLI:I

    return v0
.end method

.method public getAudioEnhanceMetrics()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getBitRateVolumeInfoJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameOffsets()[LX/0gCV;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILIL:[LX/0gCV;

    return-object v0
.end method

.method public getGearVQM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLoudNormInfo()LX/0gBY;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLIZLLLIL:LX/0gBY;

    return-object v0
.end method

.method public getPsInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getRealBitrate()I
    .locals 1

    iget v0, p0, LX/0gBW;->LLILLIZIL:I

    return v0
.end method

.method public getTranscodeFeatureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public getUfq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStyle()LX/0gAC;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LL:LX/0gAC;

    return-object v0
.end method

.method public getVmaf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gBW;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public isVR()Z
    .locals 1

    iget-object v0, p0, LX/0gBW;->LL:LX/0gAC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
