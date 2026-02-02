.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_sticker_composer_preload_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "gift_sticker_composer_preload_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    return-object v0
.end method

.method public final getPreloadCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;->preloadCount:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerComposerPreloadSetting$ComposerPreloadConfig;->isEnable:Z

    return v0
.end method
