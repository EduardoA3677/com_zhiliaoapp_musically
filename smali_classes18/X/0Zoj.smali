.class public final LX/0Zoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Zol;

.field public final LIZIZ:LX/0Zop;

.field public final LIZJ:LX/0Zoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Zol;

    invoke-direct {v0}, LX/0Zol;-><init>()V

    iput-object v0, p0, LX/0Zoj;->LIZ:LX/0Zol;

    new-instance v0, LX/0Zop;

    invoke-direct {v0}, LX/0Zop;-><init>()V

    iput-object v0, p0, LX/0Zoj;->LIZIZ:LX/0Zop;

    new-instance v0, LX/0Zoq;

    invoke-direct {v0}, LX/0Zoq;-><init>()V

    iput-object v0, p0, LX/0Zoj;->LIZJ:LX/0Zoq;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v14, p0

    iget-object v5, v14, LX/0Zoj;->LIZIZ:LX/0Zop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PRDSettings"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v6, v5, LX/0Zop;->LIZ:LX/0Zou;

    const-string v0, "BaselineParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "DefaultResolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zou;->LIZ:Ljava/lang/String;

    const-string v0, "NetworkLevelFallbackMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/0Zou;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v6, v5, LX/0Zop;->LIZIZ:LX/0Zox;

    const-string v0, "JudgePipeline"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v0, "Preview"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/0Zox;->LIZ:Lorg/json/JSONArray;

    :cond_1
    const-string v0, "NoPreview"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/0Zox;->LIZIZ:Lorg/json/JSONArray;

    :cond_2
    iget-object v6, v5, LX/0Zop;->LIZJ:LX/0Zp2;

    const-string v0, "HighLimitParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v0, "PreviewHighResolutionLimit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zp2;->LIZ:Ljava/lang/String;

    const-string v0, "NoPreviewHighResolutionLimit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zp2;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v7, v5, LX/0Zop;->LIZLLL:LX/0Zos;

    const-string v0, "BweToBitrateParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Mode"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Zos;->LIZ:Ljava/lang/String;

    const-string v0, "BottomLineParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/0Zos;->LIZIZ:Lorg/json/JSONObject;

    :cond_4
    const-string v0, "CurveParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v7, LX/0Zos;->LIZJ:Lorg/json/JSONObject;

    :cond_5
    const-string v0, "PiecewiseParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/0Zos;->LIZLLL:Lorg/json/JSONObject;

    :cond_6
    iget-object v11, v5, LX/0Zop;->LJ:LX/0Zp9;

    const-string v0, "HistoryToBitrateParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x3c

    const-string v8, "TimeThresholdSecond"

    const-string v7, "AppMatch"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0Zp9;->LIZ:I

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0Zp9;->LIZIZ:I

    :cond_7
    iget-object v11, v5, LX/0Zop;->LJFF:LX/0Zoz;

    const-string v0, "TTNetNqeParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    const-string v0, "NetworkLevelResolutionLimitMap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v11, LX/0Zoz;->LIZ:Lorg/json/JSONObject;

    :cond_8
    iget-object v11, v5, LX/0Zop;->LJI:LX/0Zp7;

    const-string v0, "HighBufferParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0Zp7;->LIZ:I

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, LX/0Zp7;->LIZIZ:I

    :cond_9
    iget-object v1, v5, LX/0Zop;->LJII:LX/0ZpC;

    const-string v0, "HighScreenParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZpC;->LIZ:Ljava/lang/String;

    :cond_a
    iget-object v6, v5, LX/0Zop;->LJIIIIZZ:LX/0Zp3;

    const-string v0, "LowLimitParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_b

    const-string v0, "PreviewLowResolutionLimit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zp3;->LIZ:Ljava/lang/String;

    const-string v0, "NoPreviewLowResolutionLimit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Zp3;->LIZIZ:Ljava/lang/String;

    :cond_b
    iget-object v6, v5, LX/0Zop;->LJIIIZ:LX/0Zp8;

    const-string v0, "LowBufferParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0Zp8;->LIZ:I

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0Zp8;->LIZIZ:I

    :cond_c
    iget-object v1, v5, LX/0Zop;->LJIIJ:LX/0Zot;

    const-string v0, "BitrateParams"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_11

    const-string v0, "CalibratedVBitrates"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/0Zot;->LIZ:Lorg/json/JSONObject;

    :cond_d
    const-string v0, "VRtBitrateDelayBoundMs"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Zot;->LIZIZ:I

    const-string v0, "ReferenceBitrateBounds"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/0Zot;->LJ:Lorg/json/JSONObject;

    :cond_e
    const-string v0, "VRtBitrateBounds"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/0Zot;->LJ:Lorg/json/JSONObject;

    :cond_f
    const-string v0, "StdBounds"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/0Zot;->LJFF:Lorg/json/JSONObject;

    :cond_10
    const-string v0, "EnableMaxPct"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Zot;->LIZJ:I

    const-string v0, "Percentile"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Zot;->LIZLLL:I

    :cond_11
    const-string v0, "RTBitrateAdjustor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/0Zop;->LJIIJJI:Lorg/json/JSONObject;

    :cond_12
    iget-object v7, v14, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v2, v14, LX/0Zoj;->LIZIZ:LX/0Zop;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "USER-Performance"

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, v7, LX/0Zol;->LIZ:Lorg/json/JSONObject;

    :cond_13
    const-string v1, "DEVICE-PhoneLevel"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Zol;->LIZIZ:Ljava/lang/String;

    :cond_14
    const-string v1, "DEVICE-ScreenInfo"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v7, LX/0Zol;->LIZJ:Lorg/json/JSONObject;

    :cond_15
    const-string v1, "NETWORK-RecommendBitrate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0Zol;->LIZLLL:I

    :cond_16
    const-string v1, "NETWORK-NetworkLevel"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0Zol;->LJ:I

    :cond_17
    const-string v1, "PLAY-SampleFeature"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    :cond_18
    const-string v1, "PLAY-HistoryFeature"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    :cond_19
    const-string v1, "PLAY-BitrateList"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v7, LX/0Zol;->LJII:Lorg/json/JSONObject;

    :cond_1a
    const-string v1, "PLAY-RTBitrateList"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v7, LX/0Zol;->LJIIIIZZ:Lorg/json/JSONObject;

    :cond_1b
    const-string v1, "PLAY-RTBitrateTsList"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v7, LX/0Zol;->LJIIIZ:Lorg/json/JSONObject;

    :cond_1c
    const-string v1, "PLAY-RTBitrateStdList"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v7, LX/0Zol;->LJIIJ:Lorg/json/JSONObject;

    :cond_1d
    const-string v1, "PLAY-RTBitratePctList"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v7, LX/0Zol;->LJIIJJI:Lorg/json/JSONObject;

    :cond_1e
    const-string v1, "PLAY-GearToSize"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v7, LX/0Zol;->LJIIL:Lorg/json/JSONObject;

    :cond_1f
    const-string v1, "PLAY-GearToResolution"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v7, LX/0Zol;->LJIILIIL:Lorg/json/JSONObject;

    :cond_20
    const-string v1, "PLAY-ProbeStartupBandwidth"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v7, LX/0Zol;->LJIILJJIL:Lorg/json/JSONObject;

    :cond_21
    const-string v1, "PLAY-NeptuneName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Zol;->LJIILL:Ljava/lang/String;

    :cond_22
    const-string v1, "PLAY-IsPreview"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0Zol;->LJIILLIIL:I

    :cond_23
    if-nez v2, :cond_27

    const/4 v1, 0x0

    :goto_0
    new-instance v6, LX/0Zoi;

    invoke-direct {v6}, LX/0Zoi;-><init>()V

    iget-object v0, v7, LX/0Zol;->LJIIL:Lorg/json/JSONObject;

    iput-object v0, v6, LX/0Zoi;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Zol;->LJIILIIL:Lorg/json/JSONObject;

    iput-object v0, v6, LX/0Zoi;->LIZIZ:Lorg/json/JSONObject;

    iget-object v10, v7, LX/0Zol;->LJII:Lorg/json/JSONObject;

    iput-object v10, v6, LX/0Zoi;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Zol;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_26

    iput-object v0, v6, LX/0Zoi;->LIZLLL:Lorg/json/JSONObject;

    const/4 v12, 0x1

    :goto_1
    const-string v32, ""

    if-eqz v1, :cond_47

    iget-object v9, v1, LX/0Zot;->LIZ:Lorg/json/JSONObject;

    const-string v5, "v_rtbitrate_invalid_reason"

    const-string v31, "reference_bitrate_source"

    const-string v13, "reference_bitrate"

    const-string v30, "vbitrate"

    if-eqz v10, :cond_41

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v9, :cond_24

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    move v2, v0

    :cond_24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Zp6;->VBITRATE:LX/0Zp6;

    invoke-virtual {v0}, LX/0Zp6;->getValue()I

    move-result v2

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v12, :cond_25

    const-string v0, "not_enabled"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_26
    const/4 v12, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_27
    iget-object v1, v2, LX/0Zop;->LJIIJ:LX/0Zot;

    goto :goto_0

    :cond_28
    iput-object v8, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    iget-object v12, v7, LX/0Zol;->LJIIIIZZ:Lorg/json/JSONObject;

    if-eqz v12, :cond_41

    iget-object v0, v7, LX/0Zol;->LJIIIZ:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    iget-object v11, v7, LX/0Zol;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0Zol;->LJIIJJI:Lorg/json/JSONObject;

    move-object/from16 v28, v0

    iget v0, v1, LX/0Zot;->LIZIZ:I

    move/from16 v27, v0

    iget-object v8, v1, LX/0Zot;->LJ:Lorg/json/JSONObject;

    iget-object v0, v1, LX/0Zot;->LJFF:Lorg/json/JSONObject;

    move-object/from16 v26, v0

    iget v0, v1, LX/0Zot;->LIZLLL:I

    move/from16 v25, v0

    iget v1, v1, LX/0Zot;->LIZJ:I

    const/16 v24, 0x1

    move/from16 v0, v24

    if-eq v1, v0, :cond_29

    const/16 v24, 0x0

    :cond_29
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    :catch_1
    :cond_2a
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v21, "clipped"

    const-string v20, "v_rtbitrate_pct"

    const-string v10, "v_rtbitrate_std"

    const-string v9, "v_rtbitrate"

    if-eqz v0, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2a

    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "not_exist"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2b
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v11, :cond_2c

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2c
    if-eqz v28, :cond_2d

    move-object/from16 v1, v28

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v1, v28

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2d
    if-eqz v29, :cond_2e

    const-wide/16 v0, -0x1

    move-object/from16 v3, v29

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_2e

    sub-long v2, v22, v15

    const-string v0, "v_rtbitrate_delay_ms"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-lez v27, :cond_2e

    move/from16 v0, v27

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-lez v10, :cond_2e

    const-string v0, "expired"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v8, :cond_33

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_30

    const-string v2, "min"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    int-to-double v0, v10

    mul-double/2addr v0, v15

    double-to-int v2, v0

    :goto_4
    const-string v15, "max"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-wide v0, 0x3ff999999999999aL    # 1.6

    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    goto :goto_5

    :cond_2f
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    int-to-double v0, v10

    mul-double/2addr v0, v15

    double-to-int v9, v0

    goto :goto_6

    :cond_30
    move v2, v3

    goto :goto_7

    :cond_31
    const v9, 0x7fffffff

    :goto_6
    if-ge v2, v9, :cond_30

    if-lt v3, v2, :cond_32

    if-le v3, v9, :cond_30

    move v2, v9

    :cond_32
    :goto_7
    if-eq v2, v3, :cond_33

    move-object/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v3, v2

    :cond_33
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Zp6;->VRTBITRATE:LX/0Zp6;

    invoke-virtual {v0}, LX/0Zp6;->getValue()I

    move-result v1

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_34
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v12, "out_of_order"

    if-nez v0, :cond_37

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_37

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    const v2, 0x7fffffff

    :goto_8
    if-ltz v3, :cond_37

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_36

    if-le v0, v2, :cond_35

    :try_start_2
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_35
    move v2, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_36
    :goto_9
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    goto :goto_8

    :cond_37
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0ZpB;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0ZpB;-><init>(DD)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v4, LX/0ZpB;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0ZpB;-><init>(DD)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_39
    :try_start_3
    iget-object v0, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    :catch_3
    :cond_3a
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3a

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v32

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v2, 0x0

    goto :goto_c

    :cond_3b
    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v2, :cond_3e

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_d

    :cond_3c
    if-nez v2, :cond_3e

    :cond_3d
    invoke-static {v1, v9}, LX/0ZpA;->LIZIZ(ILjava/util/List;)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v8, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Zp6;->INTERPOLATION:LX/0Zp6;

    invoke-virtual {v0}, LX/0Zp6;->getValue()I

    move-result v1

    move-object/from16 v0, v31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3e
    :goto_d
    if-lez v25, :cond_3a

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmpg-double v0, v2, v17

    if-lez v0, :cond_3a

    if-eqz v26, :cond_3f

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-object/from16 v15, v26

    invoke-virtual {v15, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    cmpg-double v0, v15, v17

    if-lez v0, :cond_3f

    int-to-double v0, v4

    mul-double/2addr v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_3f
    move/from16 v0, v25

    int-to-double v0, v0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v15

    cmpg-double v11, v2, v17

    if-lez v11, :cond_3a

    cmpg-double v11, v0, v17

    if-lez v11, :cond_3a

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v0, v15

    if-gez v11, :cond_3a

    int-to-double v15, v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-wide/from16 v33, v0

    move-wide/from16 v35, v15

    move-wide/from16 v37, v2

    invoke-static/range {v33 .. v38}, LX/0ZpF;->LIZ(DDD)D

    move-result-wide v0

    double-to-int v2, v0

    if-eqz v24, :cond_40

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_40
    invoke-virtual {v8, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Zp6;->NORMPPF:LX/0Zp6;

    invoke-virtual {v0}, LX/0Zp6;->getValue()I

    move-result v1

    move-object/from16 v0, v31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_b
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_41
    const/high16 v0, -0x80000000

    iput v0, v6, LX/0Zoi;->LJI:I

    const v0, 0x7fffffff

    iput v0, v6, LX/0Zoi;->LJII:I

    iget-object v0, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_47

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_42
    new-instance v1, LY/AComparatorS454S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, LY/AComparatorS454S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v0, v6, LX/0Zoi;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0Zoi;->LJFF:I

    invoke-virtual {v6, v4}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_44

    iget-object v1, v6, LX/0Zoi;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0Zoi;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/0Zoi;->LJI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/0Zoi;->LJI:I

    iget v0, v6, LX/0Zoi;->LJII:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/0Zoi;->LJII:I

    :cond_44
    iget-object v0, v6, LX/0Zoi;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_43

    iget-object v1, v6, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v6, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0Zoi;->LJIIJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_46
    iput-object v6, v7, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    :cond_47
    new-instance v3, LX/0Zor;

    invoke-direct {v3}, LX/0Zor;-><init>()V

    iget-object v0, v7, LX/0Zol;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0Zor;->LIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0Zol;->LIZ:Lorg/json/JSONObject;

    iput-object v1, v3, LX/0Zor;->LIZIZ:Lorg/json/JSONObject;

    const-string v4, "DeviceOverallScore"

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zor;->LJ:I

    iget-object v1, v7, LX/0Zol;->LIZ:Lorg/json/JSONObject;

    const-string v0, "USER-LIVE_PREVIEW_CARD"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_48

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_48
    iput-object v0, v3, LX/0Zor;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, v7, LX/0Zol;->LIZ:Lorg/json/JSONObject;

    const-string v0, "USER-LIVE_WATCH"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_49

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_49
    iput-object v0, v3, LX/0Zor;->LIZLLL:Lorg/json/JSONObject;

    iget v1, v7, LX/0Zol;->LJIILLIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    iget-object v0, v3, LX/0Zor;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_51

    iget-object v0, v3, LX/0Zor;->LIZJ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zor;->LJ:I

    :cond_4a
    :goto_10
    iget-object v1, v7, LX/0Zol;->LIZJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_4b

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zor;->LJFF:I

    iget-object v1, v7, LX/0Zol;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zor;->LJI:I

    :cond_4b
    iput-object v3, v7, LX/0Zol;->LJIJ:LX/0Zor;

    new-instance v1, LX/0Zp1;

    invoke-direct {v1}, LX/0Zp1;-><init>()V

    iget v0, v7, LX/0Zol;->LJIILLIIL:I

    iput v0, v1, LX/0Zp1;->LIZ:I

    iget-object v0, v7, LX/0Zol;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0Zp1;->LIZIZ:Ljava/lang/String;

    iput-object v1, v7, LX/0Zol;->LJIJI:LX/0Zp1;

    new-instance v3, LX/0Zp0;

    invoke-direct {v3}, LX/0Zp0;-><init>()V

    iget v0, v7, LX/0Zol;->LIZLLL:I

    iput v0, v3, LX/0Zp0;->LIZIZ:I

    iget v0, v7, LX/0Zol;->LJ:I

    iput v0, v3, LX/0Zp0;->LIZ:I

    iget-object v1, v7, LX/0Zol;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz v1, :cond_4c

    const-string v0, "bandwidth"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zp0;->LIZJ:I

    iget-object v2, v7, LX/0Zol;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v1, "net_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zp0;->LIZLLL:I

    :cond_4c
    iget v0, v3, LX/0Zp0;->LIZJ:I

    if-gtz v0, :cond_4d

    iget v0, v3, LX/0Zp0;->LIZIZ:I

    if-lez v0, :cond_4d

    iput v0, v3, LX/0Zp0;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v3, LX/0Zp0;->LIZLLL:I

    :cond_4d
    iput-object v3, v7, LX/0Zol;->LJIJJ:LX/0Zp0;

    new-instance v3, LX/0Zov;

    invoke-direct {v3}, LX/0Zov;-><init>()V

    iget-object v1, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    const-string v4, "NeptuneName"

    const-string v2, "ReferencedSessionId"

    if-eqz v1, :cond_4e

    move-object/from16 v0, v32

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zov;->LIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    const-string v1, "ResolutionDecidedByBwe"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zov;->LIZIZ:I

    iget-object v6, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    const-string v5, "LastUpdateTimeMS"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Zov;->LIZJ:J

    iget-object v1, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zov;->LIZLLL:Ljava/lang/String;

    iget-object v5, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    const-string v1, "LastPlayResolution"

    move-object/from16 v0, v32

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zov;->LJ:Ljava/lang/String;

    iget-object v5, v7, LX/0Zol;->LJI:Lorg/json/JSONObject;

    const-string v1, "LastPlayResolutionRate"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zov;->LJFF:I

    :cond_4e
    iput-object v3, v7, LX/0Zol;->LJIJJLI:LX/0Zov;

    new-instance v3, LX/0Zow;

    invoke-direct {v3}, LX/0Zow;-><init>()V

    iget-object v1, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    if-eqz v1, :cond_4f

    move-object/from16 v0, v32

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zow;->LIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    const-string v2, "LastSampleTimeMS"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Zow;->LIZIZ:J

    iget-object v1, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    move-object/from16 v0, v32

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Zow;->LIZJ:Ljava/lang/String;

    iget-object v1, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    const-string v0, "GopRTBitrate"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zow;->LIZLLL:I

    iget-object v1, v7, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    const-string v0, "HasStall"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zow;->LJ:I

    :cond_4f
    iput-object v3, v7, LX/0Zol;->LJIL:LX/0Zow;

    iget-object v2, v14, LX/0Zoj;->LIZJ:LX/0Zoq;

    iget-object v3, v14, LX/0Zoj;->LIZ:LX/0Zol;

    iget-object v1, v14, LX/0Zoj;->LIZIZ:LX/0Zop;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_50

    if-eqz v1, :cond_50

    iget-object v0, v2, LX/0Zoq;->LIZJ:LX/0Zog;

    invoke-virtual {v3}, LX/0Zol;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Zoq;->LIZJ:LX/0Zog;

    invoke-virtual {v1}, LX/0Zop;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LX/0Zoq;->LIZJ:LX/0Zog;

    iget-object v1, v3, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v1, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0Zog;->LJFF:Lorg/json/JSONObject;

    iget v0, v1, LX/0Zoi;->LJI:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0Zog;->LJ:J

    iget-object v0, v3, LX/0Zol;->LJIILJJIL:Lorg/json/JSONObject;

    iput-object v0, v2, LX/0Zog;->LJI:Lorg/json/JSONObject;

    iget-object v1, v3, LX/0Zol;->LJIJJ:LX/0Zp0;

    iget v0, v1, LX/0Zp0;->LIZJ:I

    iput v0, v2, LX/0Zog;->LIZJ:I

    iget v0, v1, LX/0Zp0;->LIZLLL:I

    iput v0, v2, LX/0Zog;->LIZLLL:I

    :cond_50
    return-void

    :cond_51
    const/4 v2, 0x0

    iget v0, v7, LX/0Zol;->LJIILLIIL:I

    if-nez v0, :cond_4a

    iget-object v0, v3, LX/0Zor;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4a

    iget-object v0, v3, LX/0Zor;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0Zor;->LJ:I

    goto/16 :goto_10
.end method
