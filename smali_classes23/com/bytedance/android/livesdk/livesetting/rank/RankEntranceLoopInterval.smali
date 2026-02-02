.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_rank_entrance_loop_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    const-wide/16 v2, 0x1388

    const-wide/16 v0, 0x3a98

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    const-string v0, "live_rank_entrance_loop_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
