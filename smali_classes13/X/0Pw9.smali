.class public final synthetic LX/0Pw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final synthetic LIZIZ:LX/0Prr;

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;LX/0Prr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pw9;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0Pw9;->LIZIZ:LX/0Prr;

    iput p3, p0, LX/0Pw9;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/0Pw9;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v4, p0, LX/0Pw9;->LIZIZ:LX/0Prr;

    iget v2, p0, LX/0Pw9;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "BaseListFragmentPanel@112.onEvent$2L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v0, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, "live_offline"

    invoke-static {v0, v5}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0Prr;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0QhV;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v3, LX/0QWA;

    iget-object v2, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, LX/0Prr;->LIZJ:Ljava/lang/String;

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v3, v1, v0, v5, v2}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    const-string v1, "end"

    iget-object v0, v4, LX/0Prr;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/0Prr;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v4, LX/0Prr;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    const-string v3, "livesdk_finish_card_delete"

    invoke-interface {v2, v0, v1, v3}, LX/0qzP;->LJ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_follow"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_anchor_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete_room_id"

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "delete_type"

    const-string v0, "auto_skip"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method
