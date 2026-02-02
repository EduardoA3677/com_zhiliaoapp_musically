.class public final Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public maxCountLimit:I
    .annotation runtime LX/0B9U;
        value = "max_impression"
    .end annotation
.end field

.field public pspEnable:Z
    .annotation runtime LX/0B9U;
        value = "psp_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;-><init>(ZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;->maxCountLimit:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;->pspEnable:Z

    return-void
.end method
