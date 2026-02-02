.class public final LX/0qof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qpB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RER;)V
    .locals 2

    iget-object v1, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qp7;->LJIIIZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0Dzd;)V
    .locals 5

    iget-object v4, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    sget-object v2, LX/0qp5;->DEFAULT:LX/0qp5;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0qp7;->LIZ(LX/0qp5;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->hO()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x106

    invoke-direct {v1, v4, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJ:Z

    sput-boolean v3, LX/0qpQ;->LJ:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {p0}, LX/0qof;->isFullScreen()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->WN()I

    move-result v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0E1R;LY/AObjectS296S0100000_6;)V
    .locals 3

    iget-boolean v0, p1, LX/0E1R;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-boolean v0, p1, LX/0E1R;->LIZIZ:Z

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->VN(ZZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, LY/AObjectS296S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v2, p1, LX/0E1R;->LIZ:Z

    goto :goto_0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJII(J)V
    .locals 4

    iget-object v1, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJ:Z

    sput-boolean v0, LX/0qpQ;->LJFF:Z

    sget-object v3, LX/0qjT;->LIZLLL:LX/0qjG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0qjG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    sget-object v0, LX/0qjT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xfb

    invoke-direct {v1, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "consumed and delete fypCard, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qjG;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0cf8;->o8:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-static {p1, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qos;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qos;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->takeConsumedData()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-gt v5, p1, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/data/AILivePreviewHighlight;->LIZ:Z

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->isShowHighlight:Z

    invoke-virtual {v6}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qoe;->LIZ:Z

    invoke-virtual {v6}, LX/0qog;->LJ()LX/0qoe;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qoe;->LIZJ:J

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->kO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIJ()LX/0qpO;
    .locals 1

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-object v2, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LLLLLZL(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oCE;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 2

    iget-object v1, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->w3(Z)V

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qp7;->LJIIJJI:LX/0qpA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qpA;->LIZ()V

    :cond_0
    return-void
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-object v0, p0, LX/0qof;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
