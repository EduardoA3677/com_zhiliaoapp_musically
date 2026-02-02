.class public final Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIFFI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public static final LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;


# instance fields
.field public group_type:I
    .annotation runtime LX/0B9U;
        value = "group_type"
    .end annotation
.end field

.field public rankName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_name"
    .end annotation
.end field

.field public rankPhase:I
    .annotation runtime LX/0B9U;
        value = "rank_phase"
    .end annotation
.end field

.field public rankSettlementCountdown:I
    .annotation runtime LX/0B9U;
        value = "rank_settlement_countdown"
    .end annotation
.end field

.field public rankSettlementCountdownDuration:I
    .annotation runtime LX/0B9U;
        value = "rank_settlement_countdown_duration"
    .end annotation
.end field

.field public showRankKeepUpTip:I
    .annotation runtime LX/0B9U;
        value = "show_rank_keep_up_tip"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "rank_style"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v0, LX/0E3N;

    invoke-direct {v0}, LX/0E3N;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v3, 0x0

    sget-object v1, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "hourly_rank"

    const/16 v8, 0xb4

    const/4 v9, 0x5

    const/16 v19, 0x0

    const/16 v26, 0x0

    move v6, v3

    move v7, v3

    move v10, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/4 v11, 0x1

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v12

    const-string v13, "weekly_rank"

    const v16, 0x15180

    const/16 v17, 0x3

    move v14, v3

    move v15, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v6

    const-string v7, "rookie_star_rank"

    move v5, v9

    move v8, v11

    move v9, v3

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v17

    const-string v18, "sale_rank"

    const/16 v16, 0x6

    const/16 v21, -0x1

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-direct/range {v15 .. v23}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v17

    const-string v18, "collectibles"

    const/16 v16, 0x1a

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-direct/range {v15 .. v23}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v15, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v24

    const-string v25, "beauty"

    const/16 v23, 0x1b

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-direct/range {v22 .. v30}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v24

    const-string v25, "women_wear"

    const/16 v23, 0x1c

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-direct/range {v22 .. v30}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v24

    const-string v25, "sale_rank_daily"

    const/16 v23, 0x1d

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-direct/range {v22 .. v30}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v22, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "fmcg"

    const/16 v3, 0x1e

    const/4 v6, 0x3

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "fashion"

    const/16 v3, 0x1f

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "lifestyle"

    const/16 v3, 0x20

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "electronics"

    const/16 v3, 0x21

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v8, 0x8

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "daily_rank"

    const/16 v13, 0xe10

    move/from16 v11, v26

    move/from16 v12, v26

    move v14, v6

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "weekly_game_rank"

    const/16 v8, 0xa

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "daily_game_rank"

    const/16 v8, 0xb

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "hall_of_fame_rank"

    const/16 v8, 0xc

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v8, 0xd

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "champion_tournament"

    const/4 v11, 0x2

    const/16 v13, 0xe10

    const/16 v36, 0x2

    move/from16 v12, v26

    move v14, v6

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "champion_tournament_phase_one"

    const/4 v12, 0x1

    move v14, v6

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v27, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v29

    const-string v30, "champion_tournament_phase_two"

    move/from16 v28, v8

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v13

    move/from16 v34, v6

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v27, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v27, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v29

    const-string v30, "champion_tournament_phase_three"

    move/from16 v28, v8

    move/from16 v31, v11

    move/from16 v32, v6

    move/from16 v33, v13

    move/from16 v34, v6

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v27, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v28, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v29, 0xe

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v30

    const-string v31, "daily_rookie_star_rank"

    move/from16 v32, v12

    move/from16 v33, v26

    move/from16 v34, v13

    move/from16 v35, v6

    invoke-direct/range {v28 .. v36}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v28, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v8, 0xf

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "fans_team_rank"

    move/from16 v11, v26

    move/from16 v12, v26

    move v13, v13

    move v14, v6

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const/16 v3, 0x10

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "ranking_league"

    move v6, v6

    move/from16 v7, v26

    move v8, v13

    move v9, v6

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "pubg"

    const/16 v8, 0x14

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "mlbb"

    const/16 v8, 0x15

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v9

    const-string v10, "free_fire"

    const/16 v8, 0x16

    move/from16 v11, v26

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v26

    move/from16 v15, v26

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIFFI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "sub_weekly_game_rank1"

    const/16 v3, 0x17

    move v6, v6

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "sub_weekly_game_rank2"

    const/16 v3, 0x18

    move v6, v6

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIII:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "sub_weekly_game_rank3"

    const/16 v3, 0x19

    move v6, v6

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v4

    const-string v5, "league_match"

    const/16 v3, 0x65

    move/from16 v6, v26

    move/from16 v7, v26

    move/from16 v8, v21

    move/from16 v9, v26

    move/from16 v10, v26

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v1}, LX/15GZ;->getType()I

    move-result v2

    const-string v3, "league_campaign_rank"

    const/16 v1, 0x3e9

    move/from16 v4, v26

    move/from16 v5, v26

    move/from16 v6, v21

    move/from16 v7, v26

    move/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v3

    const-string v4, "unknown"

    move/from16 v2, v21

    move/from16 v5, v26

    move/from16 v6, v26

    move/from16 v7, v21

    move/from16 v8, v26

    move/from16 v9, v26

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    sput-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v2

    const-string v3, "unknown"

    const/4 v1, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v1

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;-><init>(IILjava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput p2, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    iput p5, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iput p6, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankSettlementCountdown:I

    iput p7, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankSettlementCountdownDuration:I

    iput p8, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->showRankKeepUpTip:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    check-cast p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    return v0
.end method
