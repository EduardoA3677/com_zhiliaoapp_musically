.class public final Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_cohost_when_guest_audience"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "linkmic_cohost_when_guest_audience"

    sget-boolean v0, Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LinkMicCohostWhenGuestAudienceSetting;->getValue()Z

    move-result v0

    return v0
.end method
