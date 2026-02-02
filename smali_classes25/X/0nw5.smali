.class public final LX/0nw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:LX/0nw4;

.field public final synthetic LLILIL:LX/0nw2;


# direct methods
.method public constructor <init>(LX/0nw4;LX/0nw2;)V
    .locals 0

    iput-object p1, p0, LX/0nw5;->LL:LX/0nw4;

    iput-object p2, p0, LX/0nw5;->LLILIL:LX/0nw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0nw5;->LL:LX/0nw4;

    invoke-virtual {v0}, LX/0nw4;->y6()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v9

    :cond_3
    iget-object v0, p0, LX/0nw5;->LL:LX/0nw4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    iget-object v0, p0, LX/0nw5;->LLILIL:LX/0nw2;

    iget-object v6, v0, LX/0nw2;->LLILLJJLI:Ljava/lang/String;

    iget v7, v0, LX/0nw2;->LLILLL:I

    iget-boolean v0, v0, LX/0nw2;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    new-instance v2, LY/ARunnableS0S4102000_10;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LY/ARunnableS0S4102000_10;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0nw5;->LL:LX/0nw4;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0nwC;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreCustomFeedExpOptConfig;->getExplorePrefetchTopicCardEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0nw6;

    invoke-direct/range {v2 .. v7}, LX/0nw6;-><init>(LX/0nw4;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    move-object v6, v7

    goto :goto_0
.end method
