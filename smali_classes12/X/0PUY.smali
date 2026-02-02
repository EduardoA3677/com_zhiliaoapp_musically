.class public final LX/0PUY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.report.FollowingMobHelper$mobFollowFeedSourceCount$1"
    f = "FollowingMobHelper.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;IJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
            "IJ",
            "LX/02wT<",
            "-",
            "LX/0PUY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PUY;->LL:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    iput p2, p0, LX/0PUY;->LLILIL:I

    iput-wide p3, p0, LX/0PUY;->LLILL:J

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

    new-instance v0, LX/0PUY;

    iget-object v1, p0, LX/0PUY;->LL:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    iget v2, p0, LX/0PUY;->LLILIL:I

    iget-wide v3, p0, LX/0PUY;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PUY;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;IJLX/02wT;)V

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

    const-string v11, "FollowingMobHelper@f1a2.mobFollowFeedSourceCount$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PUY;->LL:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->getSource()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v7, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01rK;->element:I

    goto :goto_0

    :cond_1
    iget v0, v10, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/01rK;->element:I

    goto :goto_0

    :cond_2
    iget v0, v8, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/01rK;->element:I

    goto :goto_0

    :cond_3
    const-string v4, "follow_feed_source_count"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0PUY;->LLILIL:I

    iget-wide v5, p0, LX/0PUY;->LLILL:J

    const-string v9, "request_type"

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0PUZ;->PRELOAD:LX/0PUZ;

    :goto_1
    invoke-virtual {v0}, LX/0PUZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "algo_count"

    iget v0, v10, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "others_count"

    iget v0, v8, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "history_count"

    iget v0, v7, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    sget-object v0, LX/0PUZ;->REFRESH:LX/0PUZ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0PUZ;->LOAD_MORE:LX/0PUZ;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
