.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_chat_holder_cache_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableLog()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;->enableLog:Z

    return v0
.end method

.method public static final getCacheSize()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;->chatCacheSize:I

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChatHolderCacheConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    const-string v0, "live_public_screen_chat_holder_cache_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
