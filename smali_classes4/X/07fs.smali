.class public final LX/07fs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.analytics.B2CActionBarAnalyticsDelegate$reportActionBarPerf$1"
    f = "B2CActionBarAnalyticsDelegate.kt"
    l = {
        0x32
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

.field public final synthetic LLILLIZIL:LX/07fq;

.field public final synthetic LLILLJJLI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(JLX/07fq;Ljava/lang/Exception;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/07fq;",
            "Ljava/lang/Exception;",
            "LX/02wT<",
            "-",
            "LX/07fs;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/07fs;->LLILL:J

    iput-object p3, p0, LX/07fs;->LLILLIZIL:LX/07fq;

    iput-object p4, p0, LX/07fs;->LLILLJJLI:Ljava/lang/Exception;

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

    new-instance v0, LX/07fs;

    iget-wide v1, p0, LX/07fs;->LLILL:J

    iget-object v3, p0, LX/07fs;->LLILLIZIL:LX/07fq;

    iget-object v4, p0, LX/07fs;->LLILLJJLI:Ljava/lang/Exception;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07fs;-><init>(JLX/07fq;Ljava/lang/Exception;LX/02wT;)V

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
    .locals 12

    const-string v11, "B2CActionBarAnalyticsDelegate@21b7.reportActionBarPerf$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/07fs;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    iget-object v4, p0, LX/07fs;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_b2c_action_bar_perf"

    invoke-interface {v1, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/07fs;->LLILL:J

    sget-wide v2, LX/07zJ;->LIZIZ:J

    sub-long v9, v0, v2

    sget-wide v2, LX/07zJ;->LIZJ:J

    sub-long/2addr v0, v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, p0, LX/07fs;->LLILLIZIL:LX/07fq;

    iget-object v2, p0, LX/07fs;->LLILLJJLI:Ljava/lang/Exception;

    const-string v3, "total_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/07fq;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_data"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0Jlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/0Jlc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v8

    invoke-virtual {v2}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    const-string v1, "error_code"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "duration_for_click_entry"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/07fq;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v4, p0, LX/07fs;->LL:Ljava/lang/Object;

    iput v6, p0, LX/07fs;->LLILIL:I

    invoke-interface {v1, v3, v4, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/4 v8, -0x1

    goto :goto_1

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
