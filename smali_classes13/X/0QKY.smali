.class public final LX/0QKY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.nearby.inittask.InitNearbyTask$preloadDoubleColumnFeed$1"
    f = "InitNearbyTask.kt"
    l = {
        0x66,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;",
            "Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QKY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QKY;->LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    iput-object p2, p0, LX/0QKY;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iput-object p3, p0, LX/0QKY;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0QKY;

    iget-object v2, p0, LX/0QKY;->LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    iget-object v1, p0, LX/0QKY;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v0, p0, LX/0QKY;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QKY;-><init>(Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v10, "InitNearbyTask@bca5.preloadDoubleColumnFeed$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0QKY;->LLILIL:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_5

    if-ne v3, v5, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0Ane;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/0QKY;->LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v4

    const-string v3, "ttm_nearby"

    invoke-virtual {v4, v3, v5}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer(Ljava/lang/String;I)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_4

    const-string v12, "ttls_nearby_last_7_days_enter_times"

    const/4 v13, 0x0

    const-string v14, "ttm_nearby_ttls_nearby_last_7_days_enter_times"

    const/16 v16, 0xa

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "ttls_nearby_7_days_card_show_times"

    const-string v14, "ttm_nearby_ttls_nearby_7_days_card_show_times"

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v12, "ttls_nearby_7_days_card_click_times"

    const-string v14, "ttm_nearby_ttls_nearby_7_days_card_click_times"

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "ttls_nearby_7_days_interactive_times"

    const-string v14, "ttm_nearby_ttls_nearby_7_days_interactive_times"

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PRINT Feature: \nenterTimesFeature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \ncardShowFeature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \ncardClickFeature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \ninteractiveFeature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string v12, "ttls_nearby_prediction_result"

    const/4 v13, 0x0

    const-string v14, "ttm_nearby_ttls_nearby_prediction_result"

    const/16 v16, 0xa

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v3, v5

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "getDynamicFeature="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/0QKY;->LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    iget-object v4, v0, LX/0QKY;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v3, v0, LX/0QKY;->LLILLJJLI:Ljava/lang/String;

    iput-boolean v6, v0, LX/0QKY;->LL:Z

    iput v2, v0, LX/0QKY;->LLILIL:I

    invoke-virtual {v5, v4, v3, v0}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;->LIZ(Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    goto :goto_1

    :cond_5
    iget-boolean v6, v0, LX/0QKY;->LL:Z

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0QKZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "do_preload"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v0, LX/0QKY;->LLILL:Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;

    iget-object v3, v0, LX/0QKY;->LLILLIZIL:Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v2, v0, LX/0QKY;->LLILLJJLI:Ljava/lang/String;

    iput v5, v0, LX/0QKY;->LLILIL:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/ss/android/ugc/nearby/inittask/InitNearbyTask;->LIZ(Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
