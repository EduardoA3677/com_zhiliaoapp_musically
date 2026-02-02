.class public final Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;
.super LX/0cKo;
.source "SourceFile"

# interfaces
.implements LX/0cLI;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
        "+",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        ">;>;",
        "LX/0cLI;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFFI:I


# instance fields
.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/0CIO;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0cNk;

.field public LLJIJIL:LX/0cME;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/0Cyu;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:LX/0D0r;

.field public LLJJIJIL:LX/0D0r;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

.field public LLJJJJJIL:LX/0cMA;

.field public LLJJJJLIIL:Landroid/animation/Animator;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

.field public LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJLILLLLZIIL:LX/0cM4;

.field public final LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

.field public final LLJZ:LX/0aNS;

.field public final LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:LX/0cL2;

.field public final LLLFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cMA;->LLILL:LX/0cMA;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    iget-object v2, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJZ:LX/0aNS;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJZIJLIL:Z

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0cL2;->HEADER:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLLF:LX/0cL2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cKe;->LABELS:LX/0cKe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0cKe;->PRIVILEGE_ENTRANCE:LX/0cKe;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLLFF:Lkotlin/Pair;

    return-void

    :cond_0
    sget-object v0, LX/0cKe;->BIO:LX/0cKe;

    goto :goto_0
.end method

