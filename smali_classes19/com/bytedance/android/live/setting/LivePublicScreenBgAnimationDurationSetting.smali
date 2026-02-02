.class public final Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_publicscreen_bg_animation_duration"
.end annotation


# static fields
.field public static final DEFAULT:J = 0xc8L

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_publicscreen_bg_animation_duration"

    sget-wide v0, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getValidValue()J
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LivePublicScreenBgAnimationDurationSetting;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method
