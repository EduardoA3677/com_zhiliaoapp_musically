.class public final LX/0u9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LL:LX/0u9n;

.field public static final LLILIL:Ljava/lang/String;

.field public static LLILL:Z

.field public static LLILLIZIL:J

.field public static final LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public static LLILLL:Ljava/lang/String;

.field public static LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public static LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

.field public static LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0u9n;

    invoke-direct {v0}, LX/0u9n;-><init>()V

    sput-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tiktok/v1/kids/check/in/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0u9n;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0u9n;->LLILL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0u9n;->LLILLIZIL:J

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v2, LX/0u9n;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 12

    if-eqz p0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sput-object v3, LX/0u9n;->LLILLL:Ljava/lang/String;

    sput-object v3, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sput-object v3, LX/0u9n;->LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "0"

    sget-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "current_foreground_uid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object v5, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/0u9s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0u9s;->LIZLLL()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "logged_in_uid_list"

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v7, ","

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0uA1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_9

    const-string v0, "user_ids"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v5

    sget-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZWY;->LIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0u9n;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0u9s;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    iget-boolean v0, v0, LX/0u9q;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_2

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_2

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LJI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJII(Z)V
    .locals 5

    const v0, 0x316d5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v3, LX/0u9n;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {v0}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;->selfUserApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LX/0hst;

    invoke-direct {v1, v0, p0}, LX/0hst;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x70

    invoke-virtual {v2, v3, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sput-object p0, LX/0u9n;->LLILLL:Ljava/lang/String;

    sput-object v0, LX/0u9n;->LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    sget-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "current_foreground_uid"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0u9n;->LLILZLL:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sput-object p0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "latest_logged_in_uid_list"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    sget-object v4, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0u9s;

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v1

    :cond_2
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    iget-boolean v0, v0, LX/0u9q;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    goto :goto_2

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    goto :goto_2

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :cond_0
    sput-object v0, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-virtual {p0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGatePostAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0u9n;->LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    move-result-object v0

    :cond_1
    sput-object v0, LX/0u9n;->LLILZIL:Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->isKidsMode:Z

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0u9r;->LL:LX/0u9r;

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x97

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {p0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0u5M;->LIZIZ:LX/0ZXE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZXE;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    const v0, 0x30028

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0u9n;->LLILLIZIL:J

    sput-boolean v3, LX/0u9n;->LLILL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v2, p1}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sput-object p1, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0u9n;->LJIIIIZZ()V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x70

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, LX/0u9n;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void
.end method
