.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_lynx_use_composition_render_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final ENABLED:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;

.field public static final config:I

.field public static final enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;

    const/4 v3, 0x1

    sput v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->ENABLED:I

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->DEFAULT:I

    const-string v0, "gift_lynx_use_composition_render_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->config:I

    if-gt v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    sput-boolean v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->enabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->DEFAULT:I

    return v0
.end method

.method public final getENABLED()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->ENABLED:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftLynxUseCompositionRenderSetting;->enabled:Z

    return v0
.end method
