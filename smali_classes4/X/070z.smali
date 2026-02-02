.class public final LX/070z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/070z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/070z;

    invoke-direct {v0}, LX/070z;-><init>()V

    sput-object v0, LX/070z;->LIZ:LX/070z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07YO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v11, p2

    move-object/from16 v3, p5

    move-object/from16 v8, p1

    instance-of v0, v3, LX/070y;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/070y;

    iget v2, v5, LX/070y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/070y;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/070y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/070y;->LLILLIZIL:I

    const-string v3, "InboxSearchUserFilterRepository"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v8, v5, LX/070y;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, LX/070y;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/070y;-><init>(LX/070z;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserFilterList() begin, keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    const-string v14, "inbox_search_filter_user"

    iput-object v8, v5, LX/070y;->LL:Ljava/lang/Object;

    iput v6, v5, LX/070y;->LLILLIZIL:I

    const-wide/16 v9, 0x14

    const/4 v13, 0x1

    move-object/from16 v16, p4

    move v15, v13

    move-object/from16 v17, v5

    invoke-interface/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSearchUserFilterList(Ljava/lang/String;JJILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getUserFilterList() end, keyword = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result.size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/07Zl;->NO_RESULT:LX/07Zl;

    :goto_2
    new-instance v7, LX/07YO;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->hasMore:Z

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->cursor:J

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v14, v1, Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;->items:Ljava/util/List;

    invoke-direct/range {v7 .. v14}, LX/07YO;-><init>(Ljava/lang/String;ZLX/07Zl;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    sget-object v10, LX/07Zl;->SUCCESS:LX/07Zl;

    goto :goto_2

    :goto_4
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, LX/07YO;

    const/4 v9, 0x0

    sget-object v10, LX/07Zl;->ERROR:LX/07Zl;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct/range {v7 .. v14}, LX/07YO;-><init>(Ljava/lang/String;ZLX/07Zl;JLjava/lang/String;Ljava/util/List;)V

    return-object v7
.end method
