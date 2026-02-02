.class public Lcom/bytedance/android/livesdk/LiveRoomFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Dvx;
.implements LX/0Dx7;
.implements LX/0DxF;
.implements LX/0qeW;
.implements LX/0BFm;
.implements LX/0Dwh;


# static fields
.field public static LLLLZ:Lm83/a; = null

.field public static LLLLZI:Z = true

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6HELIOSPiA/LSR9BCw6LB08JygKOy40JSAiPQ=="


# instance fields
.field public final LL:LX/0qnZ;

.field public LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

.field public LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/liveroom/RoomTaskController;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

.field public LLILLL:LX/0qeA;

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0qeG;

.field public LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0DzY;

.field public LLJJJJ:F

.field public LLJJJJJIL:LX/0Dwa;

.field public LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJJL:Ljava/lang/Long;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:LX/0ZCi;

.field public LLJLIL:LX/0DyP;

.field public LLJLILLLLZIIL:LX/12xh;

.field public LLJLL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0E4k;

.field public LLJLLL:LX/0qeE;

.field public LLJZ:Z

.field public final LLJZIJLIL:Ljava/lang/String;

.field public LLL:LX/0DyJ;

.field public LLLF:Z

.field public LLLFF:LX/0DxF;

.field public final LLLFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:I

.field public final LLLI:LX/0qeO;

.field public final LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLLIIII:LX/13Jz;

.field public LLLIIIIL:LX/0qe6;

.field public LLLIIIL:LX/0qeR;

.field public LLLIIL:Landroid/view/ViewGroup;

.field public LLLIILIL:LX/0Ep8;

.field public LLLIL:LX/0qef;

.field public LLLILZ:Z

.field public LLLILZJ:J

.field public LLLILZLLLI:LY/ARunnableS69S0200000_26;

.field public LLLIZZ:Z

.field public LLLJ:LX/0qei;

.field public LLLJIL:LX/0qeD;

.field public LLLJL:Z

.field public LLLL:I

.field public LLLLII:LX/0r5T;

.field public LLLLIIIILLL:LX/0aNS;

.field public LLLLIIL:Z

.field public LLLLIILL:LX/0Dxo;

.field public LLLLIILLL:J

.field public LLLLIL:Z

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:J

.field public LLLLL:Z

.field public LLLLLIL:Ljava/lang/String;

.field public final LLLLLILLIL:LX/0qeJ;

.field public LLLLLJIL:LX/0bqQ;

.field public final LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:LX/0TtU;

.field public LLLLLLL:LX/0qeF;

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:Landroidx/lifecycle/LifecycleObserver;

.field public LLLLLLLZIL:Z

.field public volatile LLLLLLZ:Z

.field public volatile LLLLLLZZ:LX/0s45;

.field public LLLLLZ:Z

.field public LLLLLZIL:LY/ARunnableS62S0100000_6;

.field public final LLLLLZL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0qnZ;

    invoke-direct {v0}, LX/0qnZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZ:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILLL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    new-instance v0, LX/0DzY;

    invoke-direct {v0}, LX/0DzY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJIL:LX/0DzY;

    iput v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene_live_LivePlayActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLF:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFF:LX/0DxF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFFI:Ljava/util/Set;

    const/16 v0, 0x40

    iput v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFZ:I

    new-instance v0, LX/0qeO;

    invoke-direct {v0}, LX/0qeO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLI:LX/0qeO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZJ:J

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIZZ:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIILLL:J

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIL:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLILI:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJ:Z

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJI:J

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLL:Z

    new-instance v0, LX/0qeJ;

    invoke-direct {v0, p0}, LX/0qeJ;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLILLIL:LX/0qeJ;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJIL:LX/0bqQ;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveMultiPlayerEnableSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLIL:Z

    iput v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLZIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLZ:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZ:Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    return-void
.end method

