.class public final LX/0RUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILLIZIL:LX/0RUB;


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/setting/IShareSettingApi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/AObjectS57S0000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0RUB;->LL:LX/05ta;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0RUB;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/04Mz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/04Mz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Rls;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    sget-object v0, LX/04Mz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Rls;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    new-instance v0, LX/0RUA;

    invoke-direct {v0, p0}, LX/0RUA;-><init>(LX/0RUB;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static LIZIZ()LX/0RUB;
    .locals 2

    sget-object v0, LX/0RUB;->LLILLIZIL:LX/0RUB;

    if-nez v0, :cond_1

    const-class v1, LX/0RUB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RUB;->LLILLIZIL:LX/0RUB;

    if-nez v0, :cond_0

    new-instance v0, LX/0RUB;

    invoke-direct {v0}, LX/0RUB;-><init>()V

    sput-object v0, LX/0RUB;->LLILLIZIL:LX/0RUB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0RUB;->LLILLIZIL:LX/0RUB;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LX/0RUA;

    invoke-direct {v0, p0}, LX/0RUA;-><init>(LX/0RUB;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePlatforms:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    new-instance v0, LX/0RU9;

    invoke-direct {v0, p0, p1}, LX/0RU9;-><init>(LX/0RUB;Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;)V

    invoke-static {v0}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()Ljava/lang/Boolean;
    .locals 3

    sget-object v2, LX/0RU8;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "share_setting_key"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLI()LX/0Re8;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePlatforms:Ljava/util/List;

    invoke-static {v0}, LX/0Re8;->LJI(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePlatformsMeta:Ljava/util/List;

    invoke-static {v0}, LX/0Re8;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->shareGifPlatforms:Ljava/util/List;

    sput-object v0, LX/0RaH;->LIZIZ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->shareActionOrderList:Ljava/util/List;

    invoke-static {v0}, LX/0Re8;->LJ(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->pressActionOrderList:Ljava/util/List;

    invoke-static {v0}, LX/0Re8;->LIZJ(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->mutedSharePlatforms:Ljava/util/List;

    sput-object v0, LX/0RUC;->LIZ:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->campaignConfig:Ljava/util/List;

    invoke-static {v0}, LX/0Re8;->LIZ(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->quickExternalShareBtnConfig:Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;

    invoke-static {v0}, LX/0Re8;->LIZLLL(Lcom/ss/android/ugc/aweme/model/QuickExternalShareBtnConfig;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->shareEntryPlatformLists:Lcom/ss/android/ugc/aweme/share/SharePlatformLists;

    invoke-static {v0}, LX/0Re8;->LJFF(Lcom/ss/android/ugc/aweme/share/SharePlatformLists;)V

    iput-object v1, p0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RUB;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
