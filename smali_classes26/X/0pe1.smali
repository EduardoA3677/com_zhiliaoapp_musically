.class public final LX/0pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pcQ;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0pe2;

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    new-instance v0, LX/0pe2;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, LX/0pe2;-><init>(I)V

    const-string v9, "game_id"

    const-string v4, "log_extra"

    const-string v29, "extra_params"

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v1, LX/0pe1;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0pe1;->LIZIZ:LX/0pe2;

    iput v3, v1, LX/0pe1;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0pe1;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v14, "UTF-8"

    invoke-static/range {p1 .. p1}, LX/0cPD;->LIZ(Ljava/lang/String;)LX/0dyT;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v11, "scene"

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iput v3, v1, LX/0pe1;->LIZJ:I

    const-string v6, "author_id"

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v28, :cond_1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v13, v6}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_2
    const-string v12, "host_id"

    invoke-virtual {v13, v12}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "creator_id"

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v27, ""

    if-nez v0, :cond_b

    if-nez v3, :cond_3

    move-object/from16 v3, v27

    :cond_3
    :goto_0
    if-eqz v28, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v28, v3

    :cond_5
    const-string v26, "game_tag_id"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_6

    move-object/from16 v25, v27

    :cond_6
    const-string v24, "game_tag_name"

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    move-object/from16 v23, v27

    :cond_7
    const-string v7, "item_id"

    invoke-virtual {v13, v7}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    move-object/from16 v22, v27

    :cond_8
    const-string v21, "page_id"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    move-object/from16 v20, v27

    :cond_9
    const-string v19, "promote_task_type"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_1
    const-string v5, "task_id"

    invoke-virtual {v13, v5}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "promote_task_id"

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v17, v0

    goto :goto_2

    :cond_a
    const/16 v18, 0x0

    goto :goto_1

    :cond_b
    move-object v3, v0

    goto :goto_0

    :cond_c
    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "anchor_extra"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "{}"

    :cond_e
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v27

    :cond_10
    invoke-virtual {v13, v9}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v2

    :cond_11
    const-string v8, "room_id"

    invoke-virtual {v13, v8}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v10, v27

    :cond_12
    const-string v3, "default_tab"

    invoke-virtual {v13, v3}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v27

    :cond_13
    :try_start_2
    invoke-virtual {v13, v4}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object/from16 v15, v27

    :cond_14
    invoke-static {v15}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object v0, v0

    invoke-static {v15, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v0

    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v15

    goto :goto_5

    :catchall_3
    move-exception v15

    :goto_5
    new-instance v0, LX/00cS;

    move-object v0, v0

    invoke-direct {v0, v15}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    :try_start_4
    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-object/from16 v13, v27

    :cond_16
    invoke-static {v13}, LX/0c8A;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v15, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v13

    new-instance v0, LX/00cS;

    invoke-direct {v0, v13}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v13, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    iget v0, v1, LX/0pe1;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    if-eqz v17, :cond_18

    move-object/from16 v27, v17

    :cond_18
    move-object/from16 v0, v27

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v10, v26

    move-object/from16 v0, v25

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v10, v24

    move-object/from16 v0, v23

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    move-object/from16 v10, v21

    move-object/from16 v0, v20

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/0pe1;->LIZIZ:LX/0pe2;

    iget v0, v1, LX/0pe1;->LIZJ:I

    iput v0, v2, LX/0pe2;->LIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;

    move-result-object v3

    iget-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->enable:Ljava/util/List;

    iget v0, v1, LX/0pe1;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/0pe1;->LIZIZ:LX/0pe2;

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_8
    iget-object v10, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "ad_id"

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object v10, v2

    invoke-virtual/range {v10 .. v21}, LX/0pe2;->requestAnchorGameDetailHomeV2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v0, LX/0pe7;

    invoke-direct {v0, v1, v3}, LX/0pe7;-><init>(LX/0pe1;Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0pe9;

    invoke-direct {v2, v1}, LX/0pe9;-><init>(LX/0pe1;)V

    sget-object v0, LX/01GU;->LL:LX/01GU;

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v0, v1, LX/0pe1;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void

    :cond_1a
    const/16 v11, 0x63

    goto/16 :goto_8
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCardModel;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/live/GameLiveCardModel;->liveInfo:Lcom/bytedance/android/livesdk/game/model/GameDetailLiveInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveInfo;->liveTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0pe1;->LIZIZ:LX/0pe2;

    iget-object v1, p0, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "game_tag_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "author_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "scene"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, LX/0pe1;->LJFF:Ljava/util/Map;

    const-string v0, "game_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->tabType:I

    iget-object v10, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->refreshReqFrom:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/0pe2;->requestLiveFeed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)LX/0aLS;

    :cond_0
    return-void

    :cond_1
    const/16 v6, 0x63

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    const-string v1, "GameMixPageCache"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pe1;->LIZLLL:Z

    iget-object v0, p0, LX/0pe1;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pe1;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0pe1;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0pe1;->LIZIZ:LX/0pe2;

    iget-object v0, v0, LX/0pe2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0pdt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pvf;

    invoke-virtual {v0, v1}, LX/0pvf;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0pdt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
