.class public final Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final blueDotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public footerNextCursor:I

.field public footerUid:Ljava/lang/String;

.field public hasMoreFooter:Z

.field public hasMoreHeader:Z

.field public headerNextCursor:I

.field public headerUid:Ljava/lang/String;

.field public final uidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->blueDotList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    return-void
.end method

.method private final loadList(ILjava/lang/String;I)V
    .locals 15

    const/4 v0, 0x3

    const/4 v4, 0x1

    move/from16 v11, p3

    if-ne v11, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->uidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->blueDotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->blueDotList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;->LIZ:LX/0R3t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;

    const/16 v4, 0x8

    const/4 v7, 0x2

    move/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/feed/api/FollowFeedApi;->getFollowingInterestFeed(IILjava/lang/String;IIZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;

    move-object v12, v5

    move v13, v8

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;ILjava/lang/String;ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel$loadList$2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;)V

    invoke-virtual {v1, v9, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_2
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isHasLatest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreHeader:Z

    return v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreFooter:Z

    return v0
.end method

.method public varargs loadLatestList([Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreHeader:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, LX/0Jdd;

    invoke-direct {v0}, LX/0Jdd;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerNextCursor:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->headerUid:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->loadList(ILjava/lang/String;I)V

    return-void
.end method

.method public varargs loadMoreList([Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->hasMoreFooter:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerNextCursor:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->footerUid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->loadList(ILjava/lang/String;I)V

    return-void
.end method

.method public varargs refreshList([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    aget-object v1, p1, v2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;->loadList(ILjava/lang/String;I)V

    return-void

    :cond_0
    return-void
.end method