.method public static LJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lkotlin/Pair;
    .locals 10

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v2, p0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->privilegeEntrance:Lwebcast/api/room/PrivilegeEntrance;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lwebcast/api/room/PrivilegeEntrance;->showEntrance:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    new-instance v6, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    invoke-direct {v6}, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;-><init>()V

    iget-object v0, v2, Lwebcast/api/room/PrivilegeEntrance;->entranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v6, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->img:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v2, Lwebcast/api/room/PrivilegeEntrance;->entranceIconBackground:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v6, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-boolean v0, v2, Lwebcast/api/room/PrivilegeEntrance;->showRedDot:Z

    iput-boolean v0, v6, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    iget-object v0, v2, Lwebcast/api/room/PrivilegeEntrance;->openSchema:Ljava/lang/String;

    iput-object v0, v6, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->openSchema:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    sget-object v1, LX/0URu;->LIVE_BROADCAST_MARK_VIEWER:LX/0URu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 15

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "log_enter_live_source"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_request_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "enter_from"

    const-string v3, "live"

    invoke-virtual {v12, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_live"

    const-string v0, "1"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    if-eqz v0, :cond_1

    const-string v1, "from_scene"

    const-string v0, "10"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "is_from_live"

    const-string v0, "true"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_anchor_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "room_request_id"

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_user_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLL:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->getFromLiveModule()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_live_module"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJ()Ljava/lang/String;

    move-result-object v0

    const-string v6, "live_enter_module"

    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "enter_method"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->cacheUserBeforeEnterProfile(Lcom/bytedance/android/live/base/model/user/User;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "live_reflow_system_prompt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->userId:J

    invoke-interface {v8, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->isSharer(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v13

    const-string v14, "live_profile_card_sharer"

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "photo"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    const-string v1, "live_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v8, v4}, LX/0cJw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    const-string v0, "enter_personal_detail"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click_head"

    invoke-virtual {v8, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "follow_status"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    :goto_2
    const-string v0, "live_request_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0qx3;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qnm;->LJIIIIZZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_method"

    invoke-virtual {v8, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_mode"

    const-string v0, "normal"

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    const-string v0, "relation_tag"

    invoke-virtual {v8, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_entrance_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_c
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_3

    :cond_e
    move-object v1, v4

    goto :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v13

    const-string v14, "live_profile_card_receiver"

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v9, v0, v1, v12}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLLF:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e280d

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLLFF:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 40

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;-><init>(ZLtikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    const/4 v8, 0x0

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    :goto_0
    iput-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v3, LX/0cMm;

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    check-cast v2, LX/0cKM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    invoke-direct {v3, v2, v1}, LX/0cMm;-><init>(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)V

    new-instance v3, LX/0cM4;

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    check-cast v2, LX/0cKM;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_4

    move-object v1, v8

    :cond_4
    invoke-direct {v3, v2, v1}, LX/0cM4;-><init>(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLILLLLZIIL:LX/0cM4;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->v2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v9, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLJJLI:LX/0D0r;

    if-eqz v9, :cond_7

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v10, LY/ACListenerS107S0100000_18;

    const/16 v1, 0xdb

    invoke-direct {v10, v0, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v13, LX/0cL4;->HEADER:LX/0cL4;

    const-string v14, "top_head"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v12, v1

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    invoke-static {v1}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJJI(Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_9

    move-object v1, v8

    :cond_9
    invoke-static {v1}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_b

    move-object v1, v8

    :cond_b
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_5e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZ:LX/0D0r;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZ:LX/0D0r;

    invoke-virtual {v3, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_c

    move-object v1, v8

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    const-string v1, "room_id"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_type"

    const-string v1, "data_card_anchor"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v1, "live_type"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v1, "enter_from_merge"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v3

    const-string v1, "enter_method"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action_type"

    const-string v1, "click"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v3, LX/0cKS;->LJII:Z

    if-eqz v1, :cond_5c

    const-string v3, "anchor"

    :goto_2
    const-string v1, "admin_type"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v1, "livesdk_authentication_icon_show"

    invoke-static {v1, v3}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_3
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZLLLIL:LX/12nN;

    if-eqz v3, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    invoke-static {v1}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_e
    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LJI:Z

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    iget-boolean v1, v1, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJ:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LJI:Z

    if-eqz v1, :cond_10

    sget-object v1, LX/0U21;->LIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0aE1;

    invoke-direct {v4, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v3, LX/0e7L;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, LX/0e7L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS136S0100000_14;

    const/16 v1, 0x9d

    invoke-direct {v3, v0, v1}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_10
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v1, :cond_59

    iget-object v3, v1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->labels:Ljava/util/List;

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    :goto_5
    const-string v14, ""

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJI:LX/0cNk;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZIL:LX/0CIO;

    if-eqz v3, :cond_12

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, LX/0CIO;->setMaskWidth(F)V

    :cond_12
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v3, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZIL:LX/0CIO;

    invoke-virtual {v3, v1}, LX/0cME;->setMaskLayout(LX/0CIO;)V

    :cond_13
    iget-object v1, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v3, LX/0cKS;->LIZLLL:Z

    if-eqz v1, :cond_3f

    sget-object v1, LX/0cMA;->LL:LX/0cMA;

    :goto_7
    iput-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v2, 0x49

    invoke-direct {v3, v0, v2}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v2, 0xc8

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v10, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v10, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x7d0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v11, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_3

    invoke-static {v11, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v2, 0x4a

    invoke-direct {v3, v0, v2}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJLIIL:Landroid/animation/Animator;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    sget-object v2, LX/0cMA;->LL:LX/0cMA;

    if-eq v3, v2, :cond_3e

    const/4 v2, 0x1

    :goto_8
    invoke-static {v4, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_14
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_28

    if-ne v3, v1, :cond_64

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJI()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_15

    const v2, 0x7f06162f

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_15
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    if-eqz v3, :cond_16

    const v2, 0x7f127043

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    iget-object v15, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v15, :cond_17

    sget-object v4, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v2, 0xd8

    invoke-direct {v3, v0, v2}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v19, LX/0cL4;->HEADER:LX/0cL4;

    const-string v20, "report"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v4, :cond_18

    new-instance v3, LX/0e7V;

    const/4 v2, 0x3

    invoke-direct {v3, v4, v2}, LX/0e7V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_18
    sget-object v3, LX/0cf8;->u5:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :catch_0
    :cond_1a
    :goto_9
    iget-object v7, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJI:LX/12nN;

    if-eqz v7, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJZIJLIL:Z

    const/16 v5, 0x20

    const-wide/16 v9, 0x0

    if-nez v2, :cond_25

    move-object v2, v14

    :goto_a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_1b

    move-object v2, v8

    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowingCount()J

    move-result-wide v9

    :cond_1c
    invoke-static {v9, v10}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1247e6

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJJ()V

    iget-object v3, v0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_21

    const v2, 0x7f0b5b07

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    new-array v4, v1, [Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object v2, v14

    :cond_1f
    const/4 v1, 0x0

    aput-object v2, v4, v1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJI:LX/12nN;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v14, v1

    :cond_20
    const/4 v1, 0x1

    aput-object v14, v4, v1

    const-string v5, " "

    const/16 v9, 0x3e

    move-object v4, v4

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    invoke-static/range {v4 .. v9}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_22

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v1, 0xbf

    invoke-direct {v2, v0, v1}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_22
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->labels:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_23

    :goto_b
    const/4 v0, 0x1

    return v0

    :cond_23
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->labels:Ljava/util/List;

    if-eqz v2, :cond_24

    const-string v3, ","

    const/16 v1, 0x153

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v2, v2

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "label_tags"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    :cond_24
    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJJLI(Ljava/util/Map;)V

    goto :goto_b

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_26

    move-object v2, v8

    :cond_26
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v2

    :goto_c
    invoke-static {v2, v3}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f12440b

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f126c1b

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_27
    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJI()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_29

    const v2, 0x7f06156d

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_29
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v3, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v3, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v2, v2, LX/0cKS;->LJI:Z

    if-eqz v2, :cond_2a

    sget-object v4, LX/0URu;->LIVE_BROADCAST_MARK_VIEWER:LX/0URu;

    iget-object v3, v3, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILLL:Landroid/view/View;

    invoke-static {v2, v3, v8, v4, v8}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    iget-object v15, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v15, :cond_1a

    sget-object v4, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS103S0100000_14;

    const/16 v2, 0x105

    invoke-direct {v3, v0, v2}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v19, LX/0cL4;->HEADER:LX/0cL4;

    const-string v20, "more"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v4, :cond_3c

    iget-boolean v2, v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3d

    const/4 v2, 0x1

    :goto_d
    const/16 v3, 0x8

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_3a

    iget-object v2, v4, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v2, :cond_3a

    iget-boolean v2, v2, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    if-ne v2, v5, :cond_3a

    iget-object v4, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2c

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2c
    :goto_e
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v5, :cond_39

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v5, :cond_39

    const/4 v4, 0x1

    :goto_f
    iget-object v15, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v15, :cond_2d

    sget-object v6, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v5, LY/ACListenerS72S0110000_18;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v4, v2}, LY/ACListenerS72S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v19, LX/0cL4;->HEADER:LX/0cL4;

    const-string v20, "privilege"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v21}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v6, LX/0cf8;->v5:LX/0p2Z;

    invoke-virtual {v6}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f041d81

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIJI()V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2e
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_2f
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    if-eqz v3, :cond_30

    const v2, 0x7f124c27

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_30
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_32
    :goto_10
    iget-object v6, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, "show"

    const-string v2, "personal_profile"

    invoke-static {v3, v2, v6, v5, v4}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :cond_33
    :goto_11
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_34
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_35

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJI:Landroid/view/View;

    if-eqz v3, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    new-instance v15, LX/0cMK;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIIJIL:LX/0D0r;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIL:LX/0D0r;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v22, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const v23, 0x7f041d81

    const v24, 0x7f0417e4

    const/16 v25, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v25}, LX/0cMK;-><init>(Landroid/view/View;LX/0D0r;LX/0D0r;Landroid/view/View;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;IIZ)V

    invoke-static {v15}, LX/0cMJ;->LIZ(LX/0cMK;)V

    goto :goto_10

    :cond_37
    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_10

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_3a
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_3b
    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_11

    :cond_3c
    const/4 v5, 0x1

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_d

    :goto_12
    :try_start_0
    invoke-static {v2}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0cf8;->h6:LX/0p2Z;

    invoke-virtual {v2, v3}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3f
    iget-boolean v1, v3, LX/0cKS;->LJIIIIZZ:Z

    if-nez v1, :cond_41

    iget-boolean v1, v3, LX/0cKS;->LJI:Z

    if-nez v1, :cond_42

    iget-boolean v1, v3, LX/0cKS;->LJFF:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v3, LX/0cKS;->LJII:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_40

    move-object v1, v8

    :cond_40
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v1, v2, :cond_42

    :cond_41
    sget-object v1, LX/0cMA;->LLILL:LX/0cMA;

    goto/16 :goto_7

    :cond_42
    sget-object v1, LX/0cMA;->LLILIL:LX/0cMA;

    goto/16 :goto_7

    :cond_43
    iget-object v7, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJI:LX/0cNk;

    if-eqz v7, :cond_11

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v1, 0x224

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;I)V

    if-eqz v3, :cond_58

    iget-object v5, v7, LX/0cNk;->LLJ:LX/0cM9;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v32

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1b1

    invoke-direct {v4, v7, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cNk;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    if-eqz v32, :cond_56

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_65

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;

    if-nez v9, :cond_55

    const/16 v23, 0x1

    :goto_14
    if-eqz v3, :cond_47

    sget-object v1, LX/0cNo;->LJJIIJ:LX/0cNn;

    iget-boolean v9, v5, LX/0cM9;->LIZ:Z

    if-eqz v9, :cond_54

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->backgroundDarkMode:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;

    if-eqz v9, :cond_54

    :goto_15
    new-instance v26, LX/0cgo;

    iget-object v11, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v10, v14}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v35

    if-eqz v9, :cond_53

    iget-object v10, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_16
    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->arrowConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelArrowConfig;

    if-eqz v9, :cond_52

    iget-object v9, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelArrowConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_17
    move-object/from16 v33, v26

    move-object/from16 v34, v11

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    invoke-direct/range {v33 .. v39}, LX/0cgo;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/StretchableBackgroundImage;)V

    iget-object v13, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->openWebUrl:Ljava/lang/String;

    iget v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->showStyle:I

    iget-boolean v11, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->iconAutoMirrored:Z

    iget-boolean v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->backgroundAutoMirrored:Z

    iget-boolean v9, v5, LX/0cM9;->LIZIZ:Z

    sget-object v17, LX/0cNo;->LJJIIJ:LX/0cNn;

    const/16 v19, 0x7

    const/16 v27, 0x0

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v11

    move/from16 v22, v10

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move-object/from16 v18, v13

    move/from16 v20, v12

    invoke-virtual/range {v17 .. v31}, LX/0cNn;->LIZIZ(Ljava/lang/String;IIZZZLX/0cNo;ZLX/0cgo;ZZLjava/util/List;ZZ)LX/0cNo;

    move-result-object v11

    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->fontStyle:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;

    if-eqz v10, :cond_51

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;->size:I

    :goto_18
    iput v9, v11, LX/0cNo;->LJIJ:I

    if-eqz v10, :cond_50

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;->width:I

    :goto_19
    iput v9, v11, LX/0cNo;->LJIJI:I

    if-eqz v10, :cond_4f

    iget-object v10, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;->color:Ljava/lang/String;

    :goto_1a
    iget v9, v11, LX/0cNo;->LJIJJ:I

    invoke-static {v9, v10}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIJJ:I

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->background:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;

    if-eqz v9, :cond_4e

    iget-object v10, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;->colorCode:Ljava/lang/String;

    :goto_1b
    iget v9, v11, LX/0cNo;->LJIL:I

    invoke-static {v9, v10}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIL:I

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->background:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;

    if-eqz v9, :cond_4d

    iget-object v10, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;->borderColorCode:Ljava/lang/String;

    :goto_1c
    iget v9, v11, LX/0cNo;->LJJ:I

    invoke-static {v9, v10}, LX/0cNn;->LJII(ILjava/lang/String;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJJ:I

    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v10, :cond_46

    iget-boolean v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->useSpecific:Z

    if-ne v9, v2, :cond_46

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->horizontalPaddingRule:I

    if-nez v9, :cond_44

    iget-boolean v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->useSpecific:Z

    iput-boolean v9, v11, LX/0cNo;->LJIIZILJ:Z

    if-eqz v10, :cond_4c

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->badgeWidth:I

    :goto_1d
    int-to-float v10, v9

    iget v12, v11, LX/0cNo;->LJIILJJIL:I

    iget-boolean v9, v11, LX/0cNo;->LJJII:Z

    invoke-static {v12, v9}, LX/0cNn;->LJ(IZ)F

    move-result v9

    mul-float/2addr v10, v9

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    iput v9, v11, LX/0cNo;->LJIILL:I

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v9, :cond_4b

    iget v9, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->middlePadding:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1e
    invoke-static {v1, v9}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIILLIIL:I

    :cond_44
    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v10, :cond_45

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->horizontalPaddingRule:I

    if-ne v9, v2, :cond_45

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->middlePadding:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIILLIIL:I

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v9, :cond_4a

    iget v9, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->leftPadding:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1f
    invoke-static {v1, v9}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIIIZ:I

    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v9, :cond_49

    iget v9, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->rightPadding:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_20
    invoke-static {v1, v9}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v9

    iput v9, v11, LX/0cNo;->LJIIJ:I

    :cond_45
    iget-object v10, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v10, :cond_46

    iget v9, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->verticalPaddingRule:I

    if-ne v9, v2, :cond_46

    iget v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->topPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v2

    iput v2, v11, LX/0cNo;->LJIIJJI:I

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->padding:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;

    if-eqz v2, :cond_48

    iget v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelPadding;->bottomPadding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_21
    invoke-static {v1, v2}, LX/0cNn;->LIZLLL(LX/0cNn;Ljava/lang/Integer;)I

    move-result v1

    iput v1, v11, LX/0cNo;->LJIIL:I

    :cond_46
    new-instance v13, LX/0cMB;

    iget v12, v5, LX/0cM9;->LIZLLL:I

    add-int/lit8 v1, v12, 0x1

    iput v1, v5, LX/0cM9;->LIZLLL:I

    iget-object v10, v5, LX/0cM9;->LIZJ:Lm83/a;

    new-instance v9, Lkotlin/jvm/internal/AwS408S0200000_18;

    const/4 v1, 0x4

    invoke-direct {v9, v5, v4, v1}, Lkotlin/jvm/internal/AwS408S0200000_18;-><init>(LX/0cM9;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v1, 0x30

    invoke-direct {v2, v3, v1}, LY/ARunnableS61S0200000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;I)V

    move-object/from16 v31, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    move-object/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-direct/range {v27 .. v35}, LX/0cMB;-><init>(ILm83/a;Lkotlin/jvm/internal/AwS408S0200000_18;Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;Landroid/content/Context;LX/0cNo;LX/0cgo;LY/ARunnableS61S0200000_18;)V

    iget-object v1, v5, LX/0cM9;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/0cgp;->LJIIIZ()V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS494S0100000_18;->invoke()Ljava/lang/Object;

    :cond_47
    move v9, v15

    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_48
    move-object v2, v8

    goto :goto_21

    :cond_49
    move-object v9, v8

    goto :goto_20

    :cond_4a
    move-object v9, v8

    goto :goto_1f

    :cond_4b
    move-object v9, v8

    goto/16 :goto_1e

    :cond_4c
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_4d
    move-object v10, v8

    goto/16 :goto_1c

    :cond_4e
    move-object v10, v8

    goto/16 :goto_1b

    :cond_4f
    move-object v10, v8

    goto/16 :goto_1a

    :cond_50
    iget v9, v11, LX/0cNo;->LJIJI:I

    goto/16 :goto_19

    :cond_51
    iget v9, v11, LX/0cNo;->LJIJ:I

    goto/16 :goto_18

    :cond_52
    move-object v9, v8

    goto/16 :goto_17

    :cond_53
    move-object v10, v8

    goto/16 :goto_16

    :cond_54
    iget-object v9, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->background:Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;

    goto/16 :goto_15

    :cond_55
    const/16 v23, 0x0

    goto/16 :goto_14

    :cond_56
    iget-object v1, v5, LX/0cM9;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, LX/0cM9;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_57
    iput-object v6, v7, LX/0cNk;->LLILZLL:Lkotlin/jvm/functions/Function1;

    :cond_58
    new-instance v1, LX/0cM2;

    invoke-direct {v1, v0}, LX/0cM2;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V

    invoke-virtual {v7, v1}, LX/0cNk;->setOnLabelClickListener(LX/0cMC;)V

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_59
    move-object v3, v8

    :cond_5a
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_5b
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJ:Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5c
    iget-boolean v1, v3, LX/0cKS;->LJFF:Z

    if-eqz v1, :cond_5d

    const-string v3, "admin"

    goto/16 :goto_2

    :cond_5d
    const-string v3, "viewer"

    goto/16 :goto_2

    :cond_5e
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZ:LX/0D0r;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5f
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_60

    move-object v1, v8

    :cond_60
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    goto/16 :goto_1

    :cond_61
    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_62

    move-object v1, v8

    :cond_62
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    goto/16 :goto_1

    :cond_63
    move-object v1, v8

    goto/16 :goto_0

    :cond_64
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_65
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIJ()V
    .locals 7

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLJJLI:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b080e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLL:Landroid/view/View;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b07fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b4d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIO;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZIL:LX/0CIO;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b4cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZLL:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b0734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZ:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b89f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLIZLLLIL:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b395c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJ:Landroid/view/View;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b3dc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cNk;

    :goto_8
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJI:LX/0cNk;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b0106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cME;

    :goto_9
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_a
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_b
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b4679

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILLL:Landroid/view/View;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_d
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2ab5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_e
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJI:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyu;

    :goto_f
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIII:LX/0Cyu;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/130P;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_0
    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b29bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJI:Landroid/view/View;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b3c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_11
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIIJIL:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b3c14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_12
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIL:LX/0D0r;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b29bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_13
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/BorderInfoUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowPrivilegeCenterEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v1, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    const-string v5, "user_preview"

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_13

    :cond_5
    move-object v0, v2

    goto :goto_12

    :cond_6
    move-object v0, v2

    goto :goto_11

    :cond_7
    move-object v0, v2

    goto/16 :goto_10

    :cond_8
    move-object v0, v2

    goto/16 :goto_f

    :cond_9
    move-object v0, v2

    goto/16 :goto_e

    :cond_a
    move-object v0, v2

    goto/16 :goto_d

    :cond_b
    move-object v0, v2

    goto/16 :goto_c

    :cond_c
    move-object v0, v2

    goto/16 :goto_b

    :cond_d
    move-object v0, v2

    goto/16 :goto_a

    :cond_e
    move-object v0, v2

    goto/16 :goto_9

    :cond_f
    move-object v0, v2

    goto/16 :goto_8

    :cond_10
    move-object v0, v2

    goto/16 :goto_7

    :cond_11
    move-object v0, v2

    goto/16 :goto_6

    :cond_12
    move-object v0, v2

    goto/16 :goto_5

    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto/16 :goto_2

    :cond_16
    move-object v0, v2

    goto/16 :goto_1

    :cond_17
    move-object v0, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b4d01
        0x7f0b89f4
        0x7f0b2ab4
    .end array-data
.end method

.method public final bridge synthetic LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0cM7;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0cM7;

    iget v2, v5, LX/0cM7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0cM7;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0cM7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0cM7;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0cM7;

    invoke-direct {v5, p0, p2}, LX/0cM7;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/0cM8;

    invoke-direct {v0, p0, p1, v2}, LX/0cM8;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)V

    iput v1, v5, LX/0cM7;->LLILL:I

    invoke-static {v0, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/Pair;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12

    const/4 v7, 0x7

    const/16 v8, 0x190

    invoke-static/range {v2 .. v8}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f061bbd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v2, v0, LX/0cKS;->LJI:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0, v1}, LX/0cHt;->LIZ(LX/0cKb;Lcom/bytedance/android/live/liveinteract/api/IInteractService;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    invoke-static {v0, v1}, LX/0cHt;->LIZIZ(LX/0cKb;Lcom/bytedance/android/live/liveinteract/api/IInteractService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJIJJ()V
    .locals 14

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    const-string v4, " "

    const-string v2, "\n"

    const/4 v9, 0x0

    const v8, 0x7f126c08

    const/4 v7, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->bio:Lwebcast/api/room/GetRoomProfileCardResponse$Bio;

    :cond_0
    const-string v5, ""

    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIII:LX/0Cyu;

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIIZILJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cyu;->setOriginalText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/0Cyu;->setSuffixText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->descriptionTranslation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->descriptionTranslation:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1250cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIII:LX/0Cyu;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIIZILJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cyu;->setOriginalText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_c

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v7, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    const/4 v12, 0x6

    const/16 v13, 0x1f4

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f061bb7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    :cond_4
    const v0, 0x7f1250cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->description:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v0, v7, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->description:Ljava/lang/String;

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v5

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIII:LX/0Cyu;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJIIZILJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cyu;->setOriginalText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v8, v5, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0CNO;

    invoke-direct {v1}, LX/0CNO;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v8, v1, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0e6i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v8, v1, v9, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v2, v8}, LX/0Cyu;->setSuffixText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v5}, LX/0Cyu;->setSuffixText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    sget-object v0, LX/0CrM;->LJI:LX/0CrM;

    if-nez v0, :cond_d

    new-instance v0, LX/0CrM;

    invoke-direct {v0}, LX/0CrM;-><init>()V

    sput-object v0, LX/0CrM;->LJI:LX/0CrM;

    :cond_d
    sget-object v0, LX/0CrM;->LJI:LX/0CrM;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLL:Z

    const-string v0, "livesdk_live_profile_card_general_module_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "click_module"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    invoke-virtual {v0}, LX/0cKS;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_click_view"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_head_show"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    sget-object v0, LX/0cMA;->LLILL:LX/0cMA;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_report_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    sget-object v0, LX/0cMA;->LLILIL:LX/0cMA;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_more_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJJIL:LX/0cMA;

    sget-object v0, LX/0cMA;->LL:LX/0cMA;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_privilege_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user_tag_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->bio:Lwebcast/api/room/GetRoomProfileCardResponse$Bio;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/room/GetRoomProfileCardResponse$Bio;->descriptionTranslation:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_translation_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJL:Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->labels:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ProfileCardLabel;->type:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "is_region_best_team_tag_show"

    goto :goto_4

    :pswitch_1
    const-string v1, "is_region_community_favorites_tag_show"

    goto :goto_4

    :pswitch_2
    const-string v1, "is_global_best_team_tag_show"

    goto :goto_4

    :pswitch_3
    const-string v1, "is_global_community_favorites_tag_show"

    goto :goto_4

    :pswitch_4
    const-string v1, "is_live_pro_gamer_tag_show"

    goto :goto_4

    :pswitch_5
    const-string v1, "is_live_pro_tag_show"

    goto :goto_4

    :pswitch_6
    const-string v1, "is_state_controlled_media_tag_show"

    goto :goto_4

    :pswitch_7
    const-string v1, "is_top_user_tag_show"

    goto :goto_4

    :pswitch_8
    const-string v1, "is_new_gifter_tag_show"

    goto :goto_4

    :cond_5
    const-string v1, "is_music_talent_tag_show"

    goto :goto_4

    :pswitch_9
    const-string v1, "is_moderator_tag_show"

    :goto_4
    const-string v0, "1"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public final LJJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    const-string v0, "personal_profile"

    invoke-static {v0, v3, v2, v1, p1}, LX/0cMJ;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJLIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v0, LX/0cKS;->LJI:Z

    const-string v0, "profile_card"

    invoke-static {v3, v2, v0, v1}, LX/0cK0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILLJJLI:LX/0D0r;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLILZ:LX/0D0r;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final cz()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJIII:LX/0Cyu;

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0Cyu;->LLJIJIL:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0Cyu;->LLJILJIL:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->onDestroy()V

    :cond_0
    return-void
.end method
