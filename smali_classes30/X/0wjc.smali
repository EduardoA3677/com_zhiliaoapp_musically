.class public final LX/0wjc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "LX/0wje;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    check-cast v9, LX/0wje;

    check-cast v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v9, LX/0wje;->LIZLLL:LX/0wkE;

    if-eqz v4, :cond_0

    iget-object v2, v9, LX/0wje;->LIZJ:LX/0wkA;

    move-object/from16 v17, v2

    if-eqz v17, :cond_0

    sget-object v3, LX/0wkJ;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v16, v3, v2

    const-string v15, "click_prop_publish"

    const-string v8, "last_group_id"

    const-string v14, "click_music_publish"

    const-string v6, "rank"

    const-string v12, "token_type"

    const-string v13, "search_result_id"

    const-string v11, "poi_id"

    const-string v7, "enter_method"

    const-string v5, "prop_id"

    const-string v4, "duration"

    const-string v3, "music_id"

    const-string v24, ""

    const/4 v2, 0x0

    packed-switch v16, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v6, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, v24

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v6, v24

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v24

    :cond_9
    sget-object v14, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v7, v14, v5

    const/4 v5, 0x2

    if-eq v7, v5, :cond_d

    packed-switch v7, :pswitch_data_1

    :cond_a
    :goto_1
    invoke-static {}, LX/0A31;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v9, LX/0wje;->LIZ:J

    invoke-static {v1, v11, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v24, v5

    :cond_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_c
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :pswitch_1
    new-instance v15, LX/0wjI;

    const/16 v16, 0x15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v23}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    :cond_f
    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v7, 0x1388

    cmp-long v5, v12, v7

    if-ltz v5, :cond_a

    new-instance v15, LX/0wjI;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_11
    :goto_2
    const/16 v16, 0x11

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v17, v17

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v23}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_1

    :cond_12
    move-object v5, v2

    goto :goto_2

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v14, v5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_14

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "enter_multi_anchor_detail"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "anchor_type"

    invoke-static {v1, v4, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "poi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0wjN;

    move-object v4, v1

    move-wide v5, v2

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    invoke-direct/range {v4 .. v9}, LX/0wjN;-><init>(JLjava/lang/String;LX/0wkA;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, LX/0wjN;

    move-object v4, v1

    move-wide v5, v2

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    invoke-direct/range {v4 .. v9}, LX/0wjN;-><init>(JLjava/lang/String;LX/0wkA;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_16
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v1, LX/0wjQ;

    move-object v4, v1

    move-wide v5, v2

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v10}, LX/0wjQ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_19

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string v8, "list_item_id"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    if-eqz v0, :cond_1d

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1c
    :goto_3
    sget-object v9, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v9, v9, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_34

    const/4 v8, 0x2

    if-eq v9, v8, :cond_34

    const/4 v4, 0x3

    if-eq v9, v4, :cond_22

    const/4 v4, 0x4

    if-eq v9, v4, :cond_1e

    const/4 v4, 0x5

    if-eq v9, v4, :cond_1e

    goto/16 :goto_0

    :cond_1d
    move-object v3, v2

    goto :goto_3

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    if-eqz v0, :cond_21

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_20
    :goto_4
    new-instance v6, LX/0wjJ;

    const/16 v12, 0x10

    move-object v7, v7

    move-object v8, v3

    move-object v9, v5

    move-object v10, v1

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v12}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v6}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    goto/16 :goto_0

    :cond_21
    move-object v1, v2

    goto :goto_4

    :cond_22
    const-string v10, "aladdin_button_type"

    const-string v9, "button_type"

    if-eqz v1, :cond_23

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_24

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    :cond_23
    if-eqz v0, :cond_2c

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_24

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_24
    :goto_5
    if-eqz v1, :cond_25

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_26

    :cond_25
    if-eqz v0, :cond_2b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_26
    :goto_6
    new-instance v9, LX/0wjJ;

    const/16 v15, 0x10

    move-object v10, v7

    move-object v11, v3

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v15}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v9}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    if-eqz v3, :cond_29

    if-eqz v1, :cond_27

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    if-eqz v0, :cond_2a

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_28
    :goto_7
    new-instance v9, LX/0wjJ;

    const/16 v15, 0x12

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v15}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v9}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    :cond_29
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :cond_2a
    move-object v4, v2

    goto :goto_7

    :cond_2b
    move-object v4, v2

    goto :goto_6

    :cond_2c
    move-object v8, v2

    goto :goto_5

    :sswitch_0
    const-string v4, "click_cancel_favourite"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v11, LX/0wkA;->MUSIC_FAVORITE_CANCEL:LX/0wkA;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object v2, v1

    :cond_2d
    :goto_8
    new-instance v6, LX/0wjJ;

    const/16 v12, 0x10

    move-object v7, v7

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v6}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    goto/16 :goto_0

    :cond_2e
    if-eqz v0, :cond_2d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :sswitch_1
    const-string v4, "click_favourite_button"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v11, LX/0wkA;->MUSIC_FAVORITE:LX/0wkA;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v2, v1

    :cond_2f
    :goto_9
    new-instance v6, LX/0wjJ;

    const/16 v12, 0x10

    move-object v7, v7

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v6}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    goto/16 :goto_0

    :cond_30
    if-eqz v0, :cond_2f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :sswitch_2
    const-string v4, "click_trim_music"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "click_trim_video"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_31
    sget-object v11, LX/0wkA;->MUSIC_CLICK_TRIM:LX/0wkA;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object v2, v1

    :cond_32
    :goto_a
    new-instance v6, LX/0wjJ;

    const/16 v12, 0x10

    move-object v7, v7

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;I)V

    invoke-static {v6}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    goto/16 :goto_0

    :cond_33
    if-eqz v0, :cond_32

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_34
    if-eqz v1, :cond_35

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_36

    :cond_35
    if-eqz v0, :cond_39

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_36
    :goto_b
    sget-object v15, LX/0wkA;->MUSIC_PLAY_TIME:LX/0wkA;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object v2, v1

    :cond_37
    :goto_c
    new-instance v9, LX/0wjJ;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v5

    move-object v13, v2

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/0wjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V

    invoke-static {v9}, LX/0wjW;->LIZLLL(LX/0wjJ;)V

    goto/16 :goto_0

    :cond_38
    if-eqz v0, :cond_37

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_39
    move-object v8, v2

    goto :goto_b

    :pswitch_5
    sget-object v3, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    :cond_3a
    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3d

    :cond_3c
    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object v4, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    new-instance v3, LX/0wjO;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3f
    move-object v1, v2

    :cond_40
    move-object/from16 v0, v17

    invoke-direct {v3, v7, v5, v1, v0}, LX/0wjO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    :cond_41
    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_43

    :cond_42
    move-object/from16 v6, v24

    :cond_43
    if-eqz v1, :cond_44

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_47

    :cond_44
    if-eqz v0, :cond_45

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_46

    :cond_45
    move-object/from16 v10, v24

    :cond_46
    if-eqz v1, :cond_48

    :cond_47
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4a

    :cond_48
    if-eqz v0, :cond_49

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4a

    :cond_49
    move-object/from16 v11, v24

    :cond_4a
    sget-object v5, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v5, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_52

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4f

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_4b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    :cond_4b
    if-eqz v0, :cond_4c

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    move-object v1, v2

    :cond_4d
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v0, v10

    move-object v1, v8

    invoke-static/range {v0 .. v5}, LX/0IZY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JZI)V

    new-instance v3, LX/0wjI;

    sget-object v5, LX/0wkA;->MUSIC_SHOOT:LX/0wkA;

    const/16 v4, 0x14

    move-object v7, v6

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :cond_4e
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0wjI;

    const/4 v8, 0x0

    sget-object v5, LX/0wkA;->EFFECT_SHOOT:LX/0wkA;

    const/16 v4, 0x14

    move-object v7, v6

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, LX/0wjI;

    const/16 v4, 0x14

    move-object/from16 v5, v17

    move-object v6, v6

    move-object v7, v6

    move-object v8, v2

    move-object v9, v2

    move-object v10, v10

    move-object v11, v11

    invoke-direct/range {v3 .. v11}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :pswitch_9
    const-wide/16 v2, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LX/0IZY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JZI)V

    goto/16 :goto_0

    :cond_4f
    if-eqz v1, :cond_50

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_51

    :cond_50
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_51
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-static/range {v10 .. v15}, LX/0IZY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JZI)V

    goto/16 :goto_0

    :cond_52
    if-eqz v1, :cond_53

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_54

    :cond_53
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    :cond_54
    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v1, :cond_55

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_56

    :cond_55
    if-eqz v0, :cond_5c

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_57

    :cond_56
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    :cond_57
    if-eqz v0, :cond_5b

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_58
    :goto_e
    if-eqz v1, :cond_5a

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    move-object v2, v1

    :cond_59
    :goto_f
    new-instance v13, LX/0wjI;

    const/16 v18, 0x0

    const/4 v14, 0x4

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :cond_5a
    if-eqz v0, :cond_59

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_5b
    move-object v3, v2

    goto :goto_e

    :cond_5c
    move-object v5, v2

    goto :goto_d

    :pswitch_a
    sget-object v2, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    :cond_5d
    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    :cond_5e
    if-eqz v1, :cond_60

    :cond_5f
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_62

    :cond_60
    if-eqz v0, :cond_61

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_62

    :cond_61
    move-object/from16 v4, v24

    :cond_62
    if-eqz v1, :cond_63

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_65

    :cond_63
    if-eqz v0, :cond_64

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    :cond_64
    move-object/from16 v2, v24

    :cond_65
    sget-object v1, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const-string v0, "music_feed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0IZY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JZI)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_68

    :cond_66
    if-eqz v0, :cond_67

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_68

    :cond_67
    move-object/from16 v4, v24

    :cond_68
    if-eqz v1, :cond_69

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6b

    :cond_69
    if-eqz v0, :cond_6a

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6b

    :cond_6a
    move-object/from16 v3, v24

    :cond_6b
    sget-object v6, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    const/16 v5, 0x11

    if-eq v6, v5, :cond_72

    const/16 v5, 0x15

    if-eq v6, v5, :cond_6c

    const/16 v5, 0x16

    if-eq v6, v5, :cond_6c

    goto/16 :goto_0

    :cond_6c
    new-instance v6, LX/0wjI;

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6e

    :cond_6d
    if-eqz v0, :cond_71

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_10
    if-eqz v1, :cond_70

    :cond_6e
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    move-object v2, v1

    :cond_6f
    :goto_11
    const/4 v11, 0x0

    const/16 v7, 0x14

    move-object/from16 v8, v17

    move-object v9, v5

    move-object v10, v2

    move-object v12, v11

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v6 .. v14}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :cond_70
    if-eqz v0, :cond_6f

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_71
    move-object v5, v2

    goto :goto_10

    :cond_72
    if-eqz v1, :cond_73

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_78

    :cond_73
    if-eqz v0, :cond_74

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_78

    :cond_74
    :goto_12
    if-eqz v1, :cond_75

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_77

    :cond_75
    if-eqz v0, :cond_76

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    move-object v1, v2

    :cond_77
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v21, LX/0wjI;

    const/16 v26, 0x0

    sget-object v23, LX/0wkA;->MUSIC_SHOOT:LX/0wkA;

    const/16 v22, 0x14

    move-object/from16 v25, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :cond_78
    move-object/from16 v24, v5

    goto :goto_12

    :cond_79
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v21, LX/0wjI;

    const/16 v26, 0x0

    sget-object v23, LX/0wkA;->EFFECT_SHOOT:LX/0wkA;

    const/16 v22, 0x14

    move-object/from16 v25, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7b

    invoke-static {v1}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    move-object/from16 v24, v1

    :cond_7a
    :goto_13
    sget-object v1, LX/0wkB;->LIZ:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7c

    goto/16 :goto_0

    :cond_7b
    if-eqz v0, :cond_7a

    invoke-static {v0}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object/from16 v24, v0

    goto :goto_13

    :cond_7c
    new-instance v0, LX/0wjI;

    const/4 v5, 0x0

    const/16 v1, 0x74

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    move-object/from16 v4, v24

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/0wjI;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wjW;->LIZJ(LX/0wjI;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, LX/0A31;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0wk6;->LIZ:LX/0wk6;

    iget-wide v5, v9, LX/0wje;->LIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "search_session_id"

    invoke-static {v1, v2, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x57a1dd57

    const-string v3, "key_word"

    if-eq v4, v2, :cond_84

    const v2, -0x2a53cccd

    if-eq v4, v2, :cond_81

    const v2, 0x78a37422

    if-ne v4, v2, :cond_0

    const-string v2, "choose_poi"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "search_id"

    if-eqz v0, :cond_7d

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7e

    :cond_7d
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7e

    goto/16 :goto_0

    :cond_7e
    invoke-static {v1, v11, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7f

    move-object/from16 v4, v24

    :cond_7f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0wjM;

    const-string v2, "poi_index"

    invoke-static {v1, v2, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_80

    move-object/from16 v0, v24

    :cond_80
    invoke-direct {v3, v7, v5, v4, v0}, LX/0wjM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :cond_81
    const-string v2, "search_poi"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v2, "re_tag_scene"

    invoke-static {v1, v2, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_82

    const-string v1, "0"

    :cond_82
    new-instance v4, LX/0wjL;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v9, "poi_re_tag"

    :goto_14
    invoke-direct/range {v4 .. v9}, LX/0wjL;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :cond_83
    const-string v9, "non_poi_re_tag"

    goto :goto_14

    :cond_84
    const-string v2, "search_poi_result"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "page_order"

    invoke-static {v1, v2, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_85

    goto/16 :goto_0

    :cond_85
    invoke-static {v1, v3, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "impr_id"

    invoke-static {v1, v2, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wjR;

    invoke-direct {v1, v7, v3, v0}, LX/0wjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, LX/0A31;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, LX/0wk6;->LIZ:LX/0wk6;

    iget-wide v2, v9, LX/0wje;->LIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0wkA;->CHOOSE_POI:LX/0wkA;

    move-object/from16 v4, v17

    if-ne v4, v5, :cond_0

    invoke-static {v1, v11, v0}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_86

    move-object/from16 v4, v24

    :cond_86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0wjT;

    invoke-direct {v1, v2, v3, v4}, LX/0wjT;-><init>(JLjava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Tv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x17
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5f5d2905 -> :sswitch_0
        -0x15da7ea1 -> :sswitch_1
        -0x1ce1121 -> :sswitch_2
        -0x154eacb -> :sswitch_3
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
