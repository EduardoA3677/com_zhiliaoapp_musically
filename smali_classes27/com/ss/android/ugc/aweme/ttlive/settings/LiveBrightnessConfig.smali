.class public final Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bright:I
    .annotation runtime LX/0B9U;
        value = "bright"
    .end annotation
.end field

.field public brightThreshold:I
    .annotation runtime LX/0B9U;
        value = "bright_threshold"
    .end annotation
.end field

.field public darkLightThreshold:I
    .annotation runtime LX/0B9U;
        value = "dark_light_threshold"
    .end annotation
.end field

.field public darkness:I
    .annotation runtime LX/0B9U;
        value = "darkness"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public lightSensorThreshold:I
    .annotation runtime LX/0B9U;
        value = "light_sensor_threshold"
    .end annotation
.end field

.field public normal:I
    .annotation runtime LX/0B9U;
        value = "normal"
    .end annotation
.end field

.field public normalThreshold:I
    .annotation runtime LX/0B9U;
        value = "normal_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->darkness:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->normal:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->bright:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->brightThreshold:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->normalThreshold:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->darkLightThreshold:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ttlive/settings/LiveBrightnessConfig;->lightSensorThreshold:I

    return-void
.end method
