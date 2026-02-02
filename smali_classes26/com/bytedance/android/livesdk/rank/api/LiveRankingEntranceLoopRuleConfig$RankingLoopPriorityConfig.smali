.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingLoopPriorityConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
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

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_RankingLoopPriorityConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_RankingLoopPriorityConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;->rankType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;->priority:I

    return-void
.end method
