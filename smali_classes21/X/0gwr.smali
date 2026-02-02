.class public final LX/0gwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0grd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILLIZIL(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v6, p3

    instance-of v0, v3, LX/0aAJ;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0aAJ;

    iget v2, v12, LX/0aAJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0aAJ;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/0aAJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0aAJ;->LLILL:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_0
    new-instance v12, LX/0aAJ;

    invoke-direct {v12, p0, v3}, LX/0aAJ;-><init>(LX/0gwr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, LX/02tu;

    new-instance v0, LX/0gwu;

    invoke-direct {v0}, LX/0gwu;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v5

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    const/16 v7, 0x14

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput v1, v12, LX/0aAJ;->LLILL:I

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchAggregateList(Ljava/lang/String;IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_6

    new-instance v1, LX/02tu;

    new-instance v0, LX/0gwt;

    invoke-direct {v0}, LX/0gwt;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_a

    new-instance v2, LX/02tu;

    new-instance v1, LX/0gwv;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;->getEmptyDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-direct {v1, v3}, LX/0gwv;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    new-instance v0, LX/02tv;

    invoke-direct {v0, v5}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/02tu;

    new-instance v0, LX/0gwt;

    invoke-direct {v0}, LX/0gwt;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    new-instance v1, LX/02tu;

    new-instance v0, LX/0gwt;

    invoke-direct {v0}, LX/0gwt;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
