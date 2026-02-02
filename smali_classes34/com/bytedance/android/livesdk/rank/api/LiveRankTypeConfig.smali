.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_rank_type_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;

.field public static configValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;

    const/16 v0, 0x1f

    new-array v3, v0, [Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIFFI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x14

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;->configValue:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;

    const-string v0, "live_rank_type_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;->rankTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig$Config;->rankTypeList:Ljava/util/List;

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lkotlin/Pair;

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v5, Lcom/bytedance/android/livesdk/rank/api/LiveRankTypeConfig;->configValue:Ljava/util/HashMap;

    return-object v5
.end method