.method public static kO(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_live_bottom_end"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    const-string v0, "reach_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public static mO(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_end_to_recommend_last_room_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "draw_action"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-string v0, "last_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v0, LX/0gW6;

    invoke-direct {v0, v2, v1}, LX/0gW6;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v1

    check-cast v1, LX/0gUE;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/0gUE;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToSetPlayListWhenLoadingFinished and setPlayList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playRequestList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final An()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZ:Z

    :cond_0
    return-void
.end method

.method public final CO(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Q61(Z)Z

    move-result v9

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "live_type"

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZ:Z

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLIL:Z

    if-nez v0, :cond_7

    const/4 v10, 0x1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v10}, LX/13Jz;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateSearchScrollStatus()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateMixLiveScrollStatus()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/0E2V;->LIZ(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iget-object v6, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    const-string v0, "livesdk_landscape_init_inner_feed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "need_init"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_drawer"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_in_bottom"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0DzE;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_8

    iget-boolean v6, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZ:Z

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLL:Z

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLIL:Z

    sget-boolean v0, LX/0DzE;->LIZ:Z

    if-eqz v0, :cond_8

    const-string v0, "livesdk_landscape_view_pager_disable"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "keyboard_show"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "in_interact"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "programmed_menu_show"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "floating_skylight_show"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0DzE;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "portrait"

    :goto_3
    const-string v0, "orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    iget-boolean v0, v0, LX/13Jz;->LLJJJJ:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v5, v3

    move v9, v8

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/16 v0, 0x1002

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :cond_9
    const-string v1, "landscape"

    goto :goto_3
.end method

.method public final DO(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    const-string v2, "LiveRoomFragment"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Pte;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  startScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  strategyScene is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Em()LX/0DyP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    return-object v0
.end method

.method public final G2(ILorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v4, v1, 0x1

    if-ne p1, v0, :cond_1

    iput-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJL:Ljava/lang/Long;

    iput v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJL:Ljava/lang/Long;

    :cond_4
    iget v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJLIIIJLLLLLLLZ:I

    :cond_5
    :goto_0
    :try_start_0
    const-string v1, "live_enter_from_merge"

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_enter_method"

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_action_type"

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_position"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_show_interval"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_anchor_id"

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_room_id"

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H6(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0qnZ;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_0
    return-void
.end method

.method public final J6()LX/0Dwx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getRoomAction()LX/0Dwx;

    move-result-object v0

    return-object v0
.end method

.method public final JC(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;II)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget-boolean v0, v2, LX/0qei;->LLJ:Z

    move v7, p3

    move v6, p2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    return-void

    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    return-void
.end method

.method public final Jd(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/backroom/StackContext;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/backroom/StackContext;-><init>()V

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/backroom/StackContext;->setActivityHashCode(I)V

    :cond_2
    invoke-static {v1}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0, v3, p1, v2}, LX/0qeC;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdk/chatroom/backroom/StackContext;)V

    :cond_3
    return-void
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->LJLIL()V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLLZZ()Z
    .locals 9

    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LX/0qnV;->LIZIZ(ILX/0qgO;Z)Lwebcast/api/room/StrategyData;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidFriendPostPushExpV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidFriendPostPushExpV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidFriendPostPushExpV2;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "display_inner_exit_fyp_push"

    iget-object v0, v2, Lwebcast/api/room/StrategyData;->strategyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->df()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    new-instance v2, LX/0qe9;

    invoke-direct {v2, p0}, LX/0qe9;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;->getValue()Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_7

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowPerfLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    const-string v0, "live_watch"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Np0(Ljava/lang/String;)LX/0rAn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perf_level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0rAn;->LIZJ:LX/0a9X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0rAn;->LIZJ:LX/0a9X;

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v0, v3, :cond_7

    return v5

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowWithSingleWatchTime()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    return v5

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowWithMultiWatchTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qe9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowWithMultiWatchCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    int-to-long v0, v1

    mul-long/2addr v3, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->getShowWithMultiWatchCount()I

    move-result v0

    if-lt v1, v0, :cond_7

    return v5

    :cond_6
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public final LN(II)Z
    .locals 11

    sget-object v10, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0qec;->LJII()Z

    move-result v9

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, LX/0qec;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v9, :cond_1

    sget-object v1, LX/0qec;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-ltz p1, :cond_6

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, p1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, p2}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnterRoomDrawOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_d

    check-cast v1, LX/0qfO;

    iget-boolean v6, v1, LX/0qfO;->LLLIZZ:Z

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_b

    const-string v0, "follow_live_empty_loadmore"

    invoke-static {v5, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v8, 0x1

    :goto_1
    const-string v0, "tiktok_common_backup"

    invoke-static {v5, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v10}, LX/0qec;->LJ()Z

    move-result v0

    const-string v1, "_nomore"

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v5, v1, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    const-string v0, "landscape_refresh"

    invoke-static {v5, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v10}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0qec;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_4
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/GameLiveBottomBarSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const-string v0, "related_empty_loadmore"

    invoke-static {v5, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v5, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v10}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    if-eqz v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final La()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E4k;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 2

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final MK(LX/0qqa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFF:LX/0DxF;

    return-void
.end method

.method public final Mv()LX/0Dxm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getRoomEventListener()LX/0Dxm;

    move-result-object v0

    return-object v0
.end method

.method public final NN()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "doInitLandSlide"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->CO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/0E2V;->LIZ(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v1, LX/0qeD;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/0qeD;->LJI(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/13Jz;->setLandscapeFeedSlideInterceptor(LX/0qeX;)V

    return-void

    :cond_4
    new-instance v0, LX/0qeI;

    invoke-direct {v0, p0}, LX/0qeI;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    goto :goto_0
.end method

.method public final ON()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveFYPExitInnerFeedCardMockWidget;

    if-eqz v0, :cond_1

    const-string v0, "intent_exit_and_swipe_feed"

    invoke-static {p0, v0}, LX/0rEh;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v3

    :cond_1
    return v2
.end method

.method public final P6()V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    instance-of v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLZL:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLZL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-wide v12, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->captionStreamDelayMs:J

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePlaySessionId:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePlaySessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLL:Ljava/lang/String;

    :cond_2
    const-class v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZIL:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILZLL:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLIZ:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJ:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLL:Ljava/lang/String;

    invoke-interface/range {v1 .. v14}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->eW(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LL:LX/0E2i;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0E2i;->LIZJ:LX/0EAJ;

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0EAJ;->LJIJJ:J

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePrecreateRenderViewExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePrecreateRenderViewExp;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LivePrecreateRenderViewExp;->enableRoom()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->HO()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    check-cast v2, LX/0DwR;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->bindSurface(LX/0DwR;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final PC(Ljava/lang/String;)V
    .locals 4

    const-string v1, "LiveRoomFragment"

    const-string v0, "startRoom"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "playFragment is null"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/0qeh;->LJLJLJ()LX/0DyC;

    move-result-object v2

    sget-object v1, LX/0DyC;->LIVE_STARTED:LX/0DyC;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/0DyC;->DETACHED:LX/0DyC;

    if-ne v2, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0qnZ;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_2
    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    :cond_3
    if-ne v2, v1, :cond_4

    return-void

    :cond_4
    const-string v0, "click"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/0qeh;->My()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0qei;->LLILZLL:I

    invoke-virtual {v1, v0, v3}, LX/0qei;->LIZIZ(ILX/0qeh;)V

    return-void
.end method

.method public final Pa()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E4k;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final QA()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget-object v0, v0, LX/0qei;->LLILL:LX/0qeh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->h0()V

    :cond_0
    return-void
.end method

.method public final SC()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0qei;->LLILLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SN()LX/0DyJ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLL:LX/0DyJ;

    if-nez v0, :cond_0

    new-instance v1, LX/0DyJ;

    invoke-direct {v1}, LX/0DyJ;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLL:LX/0DyJ;

    new-instance v0, LX/0Dyu;

    invoke-direct {v0, p0}, LX/0Dyu;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, v1, LX/0DyJ;->LIZ:LX/0DyL;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLL:LX/0DyJ;

    return-object v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragmentHash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activityHash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0DxF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFF:LX/0DxF;

    return-object v0
.end method

.method public final UN()LX/0qeh;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final Un()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Un()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->VN()LX/0qeh;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Un()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0qeh;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final Vo()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v6

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->preloadLiveBG:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v6, 0x3

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v6, 0x2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const-string v0, "live_bg"

    invoke-interface {v2, v0, v1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0}, LX/11yz;->LJJIFFI()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;->preloadAvatar:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v6, 0x2

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v6, 0x1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hQ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final W2()V
    .locals 2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZIL:LY/ARunnableS62S0100000_6;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final WN(F)Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0qeD;->LJII()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    if-gt v0, v1, :cond_2

    const-string v0, "reach_top_position"

    invoke-static {p1, v0, v1}, LX/0DzE;->LIZIZ(FLjava/lang/String;I)V

    return v3

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0}, LX/0qeD;->LJII()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0}, LX/0qeD;->isLoadMore()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "no_feed_data_loading"

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    invoke-static {p1, v1, v0}, LX/0DzE;->LIZIZ(FLjava/lang/String;I)V

    :cond_3
    return v4

    :cond_4
    const-string v1, "reach_bottom_position"

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    invoke-static {p1, v1, v0}, LX/0DzE;->LIZIZ(FLjava/lang/String;I)V

    return v4

    :cond_5
    const-string v1, "no_feed_data_refreshing"

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    invoke-static {p1, v1, v0}, LX/0DzE;->LIZIZ(FLjava/lang/String;I)V

    return v3

    :cond_6
    const-string v1, "locked"

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    invoke-static {p1, v1, v0}, LX/0DzE;->LIZIZ(FLjava/lang/String;I)V

    return v3
.end method

.method public final Wu()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public final XN(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget v0, v0, LX/0qei;->LLILLL:I

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    return v0
.end method

.method public final aI()I
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qfO;

    iget-boolean v0, v1, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;->prefetchRoomSize:I

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollLoadmoreSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0kCm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/FastScrollPrefetchSize;->size()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->getValue()Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;->feedPreloadInRoom:I

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public final aO(IIZ)Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, p1, p2}, LX/0Ep8;->LJJIJL(II)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LN(II)Z

    move-result v0

    return v0
.end method

.method public final az(LX/12xh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLILLLLZIIL:LX/12xh;

    return-void
.end method

.method public final b7()V
    .locals 2

    const-string v1, "LiveRoomFragment"

    const-string v0, "resetContainerChange"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0BFl;->LIZ()LX/0BFl;

    move-result-object v0

    iget-object v0, v0, LX/0BFl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    return-void
.end method

.method public final bO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_from_search_live"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->c0()V

    :cond_0
    return-void
.end method

.method public final cO()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_mix_live"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final dI(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v1, LX/0qei;->LLJILJILJ:LX/0qeh;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qei;->LJFF(I)V

    return-void
.end method

.method public final dO(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V
    .locals 8

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v3, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v2, "live_room_jump_to_other"

    const/16 v0, 0x102

    invoke-direct {v4, v2, v0, v3}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    iget-object v7, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLL:LX/0qeA;

    if-eqz v7, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backPreRoomType:Ljava/lang/String;

    const-string v0, "livesdk_return_last_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    iget-object v0, v7, LX/0qeA;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJJIII(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "layer_level"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "to_room_id"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    const-string v0, "to_anchor_id"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "return_type"

    invoke-virtual {v5, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "process_duration"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2
    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->LIZIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object p3

    :cond_3
    :goto_1
    if-nez p3, :cond_6

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_3

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v0

    invoke-interface {v0}, LX/0qeC;->clear()V

    goto :goto_1

    :cond_6
    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p4, :cond_7

    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    :cond_7
    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_b

    if-eqz p4, :cond_9

    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v4, LX/0qh6;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0qh6;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_8
    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :goto_2
    iget-object v4, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->tabType:Ljava/lang/String;

    sput-object v0, LX/0qgQ;->LJIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerTab:Ljava/lang/String;

    sput-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerLiveType:Ljava/lang/String;

    sput-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomPosition:I

    sput v0, LX/0qgQ;->LJJIFFI:I

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->explorePosition:Ljava/lang/String;

    sput-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    :cond_9
    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {}, LX/0qlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qlA;->LIZLLL(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needSetRoomOrientation:Z

    iput v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomOrientation:I

    :goto_3
    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v0, p3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-virtual {v1, v0}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return-void

    :cond_a
    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needSetRoomOrientation:Z

    goto :goto_3

    :cond_b
    if-eqz p4, :cond_9

    goto :goto_2
.end method

.method public final e2()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final fA(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0qnZ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_0
    return-void
.end method

.method public final gB1(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, LX/0EpA;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZ:LX/05ta;

    invoke-virtual {v1, p1}, LX/0Ep8;->LJIILL(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZJ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getCurrentFragment()LX/0qeh;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final hO()Z
    .locals 13

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLL:LX/0qeA;

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backRoomId:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    new-instance v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v2, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v2, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-boolean v12, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromAutoJump:Z

    iget-object v2, v4, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    :goto_1
    iput-boolean v2, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    iput-object v6, v4, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v7, LX/0DyZ;->MessageReceived:LX/0DyZ;

    const-string v3, "mic_room_jump_event"

    const/16 v2, 0x409

    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "roomid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " autojump: false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const-string v0, "livesdk_line_up_list_click_return"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v10, v4, LX/0qeA;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_2

    iput-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_2
    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_3

    iput-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    :cond_3
    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    :cond_4
    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_5

    const-string v0, "draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->backPreRoomType:Ljava/lang/String;

    :cond_5
    iget-object v1, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_6

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :cond_6
    new-instance v7, LX/0DwL;

    invoke-direct/range {v7 .. v12}, LX/0DwL;-><init>(JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZZ)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v11

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowBackRoom:Z

    if-ne v0, v11, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    return v12
.end method

.method public final i0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qeh;->i0(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInPictureInPictureMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "setInPictureInPictureMode"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->DO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final iO(J)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, p1, p2}, LX/0Ep8;->LJJIJIIJIL(J)V

    return v6

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, LX/0EpA;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0qeL;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v5, LX/0EpA;

    iget-object v0, v5, LX/0EpA;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, v5, LX/0EpA;->LLILZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, p1, p2}, LX/0Ep8;->LJJIJIIJIL(J)V

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public final kI()LX/12xh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLILLLLZIIL:LX/12xh;

    return-object v0
.end method

.method public final lO(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJIJJLI()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJIJI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJIJJ()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "livesdk_live_last_feed_draw"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_provider"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_request_status"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requesting"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, ""

    :cond_1
    const-string v0, "last_request_error_code"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_success_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "can_draw"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public final ld()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final nF()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v4

    const/4 v3, 0x0

    if-gez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v4, 0x1

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {}, LX/0qlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needSetRoomOrientation:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomOrientation:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    const-string v0, "setRequestedOrientation"

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->CO(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    sget-object v10, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v10, LX/0E3T;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0E3T;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->rO()V

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0qnb;->LJIIIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->W5()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLLL:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->fq(IJLjava/util/HashMap;)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    :goto_3
    cmp-long v0, v14, v1

    const/4 v4, 0x3

    const-string v5, "room_fg_enter_room_fail"

    if-lez v0, :cond_a

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const v2, 0x7f12705f

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_3
    iput-boolean v9, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIZZ:Z

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIILL:LX/0Dxo;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0Dxo;->LIZJ:Z

    if-nez v0, :cond_4

    iput-boolean v9, v1, LX/0Dxo;->LIZJ:Z

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/16 v0, 0x0

    const-string v8, "ttlive_audience_leave_room"

    invoke-virtual {v9, v8, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exit_code"

    const/16 v0, 0x7b

    invoke-static {v0, v1, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "exit_msg"

    invoke-static {v0, v11, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v8, v9}, LX/0pwY;->LJIILL(IILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const-string v3, "user_is_broadcasting"

    invoke-static {v6, v4, v0, v1, v3}, LX/0qnZ;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    const v1, 0x8103

    sget-object v0, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    sget-object v0, LX/0DxZ;->USER_IS_HOSTING:LX/0DxZ;

    invoke-static {v6, v0}, LX/0DyM;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getRoomAction()LX/0Dwx;

    move-result-object v1

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    :cond_6
    :goto_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->setListProvider(LX/0Ep8;)V

    :cond_7
    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->setListProvider(LX/0Ep8;)V

    :cond_8
    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->NN()V

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->qO()V

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/helper/AudienceOrientationManager;->start()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/OrientationSensorEvent;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x3f

    invoke-direct {v1, v7, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    sput-boolean v1, LX/0qec;->LJIIIZ:Z

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    iput-object v2, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJILJ:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0ehm;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "live"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->k60(I)V

    :cond_b
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, LX/0cUW;->LJIIJ(Landroid/os/Handler;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v10}, LX/0cMW;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    const-string v8, ""

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_6
    if-nez v3, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->subGameRank:Ljava/lang/String;

    invoke-static {v0}, LX/0E3N;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    if-eq v0, v1, :cond_12

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qed;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0qed;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    :goto_8
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomProviderType:I

    if-ne v0, v9, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    if-gez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomInfoList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x0

    :goto_9
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v1, :cond_1b

    array-length v0, v1

    if-ge v14, v0, :cond_1b

    aget-wide v0, v1, v14

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_10

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-direct {v9, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    goto :goto_8

    :cond_12
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->disableDraw:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnterRoomDrawOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->isEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v0, v0, LX/0qj0;->LJ:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    const-string v0, "follow_recommend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v10, v2

    const/16 v16, 0x0

    :goto_a
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_17
    move-object v10, v2

    const/16 v16, 0x1

    goto :goto_a

    :cond_18
    move-object v2, v8

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1a
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomInfoList:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-static {v0, v1}, LX/0Td9;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    if-nez v17, :cond_2e

    if-nez v15, :cond_2e

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->listProviderTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v3, LX/0EpA;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->listProviderTag:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getSearchComponent(Ljava/lang/String;)LX/0EpC;

    move-result-object v0

    invoke-direct {v3, v2, v6, v0}, LX/0EpA;-><init>(LX/0t7j;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0EpC;)V

    iput-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v3, v6}, LX/0EpA;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I

    move-result v2

    :cond_1c
    :goto_b
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0ECj;

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0DzE;->LIZ:Z

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v9

    iget-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    iget-boolean v0, v9, LX/0E8b;->LL:Z

    if-eqz v0, :cond_1d

    iput-object v3, v9, LX/0E8b;->LLILIL:LX/0Ep8;

    if-eqz v3, :cond_1d

    iget-object v0, v3, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    new-instance v3, LX/0E00;

    invoke-direct {v3, v7}, LX/0E00;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iget-object v0, v0, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/0qnZ;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1e
    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-nez v0, :cond_21

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_1f

    const-string v2, "room_list_provider_error"

    const-wide/16 v0, 0x0

    invoke-static {v6, v8, v0, v1, v2}, LX/0qnZ;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1f
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    const v1, 0x8102

    sget-object v0, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "live provider is empty."

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    sget-object v0, LX/0DxZ;->LIST_PROVIDER_NULL:LX/0DxZ;

    invoke-static {v6, v0}, LX/0DyM;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->getRoomAction()LX/0Dwx;

    move-result-object v1

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    :goto_d
    iget-object v2, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v2, LX/0qfO;

    if-eqz v0, :cond_20

    move-object v1, v2

    check-cast v1, LX/0qfO;

    new-instance v0, LX/0qeH;

    invoke-direct {v0, v7}, LX/0qeH;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, v1, LX/0qfO;->LLILZ:LX/0qeH;

    :cond_20
    if-eqz v2, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->openFromSchema:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "livesdk_schema_enter_room"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_provider"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_4

    :cond_21
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v9

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v5, LX/0DyZ;->ServerApiCall:LX/0DyZ;

    const-string v3, "live_room_create_list_provider"

    const/16 v0, 0x901

    invoke-direct {v8, v3, v0, v5}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    new-instance v5, LX/0qef;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-direct {v5, v7, v3, v0, v4}, LX/0qef;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Landroidx/fragment/app/FragmentManager;LX/0Ep8;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/13Jz;->setOffscreenPageLimit(I)V

    :try_start_1
    iget-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v3, v0}, LX/13Jz;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iput-object v7, v0, LX/0qeg;->LLILZIL:Lcom/bytedance/android/livesdk/LiveRoomFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/13Jz;->LLJJJ:Z

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v14, v0

    move v15, v2

    move/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/13Jz;->LJIL(IIIZZ)V

    new-instance v2, LX/0qei;

    invoke-direct {v2, v7, v4}, LX/0qei;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v2}, LX/13Jz;->setOnPageChangeListener(LX/0MSE;)V

    new-instance v2, LX/0E1r;

    invoke-direct {v2, v7}, LX/0E1r;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v2}, LX/13Jz;->setOnSlideInterceptor(LX/0EJ7;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_22

    iget-object v2, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchNearbyFeed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-nez v0, :cond_22

    new-instance v0, LX/0qeR;

    invoke-direct {v0}, LX/0qeR;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIL:LX/0qeR;

    :cond_22
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimation;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMoreAnimation;->isSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_24

    new-instance v4, LX/0qe6;

    iget-object v8, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    iget-object v9, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-direct {v4, v8, v9, v3}, LX/0qe6;-><init>(Landroid/view/ViewGroup;LX/13Jz;LX/0Ep8;)V

    iput-object v4, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    new-instance v0, LX/0qeK;

    invoke-direct {v0, v7}, LX/0qeK;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, v4, LX/0qe6;->LJII:LX/0qeU;

    new-instance v2, LX/0rBl;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/0qe6;->LJFF:LX/0rBl;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v4, LX/0qe6;->LJFF:LX/0rBl;

    if-eqz v1, :cond_23

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v4, LX/0qe6;->LJFF:LX/0rBl;

    invoke-virtual {v8, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0qe7;

    invoke-direct {v1, v4}, LX/0qe7;-><init>(LX/0qe6;)V

    iput-object v1, v4, LX/0qe6;->LJIIIIZZ:LX/0qe7;

    iget-object v0, v3, LX/0Ep8;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v6, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->zO()V

    const-string v0, "setup"

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->CO(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    new-instance v0, LX/0Dzc;

    invoke-direct {v0, v7}, LX/0Dzc;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-virtual {v1, v0}, LX/13Jz;->setOverScrollListener(LX/0E4X;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    new-instance v1, LY/ATListenerS401S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_d

    :cond_25
    iget-object v9, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->forceUseMultiListProvider:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    const-string v1, "live_cover_recommend"

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_26
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_27

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_28

    move v2, v12

    :cond_27
    new-instance v1, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v0, v3, v6}, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    goto/16 :goto_b

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_29
    if-eqz v16, :cond_2a

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0qey;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)LX/0Ep8;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v1, :cond_1c

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/0Ep8;->LJIIZILJ()I

    move-result v2

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2d

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_2b

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-nez v9, :cond_2c

    move v2, v12

    :cond_2b
    new-instance v1, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v0, v3, v6}, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    goto/16 :goto_b

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2d
    new-instance v0, LX/0ECj;

    invoke-direct {v0, v6}, LX/0ECj;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    goto/16 :goto_b

    :cond_2e
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_30

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->getRoomId()J

    move-result-wide v11

    cmp-long v9, v0, v11

    if-nez v9, :cond_2f

    :goto_11
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomProviderType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    new-instance v9, LX/0qfB;

    invoke-direct {v9, v10, v6, v3, v2}, LX/0qfB;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;I)V

    new-instance v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->dataFlowType:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0qfW;

    invoke-direct {v0}, LX/0qfW;-><init>()V

    :goto_12
    invoke-direct {v1, v9, v0}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;-><init>(LX/0qfB;LX/0qfD;)V

    iput-object v1, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_0
    new-instance v0, LX/0qfr;

    invoke-direct {v0}, LX/0qfr;-><init>()V

    goto :goto_12

    :pswitch_1
    new-instance v0, LX/0qfq;

    invoke-direct {v0}, LX/0qfq;-><init>()V

    goto :goto_12

    :pswitch_2
    new-instance v0, LX/0qfp;

    invoke-direct {v0}, LX/0qfp;-><init>()V

    goto :goto_12

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_30
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_31
    new-instance v14, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/List;ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    iput-object v14, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    goto/16 :goto_c

    :cond_32
    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_34
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iput v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isPrefetchPinEnabled:I

    goto/16 :goto_2

    :cond_35
    const/4 v13, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->hO()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->NN()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0qeD;->LIZ(I)V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    const-string v0, "onConfigurationChanged"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->CO(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/0qeD;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0, v3}, LX/0qeD;->LIZ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLL:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveRoomFragment"

    invoke-static {v6, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5}, LX/0UQ2;->LIZIZ(Z)V

    sput-boolean v5, LX/0qeP;->LIZIZ:Z

    const/4 v4, 0x0

    invoke-static {v4}, LX/0qeP;->LIZ(Z)V

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->WATCH:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setLiveHost(Z)V

    invoke-static {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->setLiveHost(Z)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    const-string v2, "live_room_fragment_create"

    invoke-static {v0, v1, v2}, LX/0E1b;->LJ(JLjava/lang/String;)V

    sget-object v9, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0E3T;->LJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZIL:Z

    if-nez v0, :cond_0

    sput-boolean v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZIL:Z

    sput-boolean v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILZ:Z

    :cond_0
    invoke-static {v5}, Lcom/bytedance/android/widget/WidgetManager;->enableWidgetLifecycleDispatchOpt(Z)V

    new-instance v0, LX/0qeG;

    invoke-direct {v0, p0}, LX/0qeG;-><init>(LX/0qeW;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJI:LX/0qeG;

    sget-object v0, LX/0UPi;->AUDIENCE:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableALogSetting;->update()V

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    sget-object v0, LX/0UPv;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0UPv;

    invoke-direct {v1}, LX/0UPv;-><init>()V

    sput-object v1, LX/0UPv;->LL:LX/0UPv;

    const-string v0, "live_play"

    invoke-interface {v2, v0}, LX/0UO7;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0TmD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sput-boolean v4, LX/0qgQ;->LJIILJJIL:Z

    sput-boolean v4, LX/0qgQ;->LJIILL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostStrategy;->sJ1()V

    invoke-virtual {v9}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->enable:Z

    if-eqz v0, :cond_9

    new-instance v3, LX/0qf5;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0qf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    new-instance v2, Landroid/util/Pair;

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "questionnaire"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    :cond_2
    :goto_0
    new-instance v0, LX/0qeE;

    invoke-direct {v0}, LX/0qeE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLL:LX/0qeE;

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E8b;->LJIIJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-nez v0, :cond_3

    iput-object p0, v1, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMtRoomSlideUpGuideSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->isECSearchGuideEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v3, v1, LX/0E8b;->LLJILJIL:Ljava/lang/String;

    sget-object v0, LX/0E8d;->LIZ:LX/0E8d;

    iput-object v0, v1, LX/0E8b;->LLJILLL:LX/0E8d;

    :goto_1
    iput-boolean v5, v1, LX/0E8b;->LL:Z

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LJI()V

    iput-boolean v5, v0, LX/0c7j;->LIZ:Z

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v0, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIILLL:J

    sget-object v0, LX/0qiI;->StartLivePlay:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v8, 0x0

    invoke-super {p0, v8}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    const-string v0, "live detail after super oncreate"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_enter_room"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    new-instance v0, LX/0Dxo;

    invoke-direct {v0}, LX/0Dxo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIILL:LX/0Dxo;

    invoke-virtual {v9}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLIL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->livePreviewEnterEntrance:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLII:LX/0r5T;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r5T;->LJJJJI()V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLILLIL:LX/0qeJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->RF1(LX/0eo2;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0, v8, v4}, LX/03Pa;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v0, LX/0qeB;

    invoke-direct {v0, p0}, LX/0qeB;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-virtual {v1, v0}, LX/03Pa;->LJ(LX/03Pi;)V

    :cond_5
    new-instance v0, LX/0bqQ;

    invoke-direct {v0, p0}, LX/0bqQ;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJIL:LX/0bqQ;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJIL:LX/0bqQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LH1(LX/0eo0;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    invoke-interface {v0}, LX/0UUz;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    const-string v0, "watch_live"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/liveroom/RoomListener;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomListener;->initRoomEnvironment()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v1, LX/0E8b;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, LX/0E8b;->LLJJ:I

    goto/16 :goto_1

    :cond_9
    sget-object v8, Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0E4j;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0E4j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveExitGuideMusicUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0E4k;->LIZLLL:Landroid/util/Pair;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    new-instance v0, Lcom/bytedance/android/livesdk/liveroom/RoomTaskController;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomTaskController;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/liveroom/RoomTaskController;

    new-instance v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->observeAndUpdateRoomState()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    invoke-virtual {v9}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->setEnterRoomConfig(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/liveroom/RoomTaskController;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->od()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLLL:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLLL:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0DyP;->LJIIJ()LX/0qpO;

    move-result-object v3

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/0rEh;->LJJII(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    :goto_4
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v2

    invoke-virtual {v9}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    if-nez v10, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_22

    new-instance v9, LX/0ZCi;

    invoke-direct {v9, v0}, LX/0ZCi;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJL:LX/0ZCi;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getPollInterval()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_21

    invoke-virtual {v9}, LX/0ZCi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_PLAY:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_f
    move-object v9, v8

    :goto_6
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJL:LX/0ZCi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_20

    move-object v2, v8

    :goto_7
    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    if-eqz v10, :cond_11

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0E6L;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DxA;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Dzx;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/02Jq;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0qeV;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v10, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0qeQ;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v9, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0, v9}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_10
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v5, :cond_1d

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    if-ne v3, v0, :cond_1b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixTabletOrientation()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->U02()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    const-string v0, "mIsScreenHorizontal workaround tablet"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    invoke-static {}, LX/0cyp;->LJI()V

    :cond_13
    invoke-static {}, LX/0BFl;->LIZ()LX/0BFl;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/0BFl;->LIZIZ(LX/0BFm;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isExp()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, LX/0TtU;

    invoke-direct {v1}, LX/0TtU;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLJ:LX/0TtU;

    new-instance v0, LX/0qeF;

    invoke-direct {v0, p0}, LX/0qeF;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLL:LX/0qeF;

    invoke-virtual {v1, v2}, LX/0TtU;->LIZIZ(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLJ:LX/0TtU;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLL:LX/0qeF;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZ(LX/0Tcu;)V

    :cond_14
    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0qem;->LIZ:LX/0qem;

    sget-object v0, LX/0qem;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS133S0200000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v7, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    sget-boolean v0, LX/0EC9;->LIZ:Z

    if-nez v0, :cond_15

    sput-boolean v5, LX/0EC9;->LIZ:Z

    new-instance v1, LX/0rch;

    invoke-direct {v1}, LX/0rch;-><init>()V

    const-string v0, "live_consum_features_detection"

    invoke-static {v0, v8, v8, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_15
    new-instance v2, LX/0qqU;

    invoke-direct {v2, p0}, LX/0qqU;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    invoke-virtual {v2, v0}, LX/0qqU;->LIZ(LX/0s45;)V

    :goto_a
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/strategy/WatchLiveDowngradeLegoTaskSettings;->getEnableDowngrade()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v4, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;

    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLIZIL:Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/performance/strategy/DowngradeLegoConfig;->time:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_16

    iget-object v1, v4, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILLL:Lm83/a;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/performance/strategy/LegoTaskRescheduleStrategy;->LLILZ:LY/ARunnableS82S0100000_26;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayFullLinkPerfSendExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/0EAI;->LIZ:LX/0EAI;

    new-instance v0, LX/0E31;

    invoke-direct {v0}, LX/0E31;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0EAI;->LJII:LX/0EAY;

    :cond_17
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->liveRoomCount()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->SERVER_FEATURE:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DyO;->USER_APP_HIGHACTIVE_LIVE_LOWACTIVE_28D:LX/0DyO;

    invoke-virtual {v0}, LX/0DyO;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    new-instance v1, LY/AObjectS52S0000000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AObjectS52S0000000_6;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->registerPushHandler(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/bytedance/android/live/userinfowidget/MuteToastMemory$Companion;->LIZ(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/live/userinfowidget/MuteToastMemory;

    :cond_19
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->enableQuickSlideCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLZIL:Z

    return-void

    :cond_1a
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixSetupOrientation()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v5, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mIsScreenHorizontal workaround, orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realOri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v5, :cond_12

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0qlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->needSetRoomOrientation:Z

    if-eqz v0, :cond_1f

    iget v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomOrientation:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    const-string v0, "setRequestedOrientation"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->CO(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const v0, 0x7f1252ad

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_9

    :cond_20
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getDelayTimeMs()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012K;->LL:LX/012K;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    goto/16 :goto_7

    :cond_21
    const-wide/16 v0, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v10}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0ZCk;

    invoke-direct {v0, v9}, LX/0ZCk;-><init>(LX/0ZCi;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012J;->LL:LX/012J;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v9

    goto/16 :goto_6

    :cond_22
    move-object v9, v8

    move-object v2, v8

    goto/16 :goto_7

    :cond_23
    iput-boolean v5, v2, LX/0qee;->LIZ:Z

    new-instance v0, LX/0qen;

    invoke-direct {v0, v1, v9}, LX/0qen;-><init>(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v0, v2, LX/0qee;->LIZIZ:LX/0qen;

    iget-boolean v0, v2, LX/0qee;->LIZJ:Z

    if-nez v0, :cond_24

    iput-boolean v5, v2, LX/0qee;->LIZJ:Z

    new-instance v0, LX/0qen;

    invoke-direct {v0, v1, v9}, LX/0qen;-><init>(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-object v0, v2, LX/0qee;->LIZLLL:LX/0qen;

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, LX/0qee;->LJ:I

    iget-object v0, v2, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    if-nez v0, :cond_e

    if-eqz v3, :cond_25

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, LX/0qeb;

    invoke-direct {v0, v2, v1, v3}, LX/0qeb;-><init>(LX/0qee;ILandroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_5

    :cond_25
    new-instance v0, LX/0qea;

    invoke-direct {v0, v2}, LX/0qea;-><init>(LX/0qee;)V

    iput-object v0, v2, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, LX/0qee;->LJFF:Landroidx/lifecycle/GenericLifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_5

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    goto/16 :goto_4

    :cond_27
    move-object v3, v8

    goto/16 :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    const-string v0, "live_room_fragment_create_view"

    invoke-static {v1, v2, v0}, LX/0E1b;->LJ(JLjava/lang/String;)V

    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    if-eqz v0, :cond_d

    const v5, 0x7f0e25ce

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    move-object v6, p2

    move v9, v7

    invoke-static/range {v4 .. v10}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableViewTreeOpt()Z

    move-result v0

    const v5, 0x7f0b185e

    if-eqz v0, :cond_b

    iput-object v6, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    :cond_1
    :goto_1
    new-instance v1, LX/0qeA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qeA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILLL:LX/0qeA;

    const v0, 0x7f0b8ddf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Jz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    iget-object v0, v0, LX/13Jz;->LLLLII:LX/0qeY;

    check-cast v0, LX/13K7;

    iget-object v0, v0, LX/13K7;->LIZIZ:LX/13K6;

    iput-boolean v7, v0, LX/13K6;->LIZIZ:Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->setViewPager(LX/13Jz;)V

    :cond_3
    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    iget-boolean v0, v6, LX/0E8b;->LL:Z

    if-eqz v0, :cond_4

    iput-object v1, v6, LX/0E8b;->LLJJIJI:LX/13Jz;

    iput-object v3, v6, LX/0E8b;->LLILLL:Landroid/view/ViewGroup;

    :cond_4
    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, v1, LX/0qwg;->LJ:LX/0t7j;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    const-string v6, "LiveRoomFragment"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    if-nez v0, :cond_a

    new-instance v1, LX/0PtF;

    invoke-direct {v1}, LX/0PtF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    iput-object v0, v1, LX/0PtF;->LIZ:Ljava/lang/String;

    const-string v0, "LIVE_DATA_MODE"

    iput-object v0, v1, LX/0PtF;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LIZ()LX/0Pt1;

    move-result-object v0

    check-cast v0, LX/0PyR;

    invoke-virtual {v0, v1}, LX/0PyR;->LIZ(LX/0PtF;)LX/0Pte;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateView and startScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/ViewPagerSlideStatusEvent;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GlobalLikeContinueTarget;

    new-instance v1, LY/AObjectS296S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LivePortraitScrollAngleData;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LivePortraitScrollSpeedData;

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTranslationY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iput v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_e

    sget-object v0, LX/0UcF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLI:LX/0qeO;

    sget-object v0, LX/0UcF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "onCreateView and strategyScene is not null"

    invoke-static {v6, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e53

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_d
    const v5, 0x7f0e25cf

    goto/16 :goto_0

    :cond_e
    :goto_3
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

    if-eqz v0, :cond_f

    check-cast v1, LX/0tVE;

    :goto_4
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
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
    .locals 26

    move-object/from16 v4, p0

    invoke-super {v4}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;->enable:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enableCacheInnerFeed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJIILIIL()V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->doExitClear()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJL:LX/0ZCi;

    if-eqz v0, :cond_4

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_PLAY:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->TN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dw6;

    const/4 v0, 0x2

    iput v0, v1, LX/0Dw6;->LJFF:I

    invoke-static {v1}, LX/0Dw5;->LIZJ(LX/0Dw6;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Dw5;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJI:LX/0qeG;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-object v3, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJI:LX/0qeG;

    :cond_6
    invoke-static {v6}, LX/0UQ2;->LIZIZ(Z)V

    sput-boolean v6, LX/0qeP;->LIZIZ:Z

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->WATCH:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, LX/0Dz3;->LIZLLL:I

    if-nez v0, :cond_7

    sget-object v6, LX/0E2d;->LJ:LX/0E2d;

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v1

    sget-object v0, LX/0Dz3;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v5, v0}, LX/0E2d;->LJIIIIZZ(LX/0E2w;JII)V

    const-string v0, "livesdk_end_detection"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-wide v0, LX/0Dz3;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "detection_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Dz4;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sput v5, LX/0Dz3;->LIZLLL:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Dz4;->LIZ:J

    :cond_7
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    invoke-virtual {v0, v1}, LX/0cUW;->LJIILIIL(LX/0USv;)V

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v1}, LX/0c67;->LJII(LX/0USv;)V

    :cond_8
    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v0

    invoke-virtual {v0}, LX/0XH8;->LIZ()V

    invoke-static {}, LX/065P;->LJI()V

    invoke-static {v3}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    invoke-static {}, LX/13ul;->LIZIZ()V

    sget-object v0, LX/0UPv;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0UPv;->LL:LX/0UPv;

    if-eqz v2, :cond_9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Ow0()LX/0UO7;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v0

    invoke-static {v0}, LX/0UPv;->LIZIZ(LX/0UPx;)V

    const-string v0, "live_play"

    invoke-interface {v1, v0}, LX/0UO7;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0TmD;->LIZLLL(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0BFl;->LIZ()LX/0BFl;

    move-result-object v0

    iget-object v0, v0, LX/0BFl;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    invoke-static {v4}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJIIIZ(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideMemoryLeakFixSettingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    iget-object v0, v0, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-ne v4, v0, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    invoke-virtual {v0}, LX/0E8b;->LJIIJ()V

    :cond_c
    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {v4}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0rEh;->LJIIIZ(LX/0oF2;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyBackRoomStack for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining cnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBackRoomStack"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLILLIL:LX/0qeJ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xy(LX/0eo2;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJIL:LX/0bqQ;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bj2(LX/0eo0;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJIL:LX/0bqQ;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/03Pa;->LJFF()V

    :cond_e
    iget-object v6, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v2, v6, LX/0qfO;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_11

    check-cast v6, LX/0qfO;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x21acb

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    const v2, 0x21acc

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v17

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v17, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    :goto_1
    if-eqz v18, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    iget-object v3, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v3, LX/0qfO;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0qfO;->LLILZ:LX/0qeH;

    :cond_11
    sget-object v2, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {v4}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v2

    invoke-static {v2}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v2

    invoke-interface {v2}, LX/0qeC;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    if-nez v2, :cond_12

    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    if-nez v2, :cond_12

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v2}, LX/0qh6;->LJIIIIZZ()V

    :cond_12
    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4}, LX/0rEh;->LJJII(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_13
    :goto_2
    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    if-nez v2, :cond_15

    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->rO()V

    :cond_14
    :goto_3
    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0r6E;->LJ(Landroid/content/Context;)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uF1()V

    const-class v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->leaveLive()V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;->leaveLive()V

    sget-object v2, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;->clearAll()V

    sget-object v3, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v2, "stream"

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cb2()V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->release()V

    sget-object v2, LX/0DzN;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, LX/0DzN;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object v2, LX/0emZ;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "live_ab"

    const-string v2, "release sei"

    invoke-static {v3, v2}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->rO()V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    goto/16 :goto_2

    :cond_17
    iget-object v7, v6, LX/0qfO;->LLJLL:Ljava/lang/String;

    iget-wide v2, v6, LX/0qfO;->LLLILZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v11, v6, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    iget-object v5, v6, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "homepage_bottom_live"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v11}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFirstFrame()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E0H;

    if-eqz v7, :cond_19

    iget-boolean v2, v7, LX/0E0H;->LIZ:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "findConsumedSet, filter by firstFrame: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_4

    :cond_19
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFastSlip()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E0H;

    if-eqz v3, :cond_18

    iget-wide v9, v3, LX/0E0H;->LIZIZ:J

    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v13

    if-nez v2, :cond_1a

    cmp-long v2, v9, v0

    if-nez v2, :cond_1a

    iget-wide v7, v3, LX/0E0H;->LIZJ:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v3, LX/0E0H;->LIZJ:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_1a
    const-wide/16 v7, 0x1

    cmp-long v2, v7, v9

    if-gtz v2, :cond_18

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->fastSlipTime()J

    move-result-wide v7

    cmp-long v2, v9, v7

    if-gez v2, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    :cond_1b
    iget-object v2, v6, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractSet;

    invoke-virtual {v2, v11}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v7, "_"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v8, v7, v3, v2}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_7
    iget-object v2, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v2, :cond_1f

    new-instance v2, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v2, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "mark unread item "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v20, "|"

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DrawRoomListProvider"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-eqz v11, :cond_1e

    iget-wide v8, v6, LX/0qfO;->LLJJIJIIJIL:J

    iget-wide v2, v6, LX/0qfO;->LLJJIJIL:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v11

    move-wide/from16 v20, v8

    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->collectUnreadRequest(JJLjava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LX/0E7I;

    invoke-direct {v3, v7}, LX/0E7I;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/012R;->LL:LX/012R;

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_6

    :cond_20
    if-eqz v17, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_1

    :goto_8
    :try_start_1
    sget-object v2, LX/0emZ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "release error"

    invoke-static {v2, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_21

    const-class v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ()V

    :cond_21
    sget-object v2, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0rAN;->LJ(Z)V

    sget-object v2, LX/0ExD;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->clearShareLinkManagerData()V

    iget-object v6, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLIL:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLII:LX/0r5T;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/0r5T;->LJJJLIIL()V

    if-eqz v6, :cond_22

    iget-object v5, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLII:LX/0r5T;

    const-string v3, "onDestroy"

    const/4 v2, 0x1

    invoke-interface {v5, v6, v3, v2}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    const/4 v2, 0x0

    invoke-interface {v3, v6, v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->C51(Ljava/lang/String;Z)V

    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2, v6}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->BR1(Ljava/lang/String;)V

    :cond_22
    iget-object v2, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLII:LX/0r5T;

    invoke-interface {v2}, LX/0r5S;->LJJLIIIJLLLLLLLZ()V

    :cond_23
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreCreateNextRoomPlayer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreCreateNextRoomPlayer;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreCreateNextRoomPlayer;->getValue()I

    move-result v2

    if-lez v2, :cond_24

    const-class v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->A31()V

    :cond_24
    iget-wide v5, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZJ:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_25

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZJ:J

    :cond_25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0qeT;

    if-eqz v0, :cond_26

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    if-nez v0, :cond_26

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0qeT;

    invoke-interface {v0}, LX/0qeT;->LIZ()V

    :cond_26
    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qei;->LJII(LX/0qeh;)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    :cond_27
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIIILLL:LX/0aNS;

    :cond_28
    sget-object v0, LX/0Dys;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0Dys;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0bpb;->LJFF(I)V

    sget-object v0, LX/0byg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    sget-object v0, LX/0c1r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->isPause:Z

    if-eqz v0, :cond_29

    sget-boolean v0, LX/0c1r;->LIZ:Z

    if-eqz v0, :cond_29

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->UK(Z)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0c1r;->LIZ:Z

    :cond_29
    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJIL:LX/0DzY;

    iget-object v0, v0, LX/0DzY;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    :cond_2a
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Jy()V

    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0EAI;->LJII:LX/0EAY;

    sget-object v0, LX/0E0S;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTS;

    invoke-virtual {v0}, LX/0CTS;->LIZ()V

    goto :goto_a

    :cond_2b
    sget-object v0, LX/0E0S;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->isEndCardEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0Dyx;->LIZIZ()V

    :cond_2c
    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveExtraCardFrequencyManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->optimizeShowCardsRecord()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Jv;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/05Jv;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->eo2()V

    :cond_2e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->liveRoomCount()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->SERVER_FEATURE:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0DyO;->USER_APP_HIGHACTIVE_LIVE_LOWACTIVE_28D:LX/0DyO;

    invoke-virtual {v0}, LX/0DyO;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/push/ILivePushService;->unregisterPushHandler()V

    :cond_2f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const-string v4, ""

    sput-object v4, LX/0qec;->LJIILIIL:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, LX/0qec;->LJIIJJI:Z

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LX/0qwg;->LJ:LX/0t7j;

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->hA0()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->resetHasTry()V

    sput-boolean v3, LX/0DzE;->LJIIIIZZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0DzE;->LIZJ:J

    sput v3, LX/0DzE;->LIZLLL:I

    sput-wide v0, LX/0DzE;->LJ:J

    sput-boolean v3, LX/0DzE;->LJII:Z

    sput-object v4, LX/0DzE;->LJI:Ljava/lang/String;

    sput-wide v0, LX/0DzE;->LJFF:J

    sput-boolean v3, LX/0DzE;->LIZIZ:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLJ:LX/0TtU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLL:LX/0qeF;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0TtU;->LIZLLL(LX/0Tcu;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLJ:LX/0TtU;

    invoke-virtual {v0}, LX/0TtU;->LJ()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    const-string v4, "LiveRoomFragment"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Pte;->LIZ()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView and destroyScene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    sget-object v1, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0cMW;->LJIILJJIL()V

    :cond_3
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->LIVE:LX/0d66;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Aj0(LX/0d66;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UcF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLI:LX/0qeO;

    sget-object v0, LX/0UcF;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->SN()LX/0DyJ;

    move-result-object v1

    iput-object v2, v1, LX/0DyJ;->LIZ:LX/0DyL;

    iget-object v0, v1, LX/0DyJ;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v1, LX/0DyJ;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->OC0(LX/0Dvx;)V

    return-void

    :cond_5
    const-string v0, "onDestroyView and strategyScene is null"

    invoke-static {v4, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 8

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->vO(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, LX/0EpF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v1}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v0, LX/0EpF;

    invoke-interface {v0}, LX/0EpF;->LJ()V

    :cond_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->releaseAll()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIZZ:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIZZ:Z

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, v3, LX/0qee;->LJ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/0qee;->LIZ:Z

    iput-object v5, v3, LX/0qee;->LIZIZ:LX/0qen;

    iput-boolean v4, v3, LX/0qee;->LIZJ:Z

    iput-object v5, v3, LX/0qee;->LIZLLL:LX/0qen;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ep8;->LJJIIJZLJL()V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->refreshScreenShotConfig()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->SN()LX/0DyJ;

    move-result-object v1

    iget-object v0, v1, LX/0DyJ;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v1, LX/0DyJ;->LIZLLL:Z

    sget-object v0, LX/0r7v;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r81;

    invoke-interface {v0}, LX/0r81;->LJI()V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 6

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    const-string v0, "live_room_fragment_resume"

    invoke-static {v1, v2, v0}, LX/0E1b;->LJ(JLjava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    sget-object v0, LX/0UPi;->AUDIENCE:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->zO()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLII:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0r5S;->LJIIJJI(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->bO()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, LX/13Jz;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ep8;->LJJIIZ()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->setScreenShotConfig()V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->DO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->SN()LX/0DyJ;

    move-result-object v1

    iget-object v0, v1, LX/0DyJ;->LIZIZ:Lm83/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0DyJ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-boolean v5, v1, LX/0DyJ;->LIZLLL:Z

    iget-object v3, v1, LX/0DyJ;->LIZIZ:Lm83/a;

    iget-object v2, v1, LX/0DyJ;->LJFF:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletVipAgreement2025Q3Experiment;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/VipAgreementUpdateConfig;->isEnable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLF:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLF:Z

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0pDy;->LIVE_ROOM:LX/0pDy;

    invoke-interface {v2, v1, v0, v4}, Lcom/bytedance/android/live/wallet/IWalletService;->showVipAgreementIfNeeded(Landroid/content/Context;LX/0pDy;Landroid/content/DialogInterface$OnDismissListener;)Z

    :cond_4
    invoke-static {}, LX/0qpc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qpc;->LJFF(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWatchCpuOptSetting;->enableMemOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0qe8;

    invoke-direct {v0, p0}, LX/0qe8;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    const-string v0, "live_room_fragment_view_created"

    invoke-static {v1, v2, v0}, LX/0E1b;->LJ(JLjava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    const-string v0, "live_room_fragment_view_created_end"

    invoke-static {v1, v2, v0}, LX/0E1b;->LJ(JLjava/lang/String;)V

    return-void
.end method

.method public final qO()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0E43;->LJLIL:LX/0U9d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0E43;->LJLIIL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0E43;->LJLIL:LX/0U9d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final rO()V
    .locals 3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "invite_issue_check"

    const-string v0, "LinkIn_Guest_resetViews"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->c0()V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0, v2}, LX/13Jz;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0qeg;->LLILLJJLI:LX/0qeL;

    iget-object v1, v1, LX/0qeg;->LLILLL:LX/0qeM;

    check-cast v0, LX/0Ep8;

    iget-object v0, v0, LX/0Ep8;->LL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ep8;->LJJIJIIJI()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0qe6;->LIZJ:LX/0Ep8;

    iget-object v1, v1, LX/0qe6;->LJIIIIZZ:LX/0qe7;

    iget-object v0, v0, LX/0Ep8;->LLILIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final rz(LX/0qpB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    return-void
.end method

.method public final sG(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0E4k;->LJ(IJ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sO()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILJILJ:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "related_live_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LN(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateRoomLists(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method

.method public final uO(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;FZZF)V
    .locals 18

    move/from16 v11, p2

    float-to-double v3, v11

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_50

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v1

    if-gez v0, :cond_50

    sub-float/2addr v1, v11

    const v0, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    move-object/from16 v7, p0

    iget v10, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZLL:I

    iget-object v13, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->removeAllIndicators()Z

    move-result v0

    move/from16 v5, p3

    if-nez v0, :cond_47

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_47

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->getInExp()Z

    move-result v0

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v12, 0x3f7d70a4    # 0.99f

    const-string v3, "vibrator"

    move/from16 v2, p5

    move/from16 v17, p4

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v0, :cond_47

    const v14, 0x7f0b40b6

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QO()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v9

    const-class v15, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    new-instance v1, LY/AObjectS68S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-virtual {v9, v15, v8, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    invoke-virtual {v9, v14, v0, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    iput-object v13, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    invoke-virtual {v13, v12, v4}, LX/13Jz;->LJJ(FZ)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->N0()V

    :cond_0
    iget-object v9, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    iput v11, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLL:F

    iput-boolean v5, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZLL:Z

    iput v10, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLIZLLLIL:I

    move/from16 v0, v17

    iput-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLIZ:Z

    iput v2, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJIJIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    const/high16 v12, 0x42900000    # 72.0f

    if-lez v1, :cond_2

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZLL:Z

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZLL:Z

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    iput v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->N0()V

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLIZ:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZLL:Z

    if-eqz v0, :cond_c

    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_13

    iget-object v2, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    if-eqz v2, :cond_7

    iget v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLL:F

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Jz;->LJJ(FZ)V

    :cond_7
    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    int-to-float v2, v0

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_8
    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->needRoundCornerAndVibration()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->needRoundCornerAndVibrationAndOnceToast()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_9
    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Jz;->setIsCanChangePage(Z)V

    :cond_a
    iget v2, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLL:F

    iget v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJI:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_12

    goto :goto_4

    :cond_b
    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJILJ:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_3

    :cond_c
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZIL:Z

    if-nez v0, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZIL:Z

    :cond_11
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v4}, LX/13Jz;->setIsCanChangePage(Z)V

    goto/16 :goto_b

    :cond_12
    float-to-double v2, v2

    float-to-double v0, v1

    const-wide v10, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v10

    cmpg-double v10, v2, v0

    if-gez v10, :cond_43
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iput-boolean v4, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZIL:Z

    goto/16 :goto_b

    :cond_13
    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LL:LX/13Jz;

    if-eqz v1, :cond_14

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLL:F

    invoke-virtual {v1, v0, v4}, LX/13Jz;->LJJ(FZ)V

    :cond_14
    iget-object v1, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_15

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_15
    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    iput v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJILJ:F

    goto/16 :goto_b

    :cond_16
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_18
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v0, :cond_47

    const v14, 0x7f0b40b7

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QO()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v12

    const-class v15, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    new-instance v1, LY/AObjectS68S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-virtual {v12, v15, v8, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0qed;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v15, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    if-eqz v1, :cond_19

    const-string v0, "tag_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_19
    iput-object v8, v15, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZIJLIL:Ljava/lang/String;

    :cond_1a
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v12, v14, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v12, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLL:Ljava/util/List;

    iget-object v8, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v12, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    iput-object v13, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LL:LX/13Jz;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLIL:Ljava/util/List;

    const v0, 0x3f7d70a4    # 0.99f

    invoke-virtual {v13, v0, v4}, LX/13Jz;->LJJ(FZ)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0b3fb9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    const v0, 0x7f0b632f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    :cond_1b
    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    :cond_1c
    if-nez v5, :cond_42

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_42

    check-cast v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->VN()LX/0qeh;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_42

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    :goto_5
    iget-object v8, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iput v11, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    iput-boolean v5, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    iput v9, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    iput v10, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJ:Z

    iput v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iput-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJLIIL:I

    if-lez v1, :cond_1e

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Z0()I

    move-result v0

    if-eq v1, v0, :cond_1f

    :cond_1e
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Z0()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJLIIL:I

    :cond_1f
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    :cond_20
    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_31

    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_31

    iget-object v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    mul-float/2addr v1, v0

    if-eqz v2, :cond_21

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    :cond_21
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJ:Z

    if-eqz v0, :cond_33

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_22
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_23

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_23
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_24

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_24
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_2b

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_25

    int-to-float v0, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_25
    iget-object v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v3, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_28

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_28
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_29

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_29
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2a

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2a
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2b

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2b
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LL:LX/13Jz;

    if-eqz v1, :cond_2c

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    invoke-virtual {v1, v0, v4}, LX/13Jz;->LJJ(FZ)V

    :cond_2c
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2d

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2d
    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_2e

    move-object v0, v9

    :cond_2e
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_2f

    move-object v0, v9

    :cond_2f
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_30
    :goto_6
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJ:Z

    if-nez v0, :cond_31

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->d1()V

    :cond_31
    :goto_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->P0()V

    goto :goto_7

    :cond_33
    iget-object v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LL:LX/13Jz;

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13Jz;->setIsCanChangePage(Z)V

    :cond_34
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->O0()V

    iget v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_37

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    if-eqz v0, :cond_37

    :try_start_1
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_36

    invoke-virtual {v8}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_35
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIIJIL:Z

    :cond_36
    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LL:LX/13Jz;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v4}, LX/13Jz;->setIsCanChangePage(Z)V

    goto :goto_8

    :cond_37
    float-to-double v2, v2

    float-to-double v0, v1

    const-wide v10, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v10

    cmpg-double v10, v2, v0

    if-gez v10, :cond_38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v4, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIIJIL:Z

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_38
    :goto_8
    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_40

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    iput v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_39

    move-object v0, v9

    :cond_39
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_3a

    move-object v0, v9

    :cond_3a
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v3, :cond_3b

    iget v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3b
    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->e1(Z)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v2

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    mul-float/2addr v1, v0

    if-eqz v2, :cond_3c

    float-to-int v0, v1

    invoke-static {v0, v2}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    :cond_3c
    iget v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_41

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_30

    iget v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_3d
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_3e

    move-object v0, v9

    :cond_3e
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILLL:Landroid/view/View;

    if-nez v0, :cond_3f

    move-object v0, v9

    :cond_3f
    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v3, :cond_3b

    iget v2, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iget v1, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v8, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_a

    :cond_40
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_41
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_42
    move-object v1, v6

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_43
    :goto_b
    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLIZ:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZLL:Z

    if-eqz v0, :cond_4b

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_49

    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_44
    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v8, :cond_45

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_45
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_46

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    :goto_c
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_47
    :goto_d
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZ:Z

    if-nez v0, :cond_50

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    const-string v0, "livesdk_end_to_recommend_draw_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez v5, :cond_48

    const-string v1, "up"

    :goto_e
    const-string v0, "draw_action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZ:Z

    return-void

    :cond_48
    const-string v1, "down"

    goto :goto_e

    :cond_49
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4a

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4a
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_46

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_4b
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4e

    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :cond_4c
    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v8, :cond_4d

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_46

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_4e
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_4f

    iget v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_46

    invoke-static {v0, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_50
    return-void
.end method

.method public final up()LX/0Dwa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJJIL:LX/0Dwa;

    return-object v0
.end method

.method public final v8()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vO(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->e1(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->aO(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_2

    iput v5, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    :cond_2
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->aO(Z)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJ:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, LX/13Jz;->LJJ(FZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->e1(Z)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->getInExp()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->O0(Z)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_c

    iget v5, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    :goto_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_8

    iput v5, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    :cond_8
    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->aO(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFollowToRecommendWidgetOptExp;->getInExp()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s:Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->O0(Z)V

    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJ:Z

    return-void

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->b1(ZZ)V

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->b1(ZZ)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final wO()Z
    .locals 6

    const v0, 0x118d2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ON()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v2, v3, LX/13Jz;->LLILZIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v0, v3, LX/13Jz;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/13Jz;->setCurrentItemWithDefaultVelocity(I)V

    const/4 v4, 0x1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v4
.end method

.method public final wa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0Ep8;->LJJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wl(LX/0Dwa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJJIL:LX/0Dwa;

    return-void
.end method

.method public final yO()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    if-gez v2, :cond_1

    const-string v1, "LiveRoomFragment"

    const-string v0, "tryLoadMore curIndex return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aI()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0qeD;->LJIIIZ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0, v2}, LX/0qeD;->LJFF(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aI()I

    move-result v0

    if-gt v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " shouldLoadMore is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mPagerAdapter.getCount()= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",curIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",prefetchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomLoadMore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    const-string v7, "live_merge"

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_17

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0qe6;->LIZIZ(Z)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->gB1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v2}, LX/0Ep8;->LJJIII(I)V

    return-void

    :cond_8
    sget-object v8, LX/0qec;->LIZ:LX/0qec;

    sget-boolean v0, LX/0qec;->LJIIJJI:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveFYPSkylightSlideOpt;->getValue()I

    move-result v0

    if-lt v0, v4, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_9
    sput-boolean v4, LX/0qec;->LJIIJJI:Z

    sget-object v0, LX/0wkW;->LIZ:LX/05ta;

    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0wkW;->LIZ(LX/0oF2;)LX/0qeC;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "toplive_live_cover"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    const-string v0, "inner_flow_live_cover"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, LX/0qeC;->size()I

    move-result v0

    if-lez v0, :cond_14

    if-nez v1, :cond_14

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, LX/0qec;->LJ()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    const-string v7, "follow_recommend"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_b

    if-eqz v0, :cond_2

    :cond_b
    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v6, LX/0qfO;

    if-eqz v0, :cond_16

    check-cast v6, LX/0qfO;

    iget-object v1, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0qec;->LJI:Ljava/lang/String;

    const-string v3, "follow_live_empty"

    sput-object v3, LX/0qec;->LJII:Ljava/lang/String;

    const-string v1, "36"

    sput-object v1, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0qec;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->followingEntrances:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "homepage_follow_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "homepage_follow"

    :goto_3
    sput-object v0, LX/0qec;->LJ:Ljava/lang/String;

    sput-object v7, LX/0qec;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iget-object v7, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->reqFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->channelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->enterFromMerge()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->enterMethod()Ljava/lang/String;

    move-result-object v1

    sput-object v8, LX/0qec;->LJFF:Ljava/lang/String;

    sput-object v7, LX/0qec;->LJI:Ljava/lang/String;

    sput-object v5, LX/0qec;->LJII:Ljava/lang/String;

    sput-object v0, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    sput-object v3, LX/0qec;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->reqFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRecommendFallbackSetting;->channelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->gB1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v2}, LX/0Ep8;->LJJIII(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0qe6;->LIZIZ(Z)V

    return-void

    :cond_c
    iget-boolean v0, v6, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_d

    iget-object v3, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iget-object v1, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    sput-object v3, LX/0qec;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJI:Ljava/lang/String;

    sput-object v3, LX/0qec;->LJII:Ljava/lang/String;

    sput-object v1, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0qec;->LJ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    iput-object v3, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iput-object v1, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iput-object v3, v6, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iput-object v1, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v0, "message_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "message"

    goto/16 :goto_3

    :cond_f
    const-string v0, "push_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "push"

    goto/16 :goto_3

    :cond_10
    const-string v0, "inner_push_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "inner_push"

    goto/16 :goto_3

    :cond_11
    const-string v0, "follow_widget_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "follow_widget"

    goto/16 :goto_3

    :cond_12
    const-string v0, "personal_homepage_"

    invoke-static {v8, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "personal_homepage"

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_16
    instance-of v0, v6, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    if-eqz v0, :cond_2

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0qec;->LJ:Ljava/lang/String;

    const-string v0, "video_related_recommend"

    sput-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->gB1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v2}, LX/0Ep8;->LJJIII(I)V

    return-void

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopliveReuseSkylightDataSetting;->getConfig()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "live_cover"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Iy0()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, LX/0qe6;->LIZIZ(Z)V

    :cond_19
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->gB1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v2}, LX/0Ep8;->LJJIII(I)V

    return-void
.end method

.method public final zO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZLLLI:LY/ARunnableS69S0200000_26;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
