.class public final Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEAudioEncodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public externalSettingsJsonStr:Ljava/lang/String;

.field public mBps:I

.field public mChannelCount:I

.field public mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

.field public mHwEnc:Z

.field public mSampleRate:I

.field public mScene:LX/0xE7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_WAV:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    sget-object v0, LX/0xE7;->COMPILE:LX/0xE7;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:LX/0xE7;

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    return-void
.end method

.method private getCodecFromName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;
    .locals 3

    sget-object v2, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_AAC:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "AAC"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "PCM"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_PCM:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "WAV"

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_WAV:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object v2
.end method

.method private parseExternalSetting()V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:LX/0xE7;

    sget-object v0, LX/0xE7;->COMPILE:LX/0xE7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "compile"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->parseJsonSettings(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:LX/0xE7;

    sget-object v0, LX/0xE7;->RECORD:LX/0xE7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "record"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:LX/0xE7;

    sget-object v0, LX/0xE7;->COMPILE_WATERMARK:LX/0xE7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "watermark_compile"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private parseJsonSettings(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "mCodec"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->getCodecFromName(Ljava/lang/String;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    const-string v0, "mSampleRate"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    const-string v0, "mBps"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    const-string v0, "mChannelCount"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    const-string v0, "mHwEnc"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public Build()Lcom/ss/android/vesdk/VEAudioEncodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->parseExternalSetting()V

    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;-><init>(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)V

    return-object v0
.end method

.method public setBps(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    return-object p0
.end method

.method public setChannelCount(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    return-object p0
.end method

.method public setCodec(Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object p0
.end method

.method public setExternalSettings(Ljava/lang/String;LX/0xE7;)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->externalSettingsJsonStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mScene:LX/0xE7;

    return-object p0
.end method

.method public setHwEnc(Z)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z

    return-object p0
.end method

.method public setSampleRate(I)Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    return-object p0
.end method
