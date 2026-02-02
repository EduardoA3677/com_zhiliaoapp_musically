.class public final Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/12Wy;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/IAccountService;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "0"

    iput-object v4, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/12Wx;

    invoke-direct {v3, p0}, LX/12Wx;-><init>(Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v2, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZJ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unlogin"

    :cond_0
    iput-object v1, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJ:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJ:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJ:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJ:Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12hQ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
