.class public final Lcom/ss/android/ugc/aweme/user/UserStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Landroid/content/SharedPreferences;

.field public static final LJ:Landroid/content/SharedPreferences$Editor;

.field public static final LJFF:LX/05ta;

.field public static final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJII:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0u9s;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/user/UserStore;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    new-instance v0, LX/0uA0;

    invoke-direct {v0}, LX/0uA0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ:LX/05ta;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme_user"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    new-instance v0, LX/0u9y;

    invoke-direct {v0}, LX/0u9y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0u9z;

    invoke-direct {v0}, LX/0u9z;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJII:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIIZZ:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;
    .locals 5

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
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;
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

.method public static LIZIZ()Ljava/util/List;
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v1, "logged_in_uid_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0u9s;

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    return-object v2

    :cond_3
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    iget-boolean v0, v0, LX/0u9q;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v3}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->shortId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setShortId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_3

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_3

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.profile.model.User"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v1, "current_foreground_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    return-object v1
.end method

.method public static LJ()Ljava/util/List;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, LX/0u9s;

    invoke-direct {v0, v3}, LX/0u9s;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIIZZ:Ljava/util/List;

    new-instance v2, LX/0u9t;

    invoke-direct {v2, v5}, LX/0u9t;-><init>(Ljava/util/List;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    new-instance v0, LX/0u9x;

    invoke-direct {v0, v2}, LX/0u9x;-><init>(LX/0u9t;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJIIIIZZ:Ljava/util/List;

    return-object v0

    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0u9t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 5

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
    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

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

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;
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

.method public static LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    new-instance v1, LY/ACallableS371S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ACallableS371S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method
