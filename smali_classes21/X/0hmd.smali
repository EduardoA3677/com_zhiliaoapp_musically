.class public final LX/0hmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hm4;


# instance fields
.field public final synthetic LIZ:LX/0hmc;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;


# direct methods
.method public constructor <init>(LX/0hmc;Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hmd;->LIZ:LX/0hmc;

    iput-object p2, p0, LX/0hmd;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v0, v0, LX/0hmc;->LIZIZ:LX/0x07;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0x07;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v0, v0, LX/0hmc;->LIZIZ:LX/0x07;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v1, v0, LX/0hmc;->LIZIZ:LX/0x07;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, p1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v2, v0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)V
    .locals 11

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v0, v0, LX/0hmc;->LIZIZ:LX/0x07;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0x07;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v0, v0, LX/0hmc;->LIZIZ:LX/0x07;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    iget-object v9, p0, LX/0hmd;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iget-object v8, p0, LX/0hmd;->LIZ:LX/0hmc;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    new-instance v2, LX/0hme;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8, v3}, LX/0hmc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, LX/0hme;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, p0, LX/0hmd;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iget-object v8, p0, LX/0hmd;->LIZ:LX/0hmc;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    new-instance v2, LX/0hme;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8, v3}, LX/0hmc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    invoke-direct {v2, v3, v1, v0}, LX/0hme;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, LX/0hmd;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0hmd;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0QqC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lx7;

    invoke-direct {v0}, Lx7;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v3, v0, LX/0hmc;->LIZIZ:LX/0x07;

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v5, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0hmd;->LIZ:LX/0hmc;

    iget-object v1, v0, LX/0hmc;->LIZIZ:LX/0x07;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4, v0}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
