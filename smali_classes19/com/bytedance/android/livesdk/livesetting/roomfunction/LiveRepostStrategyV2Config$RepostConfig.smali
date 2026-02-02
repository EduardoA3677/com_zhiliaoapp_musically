.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepostConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bubbleDelay:J
    .annotation runtime LX/0B9U;
        value = "bubble_delay"
    .end annotation
.end field

.field public bubbleDuration:J
    .annotation runtime LX/0B9U;
        value = "bubble_duration"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public maxDailyCount:I
    .annotation runtime LX/0B9U;
        value = "max_daily_count"
    .end annotation
.end field

.field public noRepostReturnDay:I
    .annotation runtime LX/0B9U;
        value = "no_repost_return_day"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config_RepostConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config_RepostConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const-wide/16 v1, 0x2710

    const/4 v5, 0x5

    const/4 v6, 0x2

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;-><init>(JJIII)V

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->bubbleDuration:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->bubbleDelay:J

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->maxCount:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->maxDailyCount:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->noRepostReturnDay:I

    return-void
.end method
