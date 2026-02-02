.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingSettlementCountdownConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public countdownAnimationType:I
    .annotation runtime LX/0B9U;
        value = "rank_animation_type"
    .end annotation
.end field

.field public rankSettlementCountdownDuration:I
    .annotation runtime LX/0B9U;
        value = "rank_settlement_countdown_duration"
    .end annotation
.end field

.field public rankSettlementCountdownList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_settlement_countdown_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public rankingThreshold:I
    .annotation runtime LX/0B9U;
        value = "ranking_threshold"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig_RankingSettlementCountdownConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig_RankingSettlementCountdownConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownList:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownDuration:I

    iput p5, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->countdownAnimationType:I

    iput p6, p0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankingThreshold:I

    return-void
.end method

.method public constructor <init>(IILjava/util/List;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget p5, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;-><init>(IILjava/util/List;III)V

    return-void
.end method
