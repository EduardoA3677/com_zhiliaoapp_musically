.class public final LX/0prb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:Ljava/lang/Boolean;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0prb;->LJJIII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0prb;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0prb;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0prb;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0prb;->LJIJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0prb;->LJIJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0prb;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0prb;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stage"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v0, "detail_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mini_drama_page_stage"

    invoke-virtual {p0, v0, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0prn;)V
    .locals 31

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0prb;->LIZ:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v30, :cond_5

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v29, LX/0pro;->LIZ:Ljava/util/Map;

    move-object/from16 v1, v29

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/0prb;

    move-object/from16 v28, v0

    if-eqz v28, :cond_5

    move-object/from16 v0, v28

    iget-wide v8, v0, LX/0prb;->LIZIZ:J

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v1, "collection_id"

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_enter_entrance"

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJJII:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/0prb;->LJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/0prb;->LJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_from_sdp"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/0prb;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "is_from_anchor"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/0prb;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "series_category"

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LIZJ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v13

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LIZLLL:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v11

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJII:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v26

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJFF:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v24

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJI:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v22

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIIZZ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v20

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIZ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v18

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIILLIIL:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v15, "start_activity"

    invoke-virtual {v10, v13, v14, v15}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v13, "activity_create"

    invoke-virtual {v10, v11, v12, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v11, "video_network_preload"

    invoke-virtual {v10, v4, v5, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "detail_network_preload"

    invoke-virtual {v10, v6, v7, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "fragment_create"

    move-wide/from16 v4, v26

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "fragment_create_view"

    move-wide/from16 v4, v24

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "fragment_view_created"

    move-wide/from16 v4, v22

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "detail_api_call"

    move-wide/from16 v4, v20

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "video_api_call"

    move-wide/from16 v4, v18

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "set_data"

    move-wide/from16 v4, v16

    invoke-virtual {v10, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "viewPreDraw"

    invoke-virtual {v10, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "surfaceAvailable"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, v28

    iget-wide v1, v0, LX/0prb;->LJIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-string v12, "video_api_duration"

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-wide v2, v0, LX/0prb;->LJIIL:J

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "video_api_success"

    invoke-virtual {v10, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v10, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIILIIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const-string v11, "detail_api_duration"

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-wide v2, v0, LX/0prb;->LJIILIIL:J

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "detail_api_success"

    invoke-virtual {v10, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v10, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_2
    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIZILJ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "first_frame_render"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIJ:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "first_series_locked"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0prb;->LJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_share_aweme"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0prb;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "share_aweme_from"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0psF;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v7, "error_message"

    const-string v6, "error_code"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIILJJIL:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-wide v2, v0, LX/0prb;->LJIILJJIL:J

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "video_api_failed"

    invoke-virtual {v10, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v10, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "stage"

    invoke-virtual/range {p1 .. p1}, LX/0prn;->getStage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "series_enter_inner_feed_monitor"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIILL:J

    invoke-static {v0, v1, v8, v9}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v4

    move-object/from16 v0, v28

    iget-wide v2, v0, LX/0prb;->LJIILL:J

    move-object/from16 v0, v28

    iget-wide v0, v0, LX/0prb;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0pro;->LIZIZ(JJ)J

    move-result-wide v0

    const-string v2, "detail_api_failed"

    invoke-virtual {v10, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v10, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0prb;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0prb;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LIZJ:J

    const-string v0, "callStartActivity"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0prb;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIILL:J

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0prb;->LJIIJ:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LX/0prb;->LJIIJJI:Ljava/lang/String;

    const-string v0, "detailNetworkFailedEnd"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0prb;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIILIIL:J

    const-string v0, "detailNetworkSuccessEnd"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0prb;->LJIILLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIILLIIL:J

    const-string v0, "setDataStart"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0prb;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIILJJIL:J

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/0prb;->LJIIJ:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LX/0prb;->LJIIJJI:Ljava/lang/String;

    const-string v0, "videoNetworkFailedEnd"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0prb;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIIL:J

    const-string v0, "videoNetworkSuccessEnd"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/0prb;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0prb;->LJIIZILJ:J

    const-string v0, "videoPlayStart"

    invoke-static {p0, v0}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
