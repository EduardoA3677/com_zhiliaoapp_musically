.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveABConfigString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ttlh_adaptive_ab_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveSwitchConfigs;->adaptiveABConfigString:Ljava/lang/String;

    return-void
.end method
