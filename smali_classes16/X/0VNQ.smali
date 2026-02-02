.class public final LX/0VNQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingJsHandler$onRecordingJsEvent$1"
    f = "RecordingJsHandler.kt"
    l = {
        0x148
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Vmc;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:LX/0VdX;


# direct methods
.method public constructor <init>(LX/0Vmc;Lorg/json/JSONObject;LX/0VdX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vmc;",
            "Lorg/json/JSONObject;",
            "LX/0VdX;",
            "LX/02wT<",
            "-",
            "LX/0VNQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VNQ;->LLILIL:LX/0Vmc;

    iput-object p2, p0, LX/0VNQ;->LLILL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0VNQ;->LLILLIZIL:LX/0VdX;

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

    new-instance v3, LX/0VNQ;

    iget-object v2, p0, LX/0VNQ;->LLILIL:LX/0Vmc;

    iget-object v1, p0, LX/0VNQ;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VNQ;->LLILLIZIL:LX/0VdX;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0VNQ;-><init>(LX/0Vmc;Lorg/json/JSONObject;LX/0VdX;LX/02wT;)V

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
    .locals 17

    const-string v10, "RecordingJsHandler@c4f4.onRecordingJsEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0VNQ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    iget-object v15, v3, LX/0VNQ;->LLILIL:LX/0Vmc;

    iget-object v1, v3, LX/0VNQ;->LLILL:Lorg/json/JSONObject;

    iget-object v4, v3, LX/0VNQ;->LLILLIZIL:LX/0VdX;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v5, v3, LX/0VNQ;->LL:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    const-string v0, "ad_extra_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    :try_start_3
    const-string v0, "event_label"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, "null"

    :cond_4
    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "web_context"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v8

    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    iput-wide v1, v15, LX/0Vmc;->LJIIL:J

    :cond_7
    sget-object v3, LX/0VNI;->LIZJ:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

    iget-wide v1, v15, LX/0Vmc;->LJIIL:J

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v3, v1, v2, v8}, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v9

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/16tV;->LIZ:LX/0Usz;

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vmc;I)V

    invoke-virtual {v2, v1, v0, v11}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRecordingJsEvent failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
