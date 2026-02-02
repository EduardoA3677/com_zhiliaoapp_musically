.class public Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/profile/service/ILiveProfileService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cL4;",
            "Ljava/util/List<",
            "LX/0cIA<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final DU1(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLandroidx/lifecycle/LifecycleOwner;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    sput-object v0, LX/0cHm;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0cHm;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Sf2(Lcom/bytedance/android/livesdk/ui/BaseFragment;)V
    .locals 3

    const-class v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v1, v0}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    :cond_0
    return-void
.end method

.method public final U62(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
    .locals 10

    move-object v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v7, p3

    if-nez v7, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v9, v9, v0}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v4, LX/0cKP;

    move v8, p4

    invoke-direct/range {v4 .. v9}, LX/0cKP;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILL:LX/040L;

    :cond_3
    return-void
.end method

.method public final fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;-><init>()V

    iput-wide p1, v1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LL:J

    iput-object p3, v1, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->JN(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final kP1(LX/0cL4;LX/0cIA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0cL4;",
            "LX/0cIA<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final oC()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0cL4;",
            "Ljava/util/List<",
            "LX/0cIA<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfileService;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final oE(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 6

    const-class v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v1, v0}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cKK;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0cKK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILIL:LX/0NqK;

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cKK;

    if-eqz v1, :cond_1

    iput-object p2, v1, LX/0cKK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w21()V
    .locals 1

    sget-object v0, LX/0agh;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0cHm;->LIZ:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/0cHm;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zK(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/event/UserProfileEvent;)Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;
    .locals 33

    move-object/from16 v4, p5

    new-instance v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;-><init>()V

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveMemberList;

    move-object/from16 v11, p2

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02M3;

    move-wide/from16 v2, p6

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/02M3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v31, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->userId:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    const/16 v31, 0x1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :cond_3
    move-object/from16 v17, p4

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v26

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ve0(J)I

    move-result v29

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ve0(J)I

    move-result v30

    move-object/from16 v21, p8

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->isEnigma()Z

    move-result v32

    new-instance v14, LX/0cKS;

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-wide/from16 v24, v2

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v32}, LX/0cKS;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/util/List;IIZZ)V

    new-instance v10, LX/0cKM;

    new-instance v6, LX/0cKN;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v1, v0}, LX/0cKN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, p3

    move-object/from16 v12, p1

    move-object v15, v13

    move-wide/from16 v19, v2

    move-object/from16 v22, v6

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v22}, LX/0cKM;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;LX/0cKS;Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;JLcom/bytedance/android/livesdk/event/UserProfileEvent;LX/0cKN;)V

    iput-object v10, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->oC()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cIA;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/0cIA;->LIZ(LX/0cKM;)LX/0cKn;

    move-result-object v1

    invoke-virtual {v1}, LX/0cKn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJ:Z

    if-eqz v0, :cond_b

    new-instance v1, LX/0cKI;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->zO()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0cKI;-><init>(LX/0cKM;Ljava/util/List;)V

    :goto_3
    iput-object v1, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJLIIIJLLLLLLLZ:LX/0cL3;

    new-instance v0, LX/0agh;

    invoke-direct {v0, v12}, LX/0agh;-><init>(Landroid/content/Context;)V

    iput-object v0, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJL:LX/0agh;

    new-instance v0, LX/0cL1;

    invoke-direct {v0, v2}, LX/0cL1;-><init>(LX/0cKM;)V

    iput-object v0, v13, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLIL:LX/0cL1;

    :cond_a
    return-object v13

    :cond_b
    new-instance v1, LX/0cKD;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->zO()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0cKD;-><init>(LX/0cKM;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final zY0(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)LX/0cHr;
    .locals 1

    new-instance v0, LX/0cHr;

    invoke-direct {v0, p1, p2}, LX/0cHr;-><init>(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)V

    return-object v0
.end method
