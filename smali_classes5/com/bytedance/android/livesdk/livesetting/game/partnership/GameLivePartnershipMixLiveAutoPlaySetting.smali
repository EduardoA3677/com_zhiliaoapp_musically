.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_partnership_detail_page_auto_play"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

.field public static final liveAutoPlay:Z

.field public static final videoAutoPlay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;->enableLive:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->liveAutoPlay:Z

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;->enableVideo:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->videoAutoPlay:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    const-string/jumbo v0, "ttlive_partnership_detail_page_auto_play"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameAutoPlayConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getLiveAutoPlay()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->liveAutoPlay:Z

    return v0
.end method

.method public final getVideoAutoPlay()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLiveAutoPlaySetting;->videoAutoPlay:Z

    return v0
.end method
