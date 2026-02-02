.class public final LX/0Qkq;
.super LX/0Qij;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LX/0Jw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
        "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
        ">;",
        "Ljava/lang/Cloneable;",
        "LX/0Jw3;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

.field public LLILLIZIL:LX/0Qkc;

.field public volatile LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:LX/0Qkn;

.field public final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0Qkt;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Qkq;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0Qkn;

    invoke-direct {v0}, LX/0Qkn;-><init>()V

    iput-object v0, p0, LX/0Qkq;->LLJIJIL:LX/0Qkn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Qkq;->LLJILJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Qkq;->LLJILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qkq;->LLJILJILJ:LX/0Qkt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qkt;->LIZ()V

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIJZLJL(ILX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Qai;->LJ(Z)V

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;->WN0()V

    :cond_2
    const-string v0, ""

    sput-object v0, LX/0Ql1;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LOw;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LJIJJ()Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LOw;->mIsLoading:Z

    iput-boolean v0, p0, LX/0Qkq;->LLILLL:Z

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jy2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/0Jy2;->onFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0Qkv;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/0Qkv;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/0Qkv;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :cond_3
    :goto_2
    new-instance v1, LY/ACallableS172S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v4, v0}, LY/ACallableS172S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Lbu;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_1
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qkq;->LLILLL:Z

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 13

    sget-object v0, LX/09kF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0QlY;

    const-string v0, "load_more"

    invoke-direct {v1, v0}, LX/0QlY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0QlY;->LIZ()V

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    aget-object v1, v3, v2

    instance-of v0, v1, LX/0Qkr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qkr;

    if-eqz v1, :cond_3

    move-object v7, p0

    iput-boolean v2, v7, LX/0Qkq;->LLILLL:Z

    iget-object v0, v7, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget v12, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    :goto_0
    iget-object v0, v7, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iget-object v4, v7, LX/0Qkq;->LLJIJIL:LX/0Qkn;

    iget v9, v1, LX/0Qkr;->LIZIZ:I

    iget-object v5, v7, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-boolean v11, v1, LX/0Qkr;->LJIILJJIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iput v12, v8, LX/01rK;->element:I

    new-instance v6, LX/0Qkx;

    invoke-direct/range {v6 .. v12}, LX/0Qkx;-><init>(LX/0Qkq;LX/01rK;ILX/00zH;ZI)V

    invoke-static {v6}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0R1S;

    invoke-direct {v0}, LX/0R1S;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v2, v5, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0Qkn;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Qk1;->SORT:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v12

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 14

    sget-object v0, LX/09kF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0QlY;

    const-string v0, "refresh"

    invoke-direct {v1, v0}, LX/0QlY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0QlY;->LIZ()V

    return-void

    :cond_0
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZJ:J

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v2, v0, :cond_3

    aget-object v3, v3, v1

    instance-of v0, v3, LX/0Qkr;

    if-eqz v0, :cond_3

    check-cast v3, LX/0Qkr;

    :goto_0
    const/4 v0, 0x0

    move-object v9, p0

    iput v0, v9, LX/0Qkq;->LLIZ:I

    iput v0, v9, LX/0Qkq;->LLILZIL:I

    iput v0, v9, LX/0Qkq;->LLILZLL:I

    iput v0, v9, LX/0Qkq;->LLILZ:I

    iput v0, v9, LX/0Qkq;->LLIZLLLIL:I

    iput v0, v9, LX/0Qkq;->LLJ:I

    if-eqz v3, :cond_2

    iput-boolean v1, v9, LX/0Qkq;->LLILLL:Z

    sget-object v0, LX/0QlR;->LIZIZ:LX/0QlR;

    invoke-virtual {v0}, LX/0QlR;->clear()V

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0QkO;->LJI:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x3d

    invoke-direct {v1, v9, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Qkq;LX/0Qkr;I)V

    iget-object v0, v9, LX/0Qkq;->LLJILJILJ:LX/0Qkt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0Qkt;->LIZJ(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/internal/AwS370S0200000_12;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v9, LX/0Qkq;->LLJIJIL:LX/0Qkn;

    sget-object v0, LX/0Qk1;->SORT:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v5

    iget v6, v3, LX/0Qkr;->LIZIZ:I

    iget-object v7, v3, LX/0Qkr;->LJI:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    iget-object v8, v9, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v10, v3, LX/0Qkr;->LJIIJJI:Ljava/lang/String;

    iget-boolean v11, v3, LX/0Qkr;->LJIIL:Z

    iget-boolean v12, v3, LX/0Qkr;->LJIILIIL:Z

    iget-boolean v13, v3, LX/0Qkr;->LJIILJJIL:Z

    invoke-virtual/range {v4 .. v13}, LX/0Qkn;->LIZ(IILjava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;LX/0Qkq;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v1, 0x0

    move v2, v1

    move-object v5, v4

    move-object v6, v3

    move v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
