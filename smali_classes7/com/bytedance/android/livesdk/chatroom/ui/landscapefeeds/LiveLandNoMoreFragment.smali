.class public final Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qeh;
.implements LX/0E4S;
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tPT08JyhiPCHELIOSZ9JCQiLTwwKTUpLyo2LDZiBSYlLQktJysdJwgjOyoVOiQrJCo9PA=="


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLILIL:I

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:LX/0E3o;

.field public LLILLJJLI:LX/0E2t;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:LX/0Dx7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final AA(I)V
    .locals 0

    return-void
.end method

.method public final Ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EL(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILZ:LX/0Dx7;

    return-void
.end method

.method public final FC()V
    .locals 0

    return-void
.end method

.method public final GL()V
    .locals 0

    return-void
.end method

.method public final Iu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ix()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L8()V
    .locals 0

    return-void
.end method

.method public final synthetic LG()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLIL()V
    .locals 0

    return-void
.end method

.method public final LJLJLJ()LX/0DyC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLZIL(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final My()V
    .locals 0

    return-void
.end method

.method public final OL(IIZZ)V
    .locals 0

    return-void
.end method

.method public final RJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Tg()V
    .locals 0

    return-void
.end method

.method public final Ua()V
    .locals 0

    return-void
.end method

.method public final W9(LX/0DyD;)V
    .locals 0

    return-void
.end method

.method public final Xz(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Ym()V
    .locals 0

    return-void
.end method

.method public final Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final cB(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d8()V
    .locals 0

    return-void
.end method

.method public final synthetic dG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final df()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-object v0
.end method

.method public final ex()LX/0Dwo;
    .locals 1

    sget-object v0, LX/0Dwp;->LIZ:LX/0Dwp;

    return-object v0
.end method

.method public final fa()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gN()V
    .locals 0

    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final getRoomId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final gh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILIL:I

    return v0
.end method

.method public final gz()V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final synthetic hw(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final iu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLIZIL:LX/0E3o;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0E3o;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final kG(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method

.method public final mx(LX/0DyD;)V
    .locals 0

    return-void
.end method

.method public final nD(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILIL:I

    return-void
.end method

.method public final nl()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e25c2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLJJLI:LX/0E2t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0E2t;->LLILIL:LX/0E2w;

    sget-object v0, LX/0E2N;->LL:LX/0E2N;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILZ:LX/0Dx7;

    return-void
.end method

.method public final onEvent(LX/0DwL;)V
    .locals 9

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_play_on_jump_to_other_event"

    const/16 v0, 0x403

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ttlive_room"

    const-string v0, "received JumpToOtherRoomEvent"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/0DwL;->LJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromPortalId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->originatingRoomId:J

    :cond_1
    iget-boolean v7, p1, LX/0DwL;->LIZ:Z

    if-nez v7, :cond_3

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p1, LX/0DwL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILZ:LX/0Dx7;

    if-eqz v3, :cond_2

    iget-wide v4, p1, LX/0DwL;->LIZJ:J

    iget-boolean v8, p1, LX/0DwL;->LIZLLL:Z

    check-cast v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->dO(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "jump_source_room_back"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomSource:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b64a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    new-instance v1, LX/0E3o;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1}, LX/0E3o;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLIZIL:LX/0E3o;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0E3r;

    invoke-direct {v0, p0}, LX/0E3r;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    new-instance v0, LX/0E2t;

    invoke-direct {v0, p0}, LX/0E2t;-><init>(LX/0E4S;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLJJLI:LX/0E2t;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLJJLI:LX/0E2t;

    if-eqz v0, :cond_3

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/0E2t;->LLILIL:LX/0E2w;

    invoke-static {v0, v1, v2, v3, v4}, LX/05aC;->LIZ(Lm83/a;JJ)V

    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    const-class v2, LX/0DwL;

    new-instance v1, LX/0G6k;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/0aSg;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/0aHB;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final tA()V
    .locals 0

    return-void
.end method

.method public final u0(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final ub()V
    .locals 0

    return-void
.end method

.method public final vE()V
    .locals 0

    return-void
.end method

.method public final synthetic wd()V
    .locals 0

    return-void
.end method

.method public final wf(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    return-void
.end method

.method public final synthetic wj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final wz(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xJ()V
    .locals 0

    return-void
.end method

.method public final xi()V
    .locals 0

    return-void
.end method
