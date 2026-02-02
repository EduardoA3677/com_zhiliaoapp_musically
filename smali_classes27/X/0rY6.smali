.class public final LX/0rY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0rXx;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0rXx;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rY6;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iput-object p2, p0, LX/0rY6;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    iget-object v0, p0, LX/0rY6;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_1

    return v9

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0rY6;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0rY6;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/0rY6;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Qlq;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-class v0, LX/0rXu;

    :goto_3
    invoke-virtual {v3, v0, v7}, LX/0o06;->LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_2

    :cond_4
    const-class v0, LX/0rXv;

    goto :goto_3

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    return v9
.end method
