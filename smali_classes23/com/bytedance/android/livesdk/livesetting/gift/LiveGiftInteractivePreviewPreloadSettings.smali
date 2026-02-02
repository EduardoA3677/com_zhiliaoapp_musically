.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "interactive_gifts_preview_preload_enabled"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "interactive_gifts_preview_preload_enabled"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePreviewPreloadSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
