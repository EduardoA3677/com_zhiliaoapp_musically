.class public final LX/0nw6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.topic.adapter.ExploreRecommendTopicAdapter$RecommendTopicViewHolder$tryPreloadTopicFeedList$1"
    f = "ExploreRecommendTopicAdapter.kt"
    l = {
        0xbe,
        0xc2
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

.field public final synthetic LLILIL:LX/0nw4;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0nw4;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nw4;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0nw6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nw6;->LLILIL:LX/0nw4;

    iput-object p2, p0, LX/0nw6;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/0nw6;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0nw6;->LLILLJJLI:Landroid/content/Context;

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

    new-instance v0, LX/0nw6;

    iget-object v1, p0, LX/0nw6;->LLILIL:LX/0nw4;

    iget-object v2, p0, LX/0nw6;->LLILL:Ljava/lang/Long;

    iget-object v3, p0, LX/0nw6;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0nw6;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nw6;-><init>(LX/0nw4;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

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

    const-string v7, "ExploreRecommendTopicAdapter$RecommendTopicViewHolder@ca27.tryPreloadTopicFeedList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0nw6;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->getExploreTopicPreloadDelayTime()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput v2, p0, LX/0nw6;->LL:I

    invoke-static {v5, v6, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v2, LX/0nwH;

    invoke-direct {v2}, LX/0nwH;-><init>()V

    iget-object v1, p0, LX/0nw6;->LLILIL:LX/0nw4;

    new-instance v0, LX/0nw7;

    invoke-direct {v0, v2}, LX/0nw7;-><init>(LX/0nwH;)V

    iput-object v0, v1, LX/0nw4;->LLILL:LX/0nw7;

    iget-object v0, p0, LX/0nw6;->LLILIL:LX/0nw4;

    iget-object v8, v0, LX/0nw4;->LLILL:LX/0nw7;

    if-eqz v8, :cond_0

    iget-object v9, p0, LX/0nw6;->LLILL:Ljava/lang/Long;

    iget-object v10, p0, LX/0nw6;->LLILLIZIL:Ljava/lang/String;

    const-string v11, "topic_popup_page"

    new-instance v12, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LX/0nw6;->LLILLJJLI:Landroid/content/Context;

    const/16 v0, 0x2bb

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/content/Context;I)V

    iput v4, p0, LX/0nw6;->LL:I

    invoke-virtual/range {v8 .. v13}, LX/0nw7;->LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS534S0100000_24;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
