.class public final Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    invoke-direct {v0}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J",
            "LX/02wT<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v7, p2

    move-wide/from16 v12, p3

    instance-of v0, v3, LX/02ta;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/02ta;

    iget v2, v4, LX/02ta;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/02ta;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/02ta;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v5, v4, LX/02ta;->LLILLIZIL:I

    const-string v2, "error_code"

    const-string v3, "error_msg"

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v0, :cond_1

    iget-wide v12, v4, LX/02ta;->LL:J

    goto :goto_1

    :cond_0
    new-instance v4, LX/02ta;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/02ta;-><init>(Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v6
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    instance-of v5, v7, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/util/Map;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_4
    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x2710

    invoke-static/range {v12 .. v17}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v9

    new-instance v6, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict$onDeviceModelPredict$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/02wT;)V
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-wide v12, v4, LX/02ta;->LL:J

    iput v0, v4, LX/02ta;->LLILLIZIL:I

    invoke-static {v9, v10, v6, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    return-object v6
    :try_end_2
    .catch LX/15Ax; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
