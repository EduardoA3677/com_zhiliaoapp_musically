.class public final Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_load_with_refresh"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "toplive_load_with_refresh"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveLoadWithRefreshSetting;->DEFAULT:Z

    return v0
.end method
