.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fake_region_channel"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_fake_region_channel"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
