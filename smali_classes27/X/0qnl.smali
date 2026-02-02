.class public final LX/0qnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0p8H<",
        "LX/0EC4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cQ5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0cQ5;

    invoke-direct {v0}, LX/0cQ5;-><init>()V

    iput-object v0, p0, LX/0qnl;->LIZ:LX/0cQ5;

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v8, p1

    check-cast v8, LX/0EC4;

    iget-object v0, v8, LX/0EC4;->LJIIIZ:Ljava/lang/Integer;

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_source"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v8, LX/0EC4;->LJ:LX/04ci;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/04ci;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v8, LX/0EC4;->LJIIJ:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0EC4;->LJIILL:LX/0Txh;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Txh;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_service_plus_opt_in"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v9, v8, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "room_create_time_friends_v3"

    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v4, "room_golive_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v1, v8, LX/0EC4;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v8, LX/0EC4;->LJIIZILJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_room_ai_summary_board_show"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v8, LX/0EC4;->LJFF:LX/0qnm;

    const-string v3, "0"

    const-string v2, "1"

    if-eqz v4, :cond_27

    iget-object v15, v4, LX/0qnm;->LIZIZ:Ljava/lang/String;

    const-string v9, "action_type"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    iget-object v14, v4, LX/0qnm;->LJFF:Ljava/lang/String;

    :cond_9
    iget-object v13, v4, LX/0qnm;->LJIL:Ljava/lang/Long;

    iget-object v12, v4, LX/0qnm;->LJJ:Ljava/lang/Long;

    iget-object v11, v4, LX/0qnm;->LJJI:Ljava/lang/Long;

    iget-object v10, v4, LX/0qnm;->LJJII:Ljava/lang/Long;

    iget-object v1, v4, LX/0qnm;->LJJIFFI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_e

    const-string v0, "click"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v15

    if-lez v0, :cond_a

    const-string v0, "first_label"

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_b

    const-string v13, "second_label"

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-lez v0, :cond_c

    const-string v12, "bottom_label"

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-lez v0, :cond_d

    const-string v11, "bottom_sub_label"

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "all_second_label"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    const-string v1, "enter_method"

    iget-object v0, v4, LX/0qnm;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_from_merge"

    iget-object v0, v4, LX/0qnm;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "from_room_id"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "gd_label"

    iget-object v0, v4, LX/0qnm;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJFF:Ljava/lang/String;

    invoke-static {v9, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "list_item_id"

    iget-object v0, v4, LX/0qnm;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJII:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v1, v2

    :goto_3
    const-string v0, "is_video_head"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "request_id"

    iget-object v0, v4, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/0qnm;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, v4, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    :cond_f
    const-string v0, "test_request_id"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "from_share_platform"

    iget-object v0, v4, LX/0qnm;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "share_from_user_id"

    iget-object v0, v4, LX/0qnm;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_direct_open_app"

    iget-object v0, v4, LX/0qnm;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "web_id"

    iget-object v0, v4, LX/0qnm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "live_window_mode"

    iget-object v0, v4, LX/0qnm;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "small_picture_order"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_guest_connection"

    iget-object v0, v4, LX/0qnm;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "guest_cnt"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/0qnm;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    const-string v1, "content_type"

    iget-object v0, v4, LX/0qnm;->LJJIII:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/0qnm;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "connect_guest_id"

    iget-object v0, v4, LX/0qnm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    const-string v9, "connection_type"

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0qnm;->LJJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "normal"

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0qnm;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIILIIL:Z

    if-eqz v0, :cond_3a

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_3a

    const-string v1, "audience"

    :cond_12
    :goto_7
    invoke-static {v9, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    const-string v1, "distribution_type"

    iget-object v0, v4, LX/0qnm;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v4, LX/0qnm;->LJJIIJZLJL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_level"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LIZ:Ljava/lang/String;

    const-string v9, "live_cover"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0qnm;->LJJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_list"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-object v0, v4, LX/0qnm;->LJJJJI:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-lez v0, :cond_15

    iget-object v0, v4, LX/0qnm;->LJJJJI:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_prefetch_duration"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    const-string v1, "live_cover_recommend"

    iget-object v0, v4, LX/0qnm;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/0qnm;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "recommend_type"

    iget-object v0, v4, LX/0qnm;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    iget-object v0, v4, LX/0qnm;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/0qnm;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_drawer_tab"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    const-string v1, "top_left_label"

    iget-object v0, v4, LX/0qnm;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "from_end"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_18

    const-string v1, "end_source_enter_from_merge"

    iget-object v0, v4, LX/0qnm;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_source_enter_method"

    iget-object v0, v4, LX/0qnm;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_source_action_type"

    iget-object v0, v4, LX/0qnm;->LJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_view_status"

    iget-object v0, v4, LX/0qnm;->LJJIJL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    const-string v1, "liveend_exit"

    iget-object v0, v4, LX/0qnm;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v4, LX/0qnm;->LJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0qj0;->LIZIZ()Z

    move-result v10

    if-eqz v10, :cond_37

    move-object v1, v2

    :goto_a
    const-string v0, "is_commerce_inner_flow"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_19

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-static {v0, v5, v6, v6}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commerce_inner_flow_id"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v1, v0, LX/0qj0;->LJI:Ljava/lang/String;

    const-string v0, "commerce_inner_source"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    const-string v1, "live_merge"

    iget-object v0, v4, LX/0qnm;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0qnm;->LIZ:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "draw"

    iget-object v0, v4, LX/0qnm;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v4, LX/0qnm;->LJJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_bubble"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v4, LX/0qnm;->LJJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_cache"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    const-string v1, "follow_widget"

    iget-object v0, v4, LX/0qnm;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "widget_type"

    iget-object v0, v4, LX/0qnm;->LJJJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJJJJLL:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "widget_anchor_num"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJJJJZI:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_position"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    const-string v1, "homepage_live"

    iget-object v0, v4, LX/0qnm;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/0qnm;->LJJJJZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_auto"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    iget-object v0, v4, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1d
    const-string v9, "is_nearby"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, ""

    :cond_1f
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v1, "log_pb"

    iget-object v0, v4, LX/0qnm;->LJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_ecom"

    iget-object v0, v4, LX/0qnm;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0qnm;->LJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v1, "chat_id"

    iget-object v0, v4, LX/0qnm;->LJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    iget-object v0, v4, LX/0qnm;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v1, "chat_type"

    iget-object v0, v4, LX/0qnm;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    iget-object v0, v4, LX/0qnm;->LJJLIIIJILLIZJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v1, v2

    :goto_c
    const-string v0, "is_bottom_show"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    iget-object v0, v4, LX/0qnm;->LJJLIIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v1, v2

    :goto_d
    const-string v0, "is_preview_style"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget v9, v4, LX/0qnm;->LJJLIIIJ:I

    const-string v1, "push_click_type"

    if-eq v9, v6, :cond_33

    const/4 v0, 0x2

    if-eq v9, v0, :cond_32

    const/4 v0, 0x3

    if-ne v9, v0, :cond_25

    const-string v0, "link_join"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    :goto_e
    iget-object v9, v4, LX/0qnm;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "enter_mg_reason"

    sparse-switch v0, :sswitch_data_0

    :cond_26
    :goto_f
    iget-object v0, v4, LX/0qnm;->LJJLIIIJJIZ:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_27
    iget-object v4, v8, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-eqz v4, :cond_28

    iget-boolean v0, v4, LX/04Yp;->LIZ:Z

    if-eqz v0, :cond_28

    const-string v0, "is_highlight"

    invoke-static {v0, v2, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "highlight_category"

    iget-object v0, v4, LX/04Yp;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/04Yp;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "highlight_enter_type"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    iget-object v4, v8, LX/0EC4;->LJI:LX/0DyS;

    if-eqz v4, :cond_29

    iget v0, v4, LX/0DyS;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_position"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v4, LX/0DyS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_draw_req"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    iget-object v0, v8, LX/0EC4;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v3, v2

    :cond_2a
    const-string v0, "is_fresh"

    invoke-static {v0, v3, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    const-string v1, "event_page"

    iget-object v0, v8, LX/0EC4;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "initial_follow_status"

    iget-object v0, v8, LX/0EC4;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/0EC4;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "room_id"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2c
    const-string v0, "anchor_id"

    invoke-static {v0, v5, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0qnl;->LIZ:LX/0cQ5;

    iget-object v0, v8, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0cQ5;->LIZIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, v8, LX/0EC4;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "go_live_session_id"

    invoke-static {v0, v1, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    iget-object v1, v8, LX/0EC4;->LJIILIIL:Ljava/util/Map;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :cond_2f
    move-object v1, v5

    goto :goto_11

    :cond_30
    move-object v1, v5

    goto/16 :goto_10

    :sswitch_0
    const-string v0, "multi_guest_invite_suggest"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "outroom_recommend_user"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_1
    const-string v0, "multi_guest_invite_by_capsule"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "multi_guest_invite_by_empty_mask"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "multi_guest_suspend_application_permit"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "mg_apply_accepted"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_4
    const-string v6, "bg_mg_apply_accepted"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v6, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_5
    const-string v0, "multi_guest_invite_private_message"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_f

    :sswitch_6
    const-string v0, "multi_guest_invite"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_f

    :cond_31
    const-string v0, "outroom_friend"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_7
    const-string v0, "multi_guest_invite_guest_invite_friend"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "outroom_guest_invite_friend"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "multi_guest_invite_group"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "outroom_group"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :sswitch_9
    const-string v6, "bg_mg_invited"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1, v6, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_32
    const-string v0, "link_accept"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_33
    const-string v0, "push"

    invoke-static {v1, v0, v7}, LX/0qnl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_34
    move-object v1, v3

    goto/16 :goto_d

    :cond_35
    move-object v1, v3

    goto/16 :goto_c

    :cond_36
    move-object v0, v5

    goto/16 :goto_b

    :cond_37
    move-object v1, v3

    goto/16 :goto_a

    :cond_38
    move-object v1, v5

    goto/16 :goto_9

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3a
    iget-object v1, v4, LX/0qnm;->LJJIIJ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3b
    iget-object v1, v4, LX/0qnm;->LJJIIJ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3c
    move-object v0, v5

    goto/16 :goto_6

    :cond_3d
    move-object v0, v5

    goto/16 :goto_5

    :cond_3e
    move-object v1, v5

    goto/16 :goto_4

    :cond_3f
    move-object v1, v3

    goto/16 :goto_3

    :cond_40
    move-object v1, v5

    goto/16 :goto_2

    :cond_41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e8e0b25 -> :sswitch_0
        -0x65305a72 -> :sswitch_1
        -0x5f1d9863 -> :sswitch_2
        -0x4113dc26 -> :sswitch_3
        -0x17312edd -> :sswitch_4
        -0xbc5285e -> :sswitch_5
        0x24edd496 -> :sswitch_6
        0x2b54ad44 -> :sswitch_7
        0x4f22e596 -> :sswitch_8
        0x53b18910 -> :sswitch_9
    .end sparse-switch
.end method
