.class public final LX/08Fe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.landing.mob.SuggestQuestionBannerPerformanceMobAnalyticsDelegate$reportSuggestQuestionBannerPerf$1"
    f = "SuggestQuestionBannerPerformanceMobAnalyticsDelegate.kt"
    l = {
        0x3a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/08Fk;


# direct methods
.method public constructor <init>(JLX/08Fk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08Fk;",
            "LX/02wT<",
            "-",
            "LX/08Fe;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/08Fe;->LLILL:J

    iput-object p3, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

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

    new-instance v3, LX/08Fe;

    iget-wide v1, p0, LX/08Fe;->LLILL:J

    iget-object v0, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    invoke-direct {v3, v1, v2, v0, p2}, LX/08Fe;-><init>(JLX/08Fk;LX/02wT;)V

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
    .locals 14

    const-string v13, "SuggestQuestionBannerPerformanceMobAnalyticsDelegate@1e24.reportSuggestQuestionBannerPerf$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/08Fe;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_9

    iget-object v3, p0, LX/08Fe;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_suggest_question_banner_perf"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-wide v11, LX/07zJ;->LIZJ:J

    sget-wide v0, LX/07zJ;->LIZIZ:J

    iget-wide v6, p0, LX/08Fe;->LLILL:J

    sub-long v9, v6, v11

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-wide v2, v0, LX/08Fk;->LIZIZ:J

    sub-long/2addr v2, v11

    iget-wide v0, v0, LX/08Fk;->LIZJ:J

    sub-long/2addr v0, v11

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v9, "total_duration"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v10, v8, v9

    iget-object v9, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-object v9, v9, LX/08Fk;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v9, "has_data"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v5

    iget-object v9, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-object v9, v9, LX/08Fk;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    if-eqz v9, :cond_7

    iget v9, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v9, "request_error_code"

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v10, v8, v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    const-string v2, "start_fetch_duration"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v8, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "finish_fetch_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_for_click_entry"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    iget-object v0, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-object v0, v0, LX/08Fk;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgRespV2;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-object v0, v6, LX/08Fk;->LIZLLL:LX/0UoS;

    if-eqz v0, :cond_4

    const-string v1, "preload_type"

    invoke-virtual {v0}, LX/0UoS;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v6, LX/08Fk;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_preload_success"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/08Fk;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "set_by"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08Fe;->LLILLIZIL:LX/08Fk;

    iget-object v0, v0, LX/08Fk;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v3, p0, LX/08Fe;->LL:Ljava/lang/Object;

    iput v5, p0, LX/08Fe;->LLILIL:I

    invoke-interface {v1, v2, v3, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
