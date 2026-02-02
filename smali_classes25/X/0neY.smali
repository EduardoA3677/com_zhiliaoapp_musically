.class public final LX/0neY;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0neY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0neY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v7, p0, LX/0neY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v6, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->iu2()Ljava/util/Map;

    move-result-object v2

    const-string v1, "rank_index"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/0neZ;

    invoke-direct {v0, v4, v6, v3, v2}, LX/0neZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_0

    :cond_0
    move-object v2, v11

    goto :goto_3

    :cond_1
    move-object v3, v11

    goto :goto_2

    :cond_2
    move-object v4, v11

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
