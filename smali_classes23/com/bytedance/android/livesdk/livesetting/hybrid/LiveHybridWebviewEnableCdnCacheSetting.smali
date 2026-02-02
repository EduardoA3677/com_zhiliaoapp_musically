.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_hybrid_webview_enable_cdn_cache"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_hybrid_webview_enable_cdn_cache"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
