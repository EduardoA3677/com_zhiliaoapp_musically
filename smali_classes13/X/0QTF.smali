.class public final LX/0QTF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.multi.maker.GameLivePartnershipPoiAnchorMaker$startViewAttributionTimer$1"
    f = "GameLivePartnershipPoiAnchorMaker.kt"
    l = {
        0x170
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0RTY;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0RTY;Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0RTY;",
            "Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QTF;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0QTF;->LLILIL:I

    iput-object p2, p0, LX/0QTF;->LLILL:LX/0RTY;

    iput-object p3, p0, LX/0QTF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    iput-object p4, p0, LX/0QTF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;

    iput-object p5, p0, LX/0QTF;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0QTF;

    iget v1, p0, LX/0QTF;->LLILIL:I

    iget-object v2, p0, LX/0QTF;->LLILL:LX/0RTY;

    iget-object v3, p0, LX/0QTF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    iget-object v4, p0, LX/0QTF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;

    iget-object v5, p0, LX/0QTF;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0QTF;-><init>(ILX/0RTY;Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v10, "GameLivePartnershipPoiAnchorMaker@fbd6.startViewAttributionTimer$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0QTF;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTF;->LLILL:LX/0RTY;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, LX/0QTF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;

    iget-object v7, p0, LX/0QTF;->LLILL:LX/0RTY;

    iget-object v6, p0, LX/0QTF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;

    iget-object v5, p0, LX/0QTF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getViewThroughUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "domain"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrInfo;->getCommonParams()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "common_params"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    invoke-virtual {v7}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "threshold_duration"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/GameAttrReportThreshold;->getViewThresholdDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    const-string v0, "game_id"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creator_id"

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getGamePartnership()Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GamePartnership;->getPublisherTaskId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    const-string v0, "task_id"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, LX/0qxa;->LJLLJ(IILorg/json/JSONObject;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0QTF;->LLILIL:I

    int-to-long v0, v0

    iput v2, p0, LX/0QTF;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
