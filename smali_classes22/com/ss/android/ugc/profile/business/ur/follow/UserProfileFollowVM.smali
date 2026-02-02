.class public final Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0j6t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0gcY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0a0m;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:LX/0j1L;

.field public LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/02sS;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0j6m;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0j6x;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LL:LX/0JRl;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIa;

    const-string v0, "root_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILIL:LX/0a0m;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJI:LX/02sS;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, LX/0j6m;->LOADING:LX/0j6m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static hu2(LX/0hZW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static lu2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 5

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    invoke-static {p1}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "follow_status"

    const-string v3, "is_cheated_follow"

    const-string p0, "follow"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p3}, LX/0VWN;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const-string v1, "draw_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isCheating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1, p3}, LX/0VWN;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const-string v1, "homepage_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isCheating()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public static nu2(I)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_follow"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_punish_pop"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v1, "suspend"

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_punish_pop"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "ban"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0j6t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0j6t;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/0j6u;)V
    .locals 3

    sget-object v0, LX/0j6u;->LOGIN:LX/0j6u;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0j6u;->BLOCK:LX/0j6u;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, LX/0sH8;->LJIIJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/0j6u;->BAN:LX/0j6u;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    if-ne v0, v1, :cond_3

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v0, LX/0j6u;->DOUBLE_CANCEL:LX/0j6u;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    sget-object v0, LX/0j6u;->REQUESTED:LX/0j6u;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2()LX/0j03;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLIZLLLIL:LX/0j1L;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0j1L;->isFromLive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0j1L;->getFromLiveModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "from_room_id"

    invoke-virtual {v4}, LX/0j1L;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "from_anchor_id"

    invoke-virtual {v4}, LX/0j1L;->getFromAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "room_request_id"

    invoke-virtual {v4}, LX/0j1L;->getRoomRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_user_id"

    invoke-virtual {v4}, LX/0j1L;->getPageUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "from_live_module"

    invoke-virtual {v4}, LX/0j1L;->getFromLiveModule()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from_merge"

    invoke-virtual {v4}, LX/0j1L;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-virtual {v4}, LX/0j1L;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    invoke-virtual {v4}, LX/0j1L;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_personal_detail_follow"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final mu2(LX/0j6m;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    const-string v39, "is_private"

    const-string v30, "follow_type"

    const-string v43, "single"

    const-string v11, "scan_external"

    const/4 v2, 0x4

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v2, :cond_49

    const/16 v20, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0sH8;->LJIIJ(I)Z

    move-result v0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v2, :cond_48

    iget-object v8, v2, LX/0j6s;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/0j6s;->LIZIZ:Ljava/lang/String;

    move-object/from16 v38, v2

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v2, v2, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v2, :cond_46

    iget-object v12, v2, LX/0j6s;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/0j6s;->LIZLLL:Ljava/lang/String;

    move-object/from16 v37, v2

    :goto_4
    const-string v28, "general_search"

    if-eqz v5, :cond_44

    move-object/from16 v2, v28

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_44

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    move-object/from16 v4, p8

    invoke-virtual {v2, v4}, LX/147L;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v2, LX/0j03;->LLILLL:Ljava/lang/String;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v24, ""

    const-string v18, "scene_type"

    move-object/from16 v21, p3

    move-object/from16 v19, p5

    move-object/from16 v2, p1

    if-nez v4, :cond_4a

    invoke-static/range {v38 .. v38}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v7

    const-string v25, "has_small_window"

    const-string v26, "now_type"

    const-string v27, "search_for_you_list"

    const-string v36, "relation_type"

    const-string v32, "follow_button"

    const-string v35, "to_user_id"

    const-string v17, "universal_rank"

    const-string v23, "rec_type"

    const-string v29, "search_result"

    const-string v34, "Profile_UserProfileFollowVM"

    const-string v10, "request_id"

    const-string v13, "previous_page"

    const-string v33, "enter_from"

    const-string v31, "others_homepage"

    const-string v9, "follow"

    const-string v22, "tab_name"

    const-string v16, "enter_position"

    move-object/from16 v4, p9

    if-nez v7, :cond_1d

    if-nez v0, :cond_1d

    const/4 v0, 0x7

    new-array v11, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    new-instance v14, Lkotlin/Pair;

    const-string v7, "anchor_id"

    invoke-direct {v14, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v0

    new-instance v15, Lkotlin/Pair;

    const-string v14, "room_id"

    move-object/from16 v7, v38

    invoke-direct {v15, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v15, v11, v7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v15, "host"

    :goto_7
    new-instance v14, Lkotlin/Pair;

    const-string v30, "user_type"

    move-object/from16 v7, v30

    invoke-direct {v14, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v14, v11, v7

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v14, v33

    move-object/from16 v7, v31

    invoke-direct {v15, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v15, v11, v7

    new-instance v14, Lkotlin/Pair;

    const-string v7, "live"

    invoke-direct {v14, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v14, v11, v7

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    :goto_8
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v7, v35

    invoke-direct {v13, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v13, v11, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    aput-object v7, v11, v13

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJ:Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v9, v11}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-object/from16 v7, v31

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-object/from16 v7, v38

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v9, LX/0B79;

    invoke-direct {v9}, LX/0B79;-><init>()V

    const-string v12, "live_aud"

    move-object/from16 v7, v33

    invoke-virtual {v9, v7, v12}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v7, "user_id"

    invoke-virtual {v9, v7, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v37

    move-object/from16 v7, v30

    invoke-virtual {v9, v7, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    move-object/from16 v7, v22

    invoke-virtual {v9, v7, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v7, v8}, LX/0hF7;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7, v2, v5, v8}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v7, v17

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :goto_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v7

    new-instance v9, LX/04dP;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "homepage_ad"

    const-string v13, "user_click"

    const-string v14, "follow_button"

    const/16 v15, 0x22

    invoke-direct/range {v9 .. v15}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    if-nez v20, :cond_4a

    invoke-static/range {v38 .. v38}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-static {v1}, LX/0j71;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v0

    invoke-virtual {v0}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_16

    iget-object v12, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v12, :cond_16

    const/16 v20, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v12}, LX/0j6v;->getRecType()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v0, v23

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v20

    invoke-virtual {v12}, LX/0j6v;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v0, v36

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v7, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_e
    new-instance v8, LX/0hZW;

    invoke-direct {v8}, LX/0hZW;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "!liveRoomId "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-static {v0, v7}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0N4w;->LIZIZ:LX/0N4w;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v8, LX/0hZW;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    iput-object v0, v8, LX/0hZW;->LJJLIIIJ:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v8, LX/0hZW;->LJJLIIJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v8, LX/0hZW;->LJJLIIIJJIZ:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v8, LX/0hZW;->LJJLIIIJL:Ljava/lang/String;

    invoke-static {v8, v1}, LX/0hF7;->LJ(LX/0hh9;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v12

    :goto_11
    move-object/from16 v0, v24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v8, LX/0hZW;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v11, v8, LX/0hZW;->LJJZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_f

    const/4 v0, 0x1

    :goto_13
    iput v0, v8, LX/0hZW;->LJLIIIL:I

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v8, LX/0hhG;->LJJJLL:I

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v8, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "story"

    :goto_16
    iput-object v0, v8, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_b

    const/4 v0, 0x1

    :goto_17
    iput v0, v8, LX/0hhG;->LJJLI:I

    invoke-static {v2}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v8, LX/0hhG;->LJJL:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    :goto_18
    iput-object v0, v8, LX/0hZW;->LJLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    :goto_19
    iput-object v0, v8, LX/0hZW;->LJLILLLLZI:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    invoke-static {v2, v10}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    :goto_1a
    iput-object v0, v8, LX/0hhG;->LJJ:Ljava/lang/String;

    sget-object v11, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "tab_cnt"

    move-object/from16 v10, p7

    invoke-virtual {v8, v0, v10, v11}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILLL:Ljava/lang/String;

    const-string v0, "source_page"

    invoke-virtual {v8, v0, v10, v11}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v8, v9}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZ:Ljava/lang/String;

    const-string v0, "now_card_type"

    invoke-virtual {v8, v0, v9, v11}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZIL:Ljava/lang/String;

    const-string v0, "is_now_clear"

    invoke-virtual {v8, v0, v9, v11}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILZLL:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1b
    move-object/from16 v0, v25

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v9, "to_user_type"

    invoke-static {v1}, LX/0hcH;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v9

    :goto_1c
    move-object/from16 v0, v23

    invoke-virtual {v8, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    :goto_1d
    const-string v0, "relation_tag"

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    :goto_1e
    const-string v0, "is_inspiration_added"

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    :goto_1f
    const-string v0, "is_photo_text_added"

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-wide v9, LX/0hhN;->LIZ:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v0, "profile_entrance_id"

    invoke-virtual {v8, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJ:Ljava/util/Map;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_3
    const/4 v9, 0x0

    goto :goto_1f

    :cond_4
    const/4 v9, 0x0

    goto :goto_1e

    :cond_5
    const/4 v9, -0x1

    goto :goto_1d

    :cond_6
    const/4 v9, 0x0

    goto :goto_1c

    :cond_7
    const/4 v9, 0x1

    goto :goto_1b

    :cond_8
    const-string v0, "1"

    goto/16 :goto_1a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_c
    const-string v0, "post"

    goto/16 :goto_16

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_10
    if-nez v19, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_12
    move-object/from16 v0, v19

    goto/16 :goto_12

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_16
    const/16 v20, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_e

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1c
    const-string v15, "aud"

    goto/16 :goto_7

    :cond_1d
    const-string v12, "homepage_ad"

    if-nez v0, :cond_21

    if-nez p4, :cond_1e

    invoke-static {v2}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_1e
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v7, v21

    invoke-interface {v14, v7, v2, v8}, LX/0VWN;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :cond_1f
    invoke-static {v12, v9, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v8

    invoke-static {v2, v12, v9}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v7

    if-eqz v7, :cond_20

    move-object v8, v7

    :cond_20
    invoke-virtual {v8}, LX/0VCR;->LJIIIIZZ()V

    :cond_21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object/from16 v7, v33

    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v19

    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v0, :cond_26

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    const-string v7, "share_user_info_card"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v10, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    const-string v7, "homepage_now"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v7

    if-nez v7, :cond_23

    move-object/from16 v10, v43

    goto :goto_21

    :cond_23
    const-string v10, "mutual"

    :goto_21
    move-object/from16 v7, v30

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_22

    :cond_24
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_25

    const/4 v10, 0x1

    goto :goto_23

    :cond_25
    const/4 v10, 0x0

    goto :goto_23

    :cond_26
    if-nez v0, :cond_27

    goto :goto_24

    :goto_23
    move-object/from16 v7, v39

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_24
    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v8, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    if-eqz v1, :cond_28

    goto :goto_25

    :cond_28
    const/4 v7, 0x0

    goto :goto_26

    :goto_25
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v7

    :goto_26
    invoke-static {v7, v8}, LX/0hF7;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7, v2, v5, v8}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_29

    if-eqz v6, :cond_42

    move-object/from16 v7, v17

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_33
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_42

    :cond_29
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme()Z

    move-result v10

    const/4 v7, 0x1

    if-eq v10, v7, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_27
    invoke-static {v8, v2}, LX/0QbC;->LJI(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v0, :cond_2a

    sget v0, LX/0XZf;->LIZ:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "!isFollowed "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, v34

    invoke-static {v7, v11}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    move-object/from16 v7, v31

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_28
    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_2a
    const-string v15, "follow_cancel"

    if-nez v0, :cond_33

    if-nez v20, :cond_33

    const/4 v0, 0x0

    const/16 v20, 0x0

    :cond_2b
    :goto_29
    iget-object v8, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v7, v29

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v8, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v7, v28

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v8, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v7

    if-nez v7, :cond_2d

    move-object/from16 v43, v24

    :cond_2d
    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v10

    new-instance v9, LX/0L4d;

    if-eqz v0, :cond_32

    const-string v40, "search_follow_cancel"

    :goto_2a
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_2f

    :cond_2e
    move-object/from16 v41, v24

    :cond_2f
    iget-object v8, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    move-object/from16 v7, v29

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v44

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_30

    move-object/from16 v7, v24

    :cond_30
    move-object/from16 v39, v9

    move-object/from16 v42, v7

    invoke-direct/range {v39 .. v44}, LX/0L4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZIZ(LX/0L4d;)V

    :cond_31
    if-nez v0, :cond_4a

    goto/16 :goto_d

    :cond_32
    const-string v40, "search_follow"

    goto :goto_2a

    :cond_33
    sget v7, LX/0XZf;->LIZ:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "isFollowed "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isRequested "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v34

    invoke-static {v7, v8}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v7, v7, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v7, :cond_40

    iget-object v11, v7, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v11, :cond_40

    const/4 v7, 0x2

    new-array v10, v7, [Lkotlin/Pair;

    invoke-virtual {v11}, LX/0j6v;->getRecType()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v7, v23

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v10, v7

    invoke-virtual {v11}, LX/0j6v;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v7, v36

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v10, v7

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    :goto_2b
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v7

    if-eqz v7, :cond_34

    iget-object v7, v7, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v7, :cond_34

    iget-object v7, v7, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, LX/0j6v;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_35

    :cond_34
    move-object/from16 v11, v32

    :cond_35
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v7

    if-eqz v7, :cond_36

    iget-object v7, v7, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v7, :cond_36

    iget-object v7, v7, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, LX/0j6v;->getSceneType()LX/0jAn;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_37

    :cond_36
    move-object/from16 v10, v24

    :cond_37
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_2c
    move-object/from16 v7, v35

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v33

    move-object/from16 v7, v31

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "enter_method"

    invoke-virtual {v9, v7, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v9, v13, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0j71;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v7

    invoke-virtual {v7}, LX/0hd6;->getType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v30

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "scene_id"

    const-string v7, "1007"

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_3e

    const/4 v8, 0x1

    :goto_2d
    move-object/from16 v7, v39

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v8, v20, 0x1

    const-string v7, "cancel_type"

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v2, :cond_3d

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v8

    :goto_2e
    move-object/from16 v7, v26

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    :goto_2f
    move-object/from16 v7, v25

    invoke-virtual {v9, v8, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "is_landscape_screen"

    move-object/from16 v7, v21

    invoke-static {v7, v2}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v7

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v1}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v7

    invoke-static {v7}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    if-eqz v4, :cond_3b

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_30
    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3a

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_31
    move-object/from16 v7, v22

    invoke-virtual {v9, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7, v2, v5, v9}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_38

    if-eqz v6, :cond_38

    move-object/from16 v7, v17

    invoke-virtual {v9, v7, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v7, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v15, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_2b

    if-eqz p4, :cond_2b

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v8

    move-object/from16 v7, v21

    invoke-interface {v8, v7, v2}, LX/0VWN;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_32
    invoke-static {v12, v15, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v7

    invoke-virtual {v7}, LX/0VCR;->LJIIIIZZ()V

    goto/16 :goto_29

    :cond_39
    const/4 v7, 0x0

    goto :goto_32

    :cond_3a
    const/4 v8, 0x0

    goto :goto_31

    :cond_3b
    const/4 v8, 0x0

    goto :goto_30

    :cond_3c
    const/4 v8, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_2e

    :cond_3e
    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_40
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    goto/16 :goto_2b

    :cond_41
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_42
    :goto_33
    const/4 v10, 0x0

    goto/16 :goto_27

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_45
    const/16 v37, 0x0

    goto/16 :goto_4

    :cond_46
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_47
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_48
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_49
    const/16 v20, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4a
    if-eqz v0, :cond_69

    sget-object v7, LX/0jAN;->PROFILE_FOLLOW_CANCEL:LX/0jAN;

    :goto_34
    if-eqz v20, :cond_4b

    sget-object v7, LX/0jAN;->PROFILE_FOLLOW_CANCEL:LX/0jAN;

    :cond_4b
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v0, :cond_54

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_56

    iget-object v4, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v4, :cond_56

    new-instance v5, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0jAL;-><init>(I)V

    iput-object v7, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v5, v4}, LX/0jAL;->LJJJJJ(LX/0j6v;)V

    invoke-virtual {v4}, LX/0j6v;->getSceneType()LX/0jAn;

    move-result-object v0

    iput-object v0, v5, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v5}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v5, v2}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/0j6s;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0j6s;->LJI:Ljava/lang/String;

    :goto_35
    invoke-virtual {v5, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0j6v;->isNowClear()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    move-object/from16 v0, v24

    :cond_4c
    iput-object v0, v5, LX/0jAL;->LJLL:Ljava/lang/String;

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_36
    iput v0, v5, LX/0jAL;->LJLLI:I

    invoke-virtual {v4}, LX/0j6v;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isNewMaF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    :goto_37
    invoke-virtual {v5, v0, v2}, LX/0jAL;->LJJIJIL(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/0jAL;->LJLLLL:Ljava/util/Map;

    invoke-virtual {v4}, LX/0j6v;->getHasMLBBBadge()Z

    move-result v0

    iput v0, v5, LX/0jAL;->LJLLL:I

    invoke-virtual {v4}, LX/0j6v;->getReqId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v24, v0

    :cond_4d
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0aUy;->LIZ()I

    move-result v0

    iput v0, v5, LX/0jAL;->LJLLILLLL:I

    invoke-virtual {v4}, LX/0j6v;->getShowRelationLabel()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0jAL;->LLF:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0j6v;->isBigCard()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v4}, LX/0j6v;->isBigCard()Z

    move-result v0

    iput-boolean v0, v5, LX/0jAL;->LJLILLLLZI:Z

    :cond_4e
    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_4f
    return-void

    :cond_50
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_37

    :cond_51
    const/4 v0, 0x1

    goto :goto_36

    :cond_52
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0j03;->LLILZIL:LX/0j6s;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/0j6s;->LJFF:LX/0j6v;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/0j6v;->getPosition()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_35

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_54
    if-eqz v21, :cond_56

    invoke-static/range {v21 .. v21}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, LX/12LU;->isCard()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_56

    new-instance v4, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v6}, LX/12LU;->getExtraSceneType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jAL;->LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;

    move-result-object v3

    invoke-virtual {v6}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v6}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v5

    :cond_55
    invoke-virtual {v4, v5}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v7, v4, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iput-object v3, v4, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v4}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v4, v2}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v6}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0jAL;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v6}, LX/12LU;->isBigCard()Z

    move-result v0

    iput-boolean v0, v4, LX/0jAL;->LJLILLLLZI:Z

    invoke-static {}, LX/0aUy;->LIZ()I

    move-result v0

    iput v0, v4, LX/0jAL;->LJLLILLLL:I

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_56
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/0j03;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_58

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v8

    move-object v9, v4

    goto :goto_38

    :catchall_1
    move-exception v8

    :goto_38
    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    :goto_39
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v5, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->ju2()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :goto_3a
    invoke-virtual {v5, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v7, v5, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v5, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_57
    const/4 v0, 0x0

    goto :goto_3a

    :cond_58
    const/4 v9, 0x0

    invoke-static {v9, v5, v9}, LX/0Lf1;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v0, 0xfa3

    if-eq v3, v0, :cond_59

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    const/16 v0, 0xfa4

    if-ne v3, v0, :cond_5e

    :cond_59
    const/4 v8, 0x1

    sget-object v6, LX/0jAn;->CARD:LX/0jAn;

    :goto_3c
    sget-object v4, LX/0jAK;->LIZIZ:LX/0jAK;

    new-instance v3, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v3, v5}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v6, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    iput-object v7, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v3, v2}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v8, :cond_5a

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_5a
    :goto_3d
    invoke-virtual {v3, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-nez v19, :cond_5c

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :cond_5b
    :goto_3e
    invoke-virtual {v3, v9}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    iput-boolean v8, v3, LX/0jAL;->LJLILLLLZI:Z

    invoke-virtual {v4, v2, v3}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jAL;

    invoke-virtual {v0}, LX/0jAL;->LJJIL()V

    return-void

    :cond_5c
    move-object/from16 v9, v19

    goto :goto_3e

    :cond_5d
    move-object v1, v9

    goto :goto_3d

    :cond_5e
    const/4 v8, 0x0

    sget-object v6, LX/0jAn;->ITEM:LX/0jAn;

    goto :goto_3c

    :cond_5f
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2, v5, v8}, LX/147L;->LLILZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_60

    if-eqz v6, :cond_60

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    invoke-static {v1}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_61
    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    if-eqz v21, :cond_6a

    invoke-static/range {v21 .. v21}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_3f
    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getDetailMobMaps(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v8, v5, v0}, LX/0N4w;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hh9;

    if-eqz v4, :cond_65

    const-string v7, "is_from_push"

    move/from16 v0, v20

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_64

    invoke-virtual {v9, v0, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "push_type"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    move-object/from16 v0, v24

    :cond_62
    invoke-virtual {v9, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "push_id"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    move-object/from16 v0, v24

    :cond_63
    invoke-virtual {v9, v6, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_66

    :cond_65
    move-object/from16 v6, v24

    :cond_66
    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_67

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_68

    :cond_67
    move-object/from16 v4, v24

    :cond_68
    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->hu2(LX/0hZW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, LX/0hh9;->LJIILJJIL()V

    :cond_69
    sget-object v7, LX/0jAN;->PROFILE_FOLLOW:LX/0jAN;

    goto/16 :goto_34

    :cond_6a
    const/4 v0, 0x0

    goto :goto_3f

    :cond_6b
    invoke-virtual {v5, v6}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
