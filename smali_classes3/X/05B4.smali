.class public final LX/05B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p2, p0, LX/05B4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/05B4;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    instance-of v0, v5, LX/05B5;

    move-object/from16 v3, p0

    if-eqz v0, :cond_17

    move-object v2, v5

    check-cast v2, LX/05B5;

    iget v4, v2, LX/05B5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_17

    sub-int/2addr v4, v1

    iput v4, v2, LX/05B5;->LLILIL:I

    :goto_0
    iget-object v9, v2, LX/05B5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v11, v2, LX/05B5;->LLILIL:I

    const/4 v10, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v8, 0x4

    const-string v7, "success: "

    const-string v6, "AIBeauty"

    const-string v5, "task end"

    const-string v0, "Finish"

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_5

    if-eq v11, v10, :cond_3

    if-eq v11, v4, :cond_3

    if-ne v11, v8, :cond_18

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v2, LX/05B5;->LLILLIZIL:Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "collect: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v4, v4, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJJ:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v11, v4, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    iget-object v10, v3, LX/05B4;->LLILIL:Ljava/lang/String;

    iget-object v9, v3, LX/05B4;->LLILL:Ljava/lang/String;

    iget-object v4, v4, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJJ:Ljava/lang/String;

    iput v12, v2, LX/05B5;->LLILIL:I

    invoke-interface {v11, v10, v9, v4, v2}, LX/057Q;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/05nl;

    iget-object v4, v9, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "collectFinish: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    iget-object v10, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->uniqueKey:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    iget-object v9, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->uniqueKey:Ljava/lang/String;

    iput-object v8, v9, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJJ:Ljava/lang/String;

    const-string v9, "AIBeauty#mock"

    iget-object v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-static {v9, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_2

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    iget-object v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-direct {v13, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "beautySetting"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v8, "colorCorrectionSetting"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v8, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v11, v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v11, :cond_9

    iput-object v10, v11, LX/05B6;->LIZ:Lorg/json/JSONObject;

    :cond_9
    if-eqz v11, :cond_a

    iput-object v9, v11, LX/05B6;->LIZIZ:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    const-string v12, "suggestion"

    if-eqz v11, :cond_b

    :try_start_2
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iput-object v8, v11, LX/05B6;->LIZJ:Lorg/json/JSONArray;

    :cond_b
    iget-object v14, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v11, v14, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v11, :cond_c

    iget-object v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->uniqueKey:Ljava/lang/String;

    iput-object v8, v11, LX/05B6;->LIZLLL:Ljava/lang/String;

    :cond_c
    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v12, 0x1

    const/4 v11, 0x0

    :goto_5
    move/from16 v8, v16

    if-ge v11, v8, :cond_10

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v8, "title"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const v8, 0x7f124bb8

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move v12, v8

    :cond_e
    iget-object v15, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->pu2(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    move-object/from16 v8, v18

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    iget-object v11, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    sget-object v8, LX/06CQ;->APPLIED:LX/06CQ;

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->xu2(LX/06CQ;)V

    iget-object v8, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v12, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v11, LX/056n;

    const/16 v19, 0x1

    iget v8, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->statusCode:I

    const/16 v25, 0x0

    const/16 v26, 0x80

    move-object/from16 v21, v9

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move/from16 v24, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LX/056n;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILjava/lang/Throwable;I)V

    iput-object v4, v2, LX/05B5;->LLILLIZIL:Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;

    const/4 v8, 0x3

    iput v8, v2, LX/05B5;->LLILIL:I

    invoke-virtual {v12, v11, v2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto/16 :goto_a

    :cond_11
    iget-object v8, v14, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    invoke-virtual {v14, v8}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->xu2(LX/06CQ;)V

    iget-object v8, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v9, v8, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v11, LX/056n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3e9

    new-instance v10, Ljava/lang/Exception;

    const-string v8, "Invalid Beauty Params"

    invoke-direct {v10, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x30

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/056n;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILjava/lang/Throwable;I)V

    iput-object v4, v2, LX/05B5;->LLILLIZIL:Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;

    const/4 v8, 0x2

    iput v8, v2, LX/05B5;->LLILIL:I

    invoke-virtual {v9, v11, v2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :goto_7
    sget-object v6, LX/05RP;->LIZ:LX/05RP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_13

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v1

    :goto_8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v6, LX/05RP;->LIZ:LX/05RP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_13

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    goto/16 :goto_1

    :cond_14
    const-string v6, "AIBeauty#cancelLoop"

    const-string v4, "cancel"

    invoke-static {v6, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/05RP;->LIZ:LX/05RP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "fail: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/05nl;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    const-string v4, ""

    :cond_16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ou2(ZZ)V

    iget-object v4, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v5, v4, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v10, LX/056n;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v9, LX/05nl;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    const/16 v18, 0x7c

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/056n;-><init>(ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;ILjava/lang/Throwable;I)V

    iput v8, v2, LX/05B5;->LLILIL:I

    invoke-virtual {v5, v10, v2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_17
    new-instance v2, LX/05B5;

    invoke-direct {v2, v3, v5}, LX/05B5;-><init>(LX/05B4;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    return-object v1

    :goto_b
    return-object v1

    :catchall_0
    move-exception v8

    goto :goto_c

    :catchall_1
    move-exception v8

    :goto_c
    sget-object v6, LX/05RP;->LIZ:LX/05RP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_19

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-object v1, v3, LX/05B4;->LL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    throw v8
.end method
