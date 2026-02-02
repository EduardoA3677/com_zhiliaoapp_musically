.class public Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/audio/device/hwearback/ovm/IHardwareParamsParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseFlags(Ljava/lang/String;)I
    .locals 6

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "AUDIO_OUTPUT_FLAG_FAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "AUDIO_INPUT_FLAG_FAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "AUDIO_INPUT_FLAG_ROW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "AUDIO_OUTPUT_FLAG_DEEP_BUFFER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6e3b4f06 -> :sswitch_0
        -0x431e8f8f -> :sswitch_1
        -0x12ae38fb -> :sswitch_2
        -0x128cbf6b -> :sswitch_3
    .end sparse-switch
.end method

.method private parseInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;
    .locals 15

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v9, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;

    invoke-direct {v9}, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->playParamsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->recordParamsList:Ljava/util/List;

    const-string v1, "audioTrackParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "0x"

    const-string v7, "|"

    const-string v6, "flag"

    const-string v5, "format"

    const-string v4, "sampleRate"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_2

    new-instance v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;

    invoke-direct {v2}, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;-><init>()V

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "streamType"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {p0, v14, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->streamType:I

    const v0, 0xbb80

    invoke-direct {p0, v13, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->sampleRate:I

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->format:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->version:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseFlags(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->version:I

    :goto_1
    iget-object v0, v9, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->playParamsList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Play;->flags:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const-string v1, "audioRecordParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    new-instance v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;

    invoke-direct {v1}, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;-><init>()V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "source"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, 0xbb80

    invoke-direct {p0, v13, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->sampleRate:I

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->format:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->version:I

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v11}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseFlags(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->version:I

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker;->getManufacturerType()Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    move-result-object v12

    sget-object v0, Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;->OP:Lcom/ss/bytertc/audio/device/base/ManufacturerChecker$Type;

    if-ne v12, v0, :cond_5

    const-string v0, "8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v11, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->flags:I

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v10, v0}, Lcom/ss/bytertc/audio/device/hwearback/ovm/DefaultHardwareParamsParser;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams$Record;->source:I

    iget-object v0, v9, Lcom/ss/bytertc/audio/device/hwearback/ovm/HardwareEarbackParams;->recordParamsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v9

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method
