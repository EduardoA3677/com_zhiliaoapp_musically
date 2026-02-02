.class public final LX/0kAy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.thirdparty.provider.PoiThirdPartyLoadCallbackV2$reportOrderAttribute$1"
    f = "PoiThirdPartyLoadCallbackV2.kt"
    l = {
        0x139
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0vw5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vw5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0vw5;",
            "LX/02wT<",
            "-",
            "LX/0kAy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kAy;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0kAy;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kAy;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0kAy;->LLILLJJLI:LX/0vw5;

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

    new-instance v0, LX/0kAy;

    iget-object v1, p0, LX/0kAy;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0kAy;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0kAy;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0kAy;->LLILLJJLI:LX/0vw5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0kAy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vw5;LX/02wT;)V

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
    .locals 13

    const-string v6, "PoiThirdPartyLoadCallbackV2@f7d8.reportOrderAttribute$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0kAy;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0kAy;->LLILIL:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v11

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0kAy;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "promote_id"

    iget-object v0, p0, LX/0kAy;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_4

    const-string v1, "bcm_chain"

    iget-object v0, p0, LX/0kAy;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0kAy;->LLILLJJLI:LX/0vw5;

    iget-object v0, v0, LX/0vw5;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WfO;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v4}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    move-object v0, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeApi;->LIZ:LX/0kYY;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_8

    const-string v0, "ttoclid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v11

    :goto_4
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    const-string v10, "enter_poi_webview"

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    iget-object v0, p0, LX/0kAy;->LLILLJJLI:LX/0vw5;

    iget-object v12, v0, LX/0vw5;->LLIZ:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/0kAy;->LL:I

    invoke-virtual {v1, v7, p0}, LX/0kYY;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->REPORT_ORDER_ATTRIBUTE_ERROR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
