.class public Lcom/ss/android/ugc/aweme/lancet/AdjustSampleRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:F = 0.005f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSampleRate()F
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adjust_sample_rate"

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
