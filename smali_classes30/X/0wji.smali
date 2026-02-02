.class public final LX/0wji;
.super LX/0wjk;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wji;

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
    .locals 13

    new-instance v0, LX/0wji;

    invoke-direct {v0}, LX/0wji;-><init>()V

    sput-object v0, LX/0wji;->LIZ:LX/0wji;

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

    const-string v11, "shoot"

    const-string v12, "feed_enter"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0wji;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wjk;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 16

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "search_result_id"

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "token_type"

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    return-void

    :cond_7
    const-string v0, "list_item_id"

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_a

    :cond_9
    invoke-static {v4}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    :goto_1
    sget-object v1, LX/0wkH;->LIZ:[I

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    return-void

    :pswitch_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0wk5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v10, LX/0wjK;

    const/16 v11, 0x3a

    move-object v12, v5

    move-object v13, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-direct/range {v10 .. v18}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0wjK;

    const/16 v1, 0x38

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :cond_d
    move-object v11, v9

    goto :goto_1

    :cond_e
    move-object v7, v9

    goto :goto_0

    :pswitch_1
    new-instance v3, LX/0wjK;

    const/16 v4, 0x38

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :pswitch_2
    const-string v1, "product_id"

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v9, v0

    :cond_f
    :goto_2
    new-instance v0, LX/0wjK;

    const/4 v4, 0x0

    const/16 v1, 0x1a

    move-object v2, v5

    move-object v3, v6

    move-object v5, v8

    move-object v6, v4

    move-object v7, v4

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :cond_10
    if-eqz v3, :cond_f

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0wk5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0wjK;

    const/16 v1, 0x38

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :cond_11
    return-void

    :pswitch_4
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    move-object v11, v7

    :cond_12
    const/4 v12, 0x0

    const/16 v8, 0x3c

    new-instance v7, LX/0wjK;

    move-object v9, v5

    move-object v10, v6

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v7 .. v15}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :pswitch_5
    new-instance v0, LX/0wjK;

    const/16 v1, 0x3c

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :pswitch_6
    new-instance v10, LX/0wjK;

    const-string v0, "search_duration_inner"

    if-eqz v4, :cond_13

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    if-eqz v3, :cond_17

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_14
    :goto_3
    const-string v1, "search_duration_outer"

    if-eqz v4, :cond_16

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v9, v0

    :cond_15
    :goto_4
    const/16 p2, 0x0

    const/16 v11, 0x20

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    invoke-direct/range {v10 .. v18}, LX/0wjK;-><init>(ILX/0wkA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0wjX;->LIZIZ(LX/0wjK;)V

    return-void

    :cond_16
    if-eqz v3, :cond_15

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_17
    move-object v2, v9

    goto :goto_3

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0wjr;

    invoke-direct {v0}, LX/0wjr;-><init>()V

    invoke-static {v0}, LX/0wjn;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
