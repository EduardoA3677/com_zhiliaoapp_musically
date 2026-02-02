.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingLoopOffsetConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_RankingLoopOffsetConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_RankingLoopOffsetConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;->rankType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;->offset:I

    return-void
.end method
