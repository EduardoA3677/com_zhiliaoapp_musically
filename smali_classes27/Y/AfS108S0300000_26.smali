.class public LY/AfS108S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS108S0300000_26;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "FollowLiveBubbleManager@dbde.showFollowBubble$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrK;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0qrK;->LJIIIIZZ:Z

    const/4 v4, 0x1

    invoke-static {v4}, LX/0qsP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qrK;

    iget-boolean v0, v2, LX/0qrK;->LJIIJJI:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0qrK;->LIZJ:Ljava/lang/String;

    const-string v0, "For You"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0qrK;->LIZLLL:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrK;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0qsP;->LIZJ:LX/0RAq;

    const/4 v6, 0x2

    iput v6, v0, LX/0RAq;->LIZ:I

    iput v1, v0, LX/0RAq;->LIZIZ:I

    iput-object v2, v0, LX/0RAq;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrK;

    iget-object v5, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qrz;

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    const/4 v2, 0x1

    :goto_2
    iget-object v1, v5, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_6

    const v0, 0x7f12452d

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-gt v8, v6, :cond_8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-ne v8, v6, :cond_3

    iget-object v1, v5, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0qrK;->LJIILIIL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    :cond_3
    :goto_5
    move v8, v3

    goto :goto_4

    :cond_4
    iget-object v1, v5, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0qrK;->LJIILIIL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_5

    :cond_5
    iget-object v1, v5, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0qrK;->LJIILIIL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/livesdk/model/FeedItem;)V

    goto :goto_5

    :cond_6
    const v0, 0x7f12452b

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iget-object v6, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0qrK;

    iput-boolean v4, v6, LX/0qrK;->LJIIJ:Z

    new-instance v5, LX/0qvg;

    iget-object v3, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qrz;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v3, v2, v1}, LX/0qvg;-><init>(LX/0t7j;LX/0qrz;LY/ARunnableS69S0200000_26;)V

    invoke-static {v5, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_9
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveHostWatch@2a8.watchLive$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->userFrom:J

    iget-object v2, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v2, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "failed_by_userid"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TarsResourceDownloadNewImpl@4e8a.init$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJII(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0rnZ;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, LX/0rnZ;-><init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/02uK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rav;

    invoke-interface {v0}, LX/0rav;->LIZIZ()V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0qfd;

    iget-object v5, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0GhG;

    iget-object v4, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v4, LX/0GhK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RxCacheDataSource@388c.loadAfter$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v6, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0qfh;

    sget-object v0, LX/0qiQ;->FAILED:LX/0qiQ;

    invoke-direct {v1, v0}, LX/0qfh;-><init>(LX/0qiQ;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v5, v4, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qfd;

    iget-object v5, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0GhF;

    iget-object v6, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v6, LX/0GhM;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RxCacheDataSource@388c.handleObservable$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0qfd;->LJIIL:LX/0qfe;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0qfe;->LJII:Z

    iget-object v1, v2, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0qfh;

    sget-object v3, LX/0qiQ;->FAILED:LX/0qiQ;

    invoke-direct {v0, v3}, LX/0qfh;-><init>(LX/0qiQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0qfh;

    invoke-direct {v0, v3}, LX/0qfh;-><init>(LX/0qiQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0qfd;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception not my generation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RxCacheDataSource"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v2, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, v2, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qfg;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v4, v0, LX/0qfe;->LJII:Z

    :cond_1
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8e

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v5, v6, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "BackupDataManager@227c.tryLoadMore$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "tryLoadMore: result="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qfS;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0qfS;->LIZIZ:Z

    sget-object v3, LX/0qiO;->LLILIL:LX/0qiO;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iget-object v0, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0qfS;->LIZ(LX/0qiO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Lkotlin/jvm/functions/Function2;)I

    move-result v7

    iget-object v6, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v6, LX/0qfS;

    const-string v8, "backup_req"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v9, v0

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0qfS;->LIZJ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "LiveCardUpdateManager@5748.handleServerUpdate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "hotUpdate: success "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v11

    goto :goto_2

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    move-object v3, v11

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCardUpdateManager"

    invoke-static {v0, v1}, LX/0YAi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/LogPb;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/LogPb;->imprId:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "request_id"

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/LiveAwemeData;->data:Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/LiveAwemeList;->items:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v10, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v6, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v6, LX/0rSV;

    iget-object v1, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v0, 0x6

    invoke-static {v0, v10}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->serverDeletedLiveInfo:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;->getDeletedLiveRooms()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/0rSV;->LJIJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/0rSZ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0rSV;

    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0rSZ;->LIZ(ILjava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0rSV;->LJIILIIL(ILjava/util/Map;)V

    goto :goto_3
.end method

.method public static final accept$7(LY/AfS108S0300000_26;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "PlayerPreHandleStrategy@cbf4.startPullStreamTimer$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LJIILJJIL:J

    sub-long/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->pullMaxLifeTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, LX/0qoc;->LJII()V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v10, LX/0qoc;

    iget-boolean v0, v10, LX/0qoc;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0qoc;->LJIIIZ:LX/0Dvg;

    const-string v2, "bottom tab pre pull stream"

    const-string v5, " playerTag = "

    const-string v6, " roomId = "

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v8, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v7, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v7, LX/0qoc;

    iget-object v7, v7, LX/0qoc;->LIZ:Landroid/content/Context;

    invoke-interface {v9, v7, v8, v0, v1}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Kk2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)LX/0Dvg;

    move-result-object v0

    iput-object v0, v10, LX/0qoc;->LJIIIZ:LX/0Dvg;

    iget-object v0, p0, LY/AfS108S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iget-object v1, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qoc;

    iget-object v0, v1, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0qoc;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v2}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startPullStreamTimer create roomPlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_4
    iget-object v2, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qoc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qoc;->LIZJ:J

    iget-object v2, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qoc;

    iput-boolean v4, v2, LX/0qoc;->LJI:Z

    iget-object v0, p0, LY/AfS108S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v2, LX/0qoc;->LJ:J

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, LX/0Dvg;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_9
    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v2}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    :cond_a
    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startPullStreamTimer reuse roomPlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-wide v0, v0, LX/0qoc;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS108S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    iget-object v0, v0, LX/0qoc;->LJIIIZ:LX/0Dvg;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS108S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$7(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$6(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$5(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$4(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$3(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$2(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$1(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS108S0300000_26;

    invoke-static {v0, p1}, LY/AfS108S0300000_26;->accept$0(LY/AfS108S0300000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
