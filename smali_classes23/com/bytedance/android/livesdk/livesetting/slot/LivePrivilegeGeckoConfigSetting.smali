.class public final Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_privilege_gecko_config"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPrivilegeGeckoConfig()[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/slot/LivePrivilegeGeckoConfigSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    const-string v0, "live_privilege_gecko_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/slot/GeckoContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
