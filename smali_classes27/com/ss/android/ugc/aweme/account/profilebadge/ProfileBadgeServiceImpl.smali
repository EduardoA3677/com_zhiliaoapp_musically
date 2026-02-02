.class public final Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IProfileBadgeService;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

.field public final idListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0rXI;",
            ">;>;"
        }
    .end annotation
.end field

.field public final isShowListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0rXJ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rUF;",
            ">;"
        }
    .end annotation
.end field

.field public mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->idListeners:Ljava/util/List;

    return-void
.end method

.method public static createIProfileBadgeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IProfileBadgeService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLZ:Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJLZ:Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJLZ:Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLZ:Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;

    return-object v0
.end method

.method private final onIdUpdateError()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onIsShowUpdateError()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateBadgeId(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setId(Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateBadgeShouldShow(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->setShouldShow(Z)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIsShowUpdateError()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIdUpdateError()V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updateBadgeShouldShow(Ljava/lang/Boolean;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updateBadgeId(Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updateBadgeShouldShow(Ljava/lang/Boolean;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/UserResponse;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getId()Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->updateBadgeId(Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIsShowUpdateError()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIdUpdateError()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIsShowUpdateError()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->onIdUpdateError()V

    return-void
.end method

.method public refresh()V
    .locals 4

    const v0, 0x30039

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;->LIZ:LX/0V4t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;->getSelf()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0rcw;->LL:LX/0rcw;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public removeProfileBadgeIdListener(LX/0rXI;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->idListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeProfileBadgeIsShowListener(LX/0rXJ;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized safeUpdateIdListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->idListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rXI;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, LX/0rXI;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0rXI;->onFail()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final safeUpdateIsShowListeners(ZLcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rXJ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, LX/0rXJ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0rXJ;->onFail()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final safeUpdateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rUF;

    invoke-interface {v0, p1}, LX/0rUF;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public subscribe(LX/0rUF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public unsubscribe(LX/0rUF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final updateListeners(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u9m;->LJJJJZI(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateProfileBadgeId(JLX/0rXI;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, v0}, LX/0u9m;->LJJLIIIJJI(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->idListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateProfileBadgeIsShow(ZLX/0rXJ;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->curBadgeStruct:Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0, p1}, LX/0u9m;->LJJLIIIJJIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->isShowListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final updatePushSettings(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVideoGiftStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LJFF(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
