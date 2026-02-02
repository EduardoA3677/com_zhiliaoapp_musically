.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingRiseAndFallAnimationConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public riseAnimationRankingMilestoneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rise_animation_ranking_milestone_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig_RankingRiseAndFallAnimationConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig_RankingRiseAndFallAnimationConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;->rankType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceRiseAndFallAnimationConfig$RankingRiseAndFallAnimationConfig;->riseAnimationRankingMilestoneList:Ljava/util/List;

    return-void
.end method
