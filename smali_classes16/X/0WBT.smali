.class public final LX/0WBT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.CommerceAttributionHandler$sendExposureLog$1"
    f = "CommerceAttributionHandler.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0pm9;

.field public final synthetic LLILL:LX/0WBU;

.field public final synthetic LLILLIZIL:LX/0pmB;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0pm9;LX/0WBU;LX/0pmB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0pm9;",
            "LX/0WBU;",
            "LX/0pmB;",
            "LX/02wT<",
            "-",
            "LX/0WBT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WBT;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WBT;->LLILIL:LX/0pm9;

    iput-object p3, p0, LX/0WBT;->LLILL:LX/0WBU;

    iput-object p4, p0, LX/0WBT;->LLILLIZIL:LX/0pmB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0WBT;

    iget-object v1, p0, LX/0WBT;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0WBT;->LLILIL:LX/0pm9;

    iget-object v3, p0, LX/0WBT;->LLILL:LX/0WBU;

    iget-object v4, p0, LX/0WBT;->LLILLIZIL:LX/0pmB;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0WBT;-><init>(Ljava/lang/String;LX/0pm9;LX/0WBU;LX/0pmB;LX/02wT;)V

    return-object v0
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
    .locals 23

    const-string v7, "duration"

    const-string v5, "http_code"

    const-string v4, "error_message"

    const-string v3, "error_code"

    const-string v21, "CommerceAttributionHandler@65e.sendExposureLog$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0WBT;->LL:Ljava/lang/String;

    invoke-static {v0, v13}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    :try_start_0
    iget-object v8, v6, LX/0WBT;->LLILIL:LX/0pm9;

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-static {v0, v10}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    iput-object v0, v8, LX/0pm9;->LIZIZ:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    sget-boolean v0, LX/0WBS;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v9, v6, LX/0WBT;->LLILIL:LX/0pm9;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;

    invoke-interface {v0, v10}, Lcom/bytedance/bpea/net3rd/api/I3rdRetrofitFactory;->create(Ljava/lang/String;)LX/0W7R;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;

    invoke-interface {v8, v0}, LX/0W7R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;

    iput-object v0, v9, LX/0pm9;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;

    :cond_0
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-object v10, v6, LX/0WBT;->LLILIL:LX/0pm9;

    iget-object v0, v10, LX/0pm9;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v18, "send show event success"

    const-string v17, "send show event fail."

    const-string v16, ""

    const-string v11, "failed in sendMMPShowEvent, response is null."

    const-string v9, "SendThirdPartyLogMethod"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v12, v6, LX/0WBT;->LLILL:LX/0WBU;

    iget-object v10, v6, LX/0WBT;->LLILLIZIL:LX/0pmB;

    invoke-interface {v0, v1, v13}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GameAttributionAPI;->performGet(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    iput-wide v0, v8, LX/01lt;->element:J

    if-nez v13, :cond_1

    const/16 v0, -0xb

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v11}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v12, v11, v0}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v1, v13, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v1}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v11, v1, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_2

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    const/4 v1, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object/from16 v0, v16

    invoke-interface {v12, v0, v1}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :try_start_7
    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    iget-object v1, v1, LX/0WZT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface {v12, v1, v0}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    :goto_0
    :try_start_9
    iget-wide v0, v8, LX/01lt;->element:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10, v2}, LX/0pm9;->LJIIIIZZ(LX/0pmB;Lorg/json/JSONObject;)V

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v8

    goto/16 :goto_3

    :catch_1
    move-exception v8

    goto/16 :goto_3

    :cond_4
    :try_start_b
    iget-object v14, v10, LX/0pm9;->LIZIZ:Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    if-eqz v14, :cond_8

    iget-object v10, v6, LX/0WBT;->LLILL:LX/0WBU;

    iget-object v0, v6, LX/0WBT;->LLILLIZIL:LX/0pmB;

    move-object/from16 v22, v0

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "x-metasec-bypass-ttnet-features"

    const-string v0, "1"

    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v14, v1, v13, v15, v12}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->performGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    iput-wide v0, v8, LX/01lt;->element:J

    if-nez v13, :cond_5

    const/16 v0, -0xb

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v11}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-interface {v10, v11, v12}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v13, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v1}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v11, v1, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-ne v11, v0, :cond_6

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_6
    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v0, v1, LX/0WZT;->LIZJ:Ljava/lang/String;

    invoke-interface {v10, v0, v12}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-interface {v10, v0, v1}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    iget-wide v0, v8, LX/01lt;->element:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0pm9;->LJIIIIZZ(LX/0pmB;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v8, v6, LX/0WBT;->LLILIL:LX/0pm9;

    iget-object v1, v6, LX/0WBT;->LLILL:LX/0WBU;

    iget-object v0, v6, LX/0WBT;->LLILLIZIL:LX/0pmB;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0pm9;->LJIIIZ(LX/0WBU;Lorg/json/JSONObject;LX/0pmB;)V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_2
    move-exception v8

    goto :goto_3

    :catch_3
    move-exception v8

    goto :goto_3

    :catch_4
    move-exception v8

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0WBT;->LLILIL:LX/0pm9;

    iget-object v7, v6, LX/0WBT;->LLILL:LX/0WBU;

    iget-object v6, v6, LX/0WBT;->LLILLIZIL:LX/0pmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reportExceptionFail"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/0WBU;->LIZ(Ljava/lang/String;Z)V

    :cond_9
    instance-of v0, v8, LX/0z4O;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const/16 v0, -0x14

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v2}, LX/0pm9;->LJIIIIZZ(LX/0pmB;Lorg/json/JSONObject;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
