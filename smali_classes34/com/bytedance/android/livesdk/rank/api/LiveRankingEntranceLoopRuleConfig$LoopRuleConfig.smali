.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoopRuleConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public loopRuleType:I
    .annotation runtime LX/0B9U;
        value = "loop_rule_type"
    .end annotation
.end field

.field public rankingIntervalConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranking_interval_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;",
            ">;"
        }
    .end annotation
.end field

.field public rankingLoopPriorityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranking_priority_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;",
            ">;"
        }
    .end annotation
.end field

.field public rankingOffsetList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranking_offset_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_LoopRuleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig_LoopRuleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopPriorityConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopIntervalConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$RankingLoopOffsetConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->loopRuleType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingLoopPriorityList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingIntervalConfigList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceLoopRuleConfig$LoopRuleConfig;->rankingOffsetList:Ljava/util/List;

    return-void
.end method
