.class public Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;

.field public LIZLLL:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiLogSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;

    return-object v0
.end method

.method public getEventLogSamplingRule()Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZLLL:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    return-object v0
.end method

.method public getHostAid()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZ:I

    return v0
.end method

.method public getSdkAid()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZIZ:I

    return v0
.end method
