.class public final Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "live_preview_game_moment"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;-><init>(ZLjava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    const-string v0, "live_preview_game_moment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableShowGameName()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->getEnableShowGameName()Z

    move-result v0

    return v0
.end method

.method public final supportGameMomentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting$LivePreviewGameMomentConfig;->getSupportGameMomentType()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
