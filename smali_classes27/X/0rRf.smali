.class public abstract LX/0rRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/02sS;

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LJ:LX/0rRh;

.field public final LJFF:LX/0rRh;

.field public final LJI:LX/05ta;

.field public LJII:LX/0PRY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRf;->LIZ:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v0, LX/0rRh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LX/0rRh;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Ljava/lang/String;)V

    iput-object v0, p0, LX/0rRf;->LJ:LX/0rRh;

    new-instance v0, LX/0rRh;

    invoke-direct {v0, v1, v1, v1}, LX/0rRh;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0rRd;Ljava/lang/String;)V

    iput-object v0, p0, LX/0rRf;->LJFF:LX/0rRh;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rRf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rRf;->LJI:LX/05ta;

    return-void
.end method

.method public static LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;
    .locals 3

    new-instance v2, LX/01Wq;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/01Wq;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;ZZ)V
    .locals 4

    instance-of v3, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rRf;->LJI()LX/0rRh;

    move-result-object v0

    invoke-virtual {v0}, LX/0rRh;->LIZLLL()V

    :cond_0
    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    iput-object v0, p0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0rRf;->LJII:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/0rRf;->LIZIZ:LX/02sS;

    new-instance v0, LX/0rRn;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0rRn;-><init>(LX/0rRf;Ljava/lang/Object;ZZ)V

    invoke-static {v1, v0}, LX/0rRf;->LJIIIZ(LX/02sS;Lkotlin/jvm/functions/Function0;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0rRf;->LJII:LX/0PRY;

    return-void

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0rRf;->LJIIL(Ljava/lang/Object;ZZ)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public abstract LJ()LX/0rRr;
.end method

.method public abstract LJFF()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
.end method

.method public LJI()LX/0rRh;
    .locals 1

    iget-object v0, p0, LX/0rRf;->LJ:LX/0rRh;

    return-object v0
.end method

.method public final LJII()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0rRf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    invoke-virtual {p0}, LX/0rRf;->LJFF()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0rPE;->PERSON:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rP8;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0rP8;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0rP8;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v4, "photo"

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p2, p1}, LX/0rRc;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialAvatarWithoutBackground()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDynamicSocialAvatar()Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v4, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_4
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    :cond_5
    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBoldFields(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0rRf;->LJFF()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rRf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rRr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIJ(LX/0rRr;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rRf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rRr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIIZ(LX/0rRr;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0rRf;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rRf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rRr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIIZ(LX/0rRr;)V

    :cond_0
    iget-object v1, p0, LX/0rRf;->LIZIZ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract LJIIL(Ljava/lang/Object;ZZ)V
.end method
