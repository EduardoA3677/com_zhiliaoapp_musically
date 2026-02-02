.class public Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:[Ljava/lang/String;

.field public LIZLLL:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiAllowList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZLLL:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrlRegexBlackList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZJ:[Ljava/lang/String;

    return-object v0
.end method

.method public isEnableApiAllUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZIZ:Z

    return v0
.end method

.method public isEnableBaseApiAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZ:Z

    return v0
.end method
