.class public final LX/0wjj;
.super LX/0wjk;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wjj;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0wjj;

    invoke-direct {v0}, LX/0wjj;-><init>()V

    sput-object v0, LX/0wjj;->LIZ:LX/0wjj;

    const-string v0, "like"

    const-string v1, "like_cancel"

    const-string v2, "favourite_video"

    const-string v3, "cancel_favourite_video"

    const-string v4, "click_comment_button"

    const-string v5, "follow"

    const-string v6, "follow_cancel"

    const-string v7, "search_result_show"

    const-string v8, "search_result_click"

    const-string v9, "tiktokec_stay_product_detail"

    const-string v10, "play_time"

    const-string v11, "video_play"

    const-string v12, "shoot"

    const-string v13, "feed_enter"

    const-string v14, "search_result_show_video"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0wjj;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wjk;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 17

    const-string v1, "search_id"

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v1, "search_result_id"

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v1, "token_type"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    :cond_8
    return-void

    :cond_9
    const-string v1, "list_item_id"

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_c

    :cond_b
    invoke-static {v5}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    invoke-static {v4}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_1
    sget-object v2, LX/0wkF;->LIZ:[I

    move-object/from16 v6, p0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return-void

    :cond_e
    move-object v3, v10

    goto :goto_1

    :cond_f
    move-object v8, v10

    goto :goto_0

    :pswitch_0
    new-instance v4, LX/0wjH;

    const/16 v5, 0x38

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/0wjH;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v0}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :pswitch_1
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v8, :cond_11

    :cond_10
    move-object v8, v3

    :cond_11
    const/4 v9, 0x0

    const/16 v5, 0x3c

    new-instance v4, LX/0wjH;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/0wjH;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v0}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :pswitch_2
    const-string v2, "product_id"

    if-eqz v5, :cond_13

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v10, v1

    :cond_12
    :goto_2
    new-instance v11, LX/0wjH;

    const/4 v15, 0x0

    const/16 v12, 0x1a

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v10

    invoke-direct/range {v11 .. v19}, LX/0wjH;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v0}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_13
    if-eqz v4, :cond_12

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    new-instance v11, LX/0wjH;

    const-string v1, "search_duration_inner"

    if-eqz v5, :cond_14

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    if-eqz v4, :cond_18

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_15
    :goto_3
    const-string v2, "search_duration_outer"

    if-eqz v5, :cond_17

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v10, v1

    :cond_16
    :goto_4
    const/16 p2, 0x0

    const/16 v12, 0x20

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 p1, v10

    move-object/from16 p0, v3

    invoke-direct/range {v11 .. v19}, LX/0wjH;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1, v0}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_17
    if-eqz v4, :cond_16

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_18
    move-object v3, v10

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wjq;

    invoke-direct {v0}, LX/0wjq;-><init>()V

    invoke-static {v0}, LX/0wjn;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
