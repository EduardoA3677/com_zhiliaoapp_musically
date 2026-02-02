.class public final LX/0qef;
.super LX/0qeg;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Landroidx/fragment/app/FragmentManager;LX/0Ep8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-object p4, p0, LX/0qef;->LLILZLL:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/0qeg;-><init>(Landroidx/fragment/app/FragmentManager;LX/0Ep8;)V

    return-void
.end method


# virtual methods
.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->AO()V

    :cond_0
    iget-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qgD;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    iput-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    :cond_1
    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0qeg;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "android:switcher:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qgD;->LLILIL:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0qgD;->LLILL:LX/13jT;

    invoke-virtual {v0, v2}, LX/13jT;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/0qgD;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    check-cast v2, LX/0qeh;

    invoke-interface {v2, p1}, LX/0qeh;->nD(I)V

    iget-object v1, p0, LX/0qeg;->LLILZ:LX/0yYT;

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0qeg;->LJJIJIIJIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qeg;->LLILZIL:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {v2, v0}, LX/0qeh;->cB(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {v2, v0}, LX/0qeh;->EL(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-interface {v2}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qef;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->isFromSearch:Z

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isMixLive:Z

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "1005"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sceneId:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;-><init>()V

    :goto_1
    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0qeh;->kG(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-interface {v2}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v4, p0, LX/0qgD;->LLILL:LX/13jT;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qeg;->LLILLJJLI:LX/0qeL;

    invoke-interface {v0, p1}, LX/0qeL;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;-><init>()V

    goto :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->AO()V

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0qef;->LLIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
