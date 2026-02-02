.class public final LX/0ZYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0NlU;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0ZVb;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/services/LoginService;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/services/BindService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;
    .locals 1

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/services/BindService;
    .locals 1

    sget-object v0, LX/0ZYe;->LIZLLL:Lcom/ss/android/ugc/aweme/services/BindService;

    if-nez v0, :cond_0

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BindService;

    sput-object v0, LX/0ZYe;->LIZLLL:Lcom/ss/android/ugc/aweme/services/BindService;

    :cond_0
    sget-object v0, LX/0ZYe;->LIZLLL:Lcom/ss/android/ugc/aweme/services/BindService;

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/services/LoginService;
    .locals 1

    sget-object v0, LX/0ZYe;->LIZJ:Lcom/ss/android/ugc/aweme/services/LoginService;

    if-nez v0, :cond_0

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJI()LX/0ZYa;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/LoginService;

    sput-object v0, LX/0ZYe;->LIZJ:Lcom/ss/android/ugc/aweme/services/LoginService;

    :cond_0
    sget-object v0, LX/0ZYe;->LIZJ:Lcom/ss/android/ugc/aweme/services/LoginService;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 1

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NlU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v0, v1, p0}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJII()V
    .locals 6

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NlU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0, v3, v2}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(II)V
    .locals 2

    sget-object v1, LX/0ZYe;->LIZIZ:LX/0ZVb;

    iget-object v0, v1, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/BaseLoginService;

    const-string v0, ""

    invoke-virtual {v1, p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->notifyProgress(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 5

    const v0, 0x11860

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NlU;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, p0}, LX/0NlU;->onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LJIIJ(IILjava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    iget-object v0, v1, LX/0ZVb;->LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ZVb;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    :cond_0
    iget-object v0, v1, LX/0ZVb;->LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/IBindService;->returnResult(IILjava/lang/Object;)V

    iget-object v0, v1, LX/0ZVb;->LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->returnResult(IILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/0ZVb;->LJ:Lcom/ss/android/ugc/aweme/services/ProAccountService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseProAccountService;->returnResult(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0ZVb;->LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BasePasswordService;->returnResult(IILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BaseLoginService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/BaseLoginService;->returnResult(IILjava/lang/Object;)V

    return-void
.end method

.method public static LJIIJJI(LX/0u5a;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, LX/0u9m;->LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
