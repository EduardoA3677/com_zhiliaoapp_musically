.class public final LX/0Qlo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qlo;

    invoke-direct {v0}, LX/0Qlo;-><init>()V

    sput-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, p1}, LX/0R1L;->P1(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, LX/0Qlj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0Qlj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0Qlj;->P()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    instance-of v0, p0, LX/0hh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "last_prev_page_group_id"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast p0, LX/0hh9;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {p0, v1, v2, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0N3r;

    if-eqz v0, :cond_4

    check-cast p0, LX/0N3r;

    iget-object v0, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/0Enn;

    if-eqz v0, :cond_5

    check-cast p0, LX/0Enn;

    invoke-virtual {p0, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0LPF;

    if-eqz v0, :cond_6

    check-cast p0, LX/0LPF;

    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_7
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static LIZIZ(LX/0hhG;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "homepage_friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "stay_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "page_enter_method"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->F1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    const-string v0, "video_play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "friends_enter_method"

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "is_post_unread_enter"

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Qke;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story_unread_enter"

    sget v0, LX/0Qke;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_red_enter"

    sget-boolean v0, LX/0Qke;->LJ:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {p0, v2, v1, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "homepage_hot"

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0REe;->U2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method

.method public static LIZLLL()Lkotlin/Pair;
    .locals 3

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    const-string v2, "is_top_tab"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/16 v0, 0x9

    const-string v6, "slide_cnt"

    const-string v7, "page_enter_method"

    const-string v9, "enter_from"

    const-string v11, "stay_duration_ms"

    const/16 v17, 0x3

    const/16 v16, 0x2

    const-string v8, "notice_type"

    const/4 v15, 0x1

    const-string v13, "enter_with_notice"

    const-string v3, "exit_homepage_friends"

    const-string v4, "video_consumed"

    const/4 v14, 0x0

    move-object/from16 v10, p6

    move-object/from16 v12, p5

    move-object/from16 v5, p4

    if-nez p1, :cond_0

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->o2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget v0, LX/0Qke;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {}, LX/0Qlo;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sput v14, LX/0Qke;->LJIIIZ:I

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "number_cnt"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v16

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v17

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Qke;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->o2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget v0, LX/0Qke;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {}, LX/0Qlo;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sput v14, LX/0Qke;->LJIIIZ:I

    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, LX/0Qlo;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "refresh_homepage_friends"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;IIIIIIIIIILjava/util/List;Ljava/lang/String;IZ)V
    .locals 6

    add-int v4, p1, p2

    add-int v3, p6, p7

    add-int v2, p4, p5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_forecast"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_forecast_story"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_forecast_normal"

    invoke-virtual {v1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_mutual"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_mutual_story"

    invoke-virtual {v1, p6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_mutual_normal"

    invoke-virtual {v1, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_single"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_single_story"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_single_normal"

    invoke-virtual {v1, p5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sub-int v3, v4, v3

    sub-int/2addr v3, v2

    const-string v0, "red_dot_actual_mutual_single_gap"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "red_dot_request_id"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_finished_sort_actual"

    move/from16 v2, p13

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    const-string v2, "is_top_tab"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_0
    if-eqz p14, :cond_0

    const-string v0, "item_actual"

    invoke-virtual {v1, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_actual_not_follow"

    invoke-virtual {v1, p8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "item_unread_history"

    move/from16 v3, p10

    add-int v0, p9, v3

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_unread_history_story"

    invoke-virtual {v1, p9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_unread_history_normal"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item_diff"

    sub-int/2addr v4, p3

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "rec_item_red_dot_id_list"

    move-object/from16 v2, p11

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "item_refresh_amount"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0Qlo;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "trigger_refresh_friends"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LJIIIZ(ILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_page"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_more"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, LX/0Qlo;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "friends_empty_page_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIIJ()V
    .locals 8

    :try_start_0
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Qke;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0Qke;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget v0, LX/0Qke;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0Qke;->LJFF:Ljava/lang/String;

    const-string v4, "unread_enter_friends"

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "homepage_friends"

    const-string v1, "enter_from"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v0, "enter_method"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "is_post_unread_enter"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "is_story_unread_enter"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-boolean v2, LX/0Qke;->LIZIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/08zX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "HOME"

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/0Qlo;->LIZJ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_0
    const-string p2, "homepage_hot"

    :cond_5
    return-object p2

    :sswitch_0
    const-string v0, "Following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "homepage_follow"

    return-object p2

    :sswitch_1
    const-string v0, "Playmode_Moodboost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "notification_page"

    return-object p2

    :sswitch_3
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v0, "Playmode_New"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "Playmode_Top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/0Qlo;->LIZJ(LX/0t7j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :sswitch_7
    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "personal_homepage"

    return-object p2

    :sswitch_8
    const-string v0, "SHOP_MALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "homepage_shop_mall"

    return-object p2

    :sswitch_9
    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_a
    const-string v0, "DISCOVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "discovery"

    return-object p2

    :cond_6
    invoke-static {p1}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_7
    const-string p2, "homepage_friends"

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae6ed8f -> :sswitch_0
        -0x595d545c -> :sswitch_1
        -0x52668f15 -> :sswitch_2
        -0x4e071dd8 -> :sswitch_3
        -0x48c083c8 -> :sswitch_4
        -0x48c06c13 -> :sswitch_5
        0x21ecdf -> :sswitch_6
        0x27e3cb -> :sswitch_7
        0x2a734dbd -> :sswitch_8
        0x2ef385b0 -> :sswitch_9
        0x3eee67e9 -> :sswitch_a
    .end sparse-switch
.end method
