.class public final LX/0NzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/models/RssArticle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0NzP;

    if-eqz v0, :cond_f

    move-object v5, v3

    check-cast v5, LX/0NzP;

    iget v2, v5, LX/0NzP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NzP;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0NzP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0NzP;->LLILL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_13

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;

    iget v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->statusCode:I

    if-nez v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->rssFeed:Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/rss/api/models/RssFeed;->entries:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->title:Ljava/lang/String;

    const-string v12, ""

    if-nez v10, :cond_1

    move-object v10, v12

    :cond_1
    iget-object v11, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->description:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v12

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->date:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-static {}, LX/0WZo;->LIZ()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v12

    :cond_4
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->guid:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v12

    :cond_5
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->linkUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    sget-object v0, LX/0NzT;->Companion:LX/0NzV;

    iget v7, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->status:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NzT;->values()[LX/0NzT;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v16, v6, v1

    invoke-virtual/range {v16 .. v16}, LX/0NzT;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v16, LX/0NzT;->UNPUBLISHED:LX/0NzT;

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->imageUrl:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->itemIds:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->rssUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/RssEntry;->hasMaxImages:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    new-instance v9, Lcom/ss/android/ugc/aweme/models/RssArticle;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/models/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0NzT;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    const/16 v19, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0NzM;

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v6, v4, v1}, LX/0NzM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    iput v2, v5, LX/0NzP;->LLILL:I

    invoke-static {v0, v5}, LX/0Nzb;->LIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_f
    new-instance v5, LX/0NzP;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0NzP;-><init>(LX/0NzS;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    return-object v3

    :cond_12
    new-instance v1, LX/0NzU;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;->msg:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0NzU;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/04Rb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0NzR;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0NzR;

    iget v2, v4, LX/0NzR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0NzR;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0NzR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0NzR;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssUserResponse;

    iget v0, v3, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssUserResponse;->statusCode:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/rss/api/RssApi;->LIZ:LX/0NzO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NzO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/api/RssApi;

    iput v1, v4, LX/0NzR;->LLILL:I

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/rss/api/RssApi;->getRssUser(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0NzR;

    invoke-direct {v4, p0, p1}, LX/0NzR;-><init>(LX/0NzS;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/04Rb;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/rss/api/models/GetRssUserResponse;->rssFeed:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/api/models/Rss;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/rss/api/models/Rss;->rssUrl:Ljava/lang/String;

    :cond_4
    invoke-direct {v1, v2}, LX/04Rb;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateRss(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/04i7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0NzQ;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0NzQ;

    iget v2, v5, LX/0NzQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0NzQ;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0NzQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0NzQ;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p1, v5, LX/0NzQ;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/rss/api/models/UpdateRssResponse;

    new-instance v2, LX/04i7;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/rss/api/models/UpdateRssResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/rss/api/models/UpdateRssResponse;->msg:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, LX/04i7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0NzN;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0NzN;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object p1, v5, LX/0NzQ;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0NzQ;->LLILLIZIL:I

    invoke-static {v1, v5}, LX/0Nzb;->LIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0NzQ;

    invoke-direct {v5, p0, p2}, LX/0NzQ;-><init>(LX/0NzS;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
