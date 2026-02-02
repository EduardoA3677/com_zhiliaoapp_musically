.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_partnership_drops_count"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsShowCountSetting;->DEFAULT:I

    const-string v0, "ttlive_game_partnership_drops_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
