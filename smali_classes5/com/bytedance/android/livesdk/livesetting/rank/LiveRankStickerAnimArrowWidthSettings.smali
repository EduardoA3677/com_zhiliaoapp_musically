.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_sticker_anim_arrow_extra_width"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;

    const-string v0, "live_ranking_sticker_anim_arrow_extra_width"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
