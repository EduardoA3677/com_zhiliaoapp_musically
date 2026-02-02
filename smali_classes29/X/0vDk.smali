.class public final LX/0vDk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:J

.field public volatile LJFF:J

.field public volatile LJI:Z

.field public volatile LJII:LX/0vXW;

.field public volatile LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vDk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0vDk;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0vDk;->LIZJ:J

    iput-wide v0, p0, LX/0vDk;->LIZLLL:J

    iput-wide v0, p0, LX/0vDk;->LJ:J

    iput-wide v0, p0, LX/0vDk;->LJFF:J

    sget-object v0, LX/0vXW;->UNKNOWN:LX/0vXW;

    iput-object v0, p0, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, ""

    iput-object v0, p0, LX/0vDk;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0vXW;->INITIALIZED:LX/0vXW;

    iput-object v0, p0, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0vDk;->LIZLLL:J

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/0vDk;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0vDk;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0vDk;->LJI:Z

    move-object/from16 v11, p1

    iput-object v11, v8, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v8, LX/0vDk;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const-wide/16 v4, -0x1

    if-gez v2, :cond_5

    const-string v10, "illegal"

    const-wide/16 v16, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v12, -0x1

    :goto_0
    invoke-static {}, LX/05Ln;->LIZ()LX/0ukO;

    move-result-object v2

    iget v0, v2, LX/0ukO;->LIZIZ:I

    const-string v3, "unknown"

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget v0, v2, LX/0ukO;->LIZJ:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v7, v8, LX/0vDk;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "steam_state"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v7, v8, LX/0vDk;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_page_scene"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "stream_player_current_page"

    const-string v0, "home"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "steam_player_report_scene"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_initialized_duration"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_prepared_duration"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_start_play_duration"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "steam_player_completed_duration"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_error_code"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_player_error_msg"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v4, v8, LX/0vDk;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default_quality"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_quality"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "downstream_kbps"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_live_play_v2"

    invoke-static {v0, v1}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v3

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v8, LX/0vDk;->LIZLLL:J

    iget-wide v2, v8, LX/0vDk;->LIZJ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v2, v8, LX/0vDk;->LJFF:J

    iget-wide v0, v8, LX/0vDk;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v2, v8, LX/0vDk;->LJ:J

    iget-wide v0, v8, LX/0vDk;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v0, v8, LX/0vDk;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0
.end method
