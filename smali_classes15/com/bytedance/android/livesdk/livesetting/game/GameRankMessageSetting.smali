.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_rank_message_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final DISABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_rank_message_optimize"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isDefault()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->getValue()I

    move-result v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankMessageSetting;->DEFAULT:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
