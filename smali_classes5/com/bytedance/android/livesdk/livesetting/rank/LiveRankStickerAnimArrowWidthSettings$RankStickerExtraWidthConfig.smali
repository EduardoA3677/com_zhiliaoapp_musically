.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankStickerExtraWidthConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dailyWidth:I
    .annotation runtime LX/0B9U;
        value = "daily_width"
    .end annotation
.end field

.field public hourlyWidth:I
    .annotation runtime LX/0B9U;
        value = "hourly_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings_RankStickerExtraWidthConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings_RankStickerExtraWidthConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;->dailyWidth:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerAnimArrowWidthSettings$RankStickerExtraWidthConfig;->hourlyWidth:I

    return-void
.end method
