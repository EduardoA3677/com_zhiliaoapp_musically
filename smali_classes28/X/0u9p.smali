.class public final LX/0u9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V
    .locals 0

    iput-object p1, p0, LX/0u9p;->LL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-string v0, "UserStore@9550.updateSignificantUser$$inlined$update$default$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    iget-object v2, p0, LX/0u9p;->LL:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    :goto_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "UserStore@9550.updateSignificantUser$$inlined$update$default$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "0"

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    sget-object v6, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ:Ljava/lang/Object;

    iget-object v3, p0, LX/0u9p;->LL:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/0u9s;

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    iget-object v0, v1, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v3

    invoke-virtual {v1}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v2

    invoke-virtual {v1}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0u9A;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->LIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v1}, LX/0u9s;->LIZLLL()V

    goto/16 :goto_6

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;->uid:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    const-string v4, "0"

    :cond_d
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_e
    sget-object v5, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ:Landroid/content/SharedPreferences$Editor;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "logged_in_uid_list"

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v8, ","

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0uA1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_f

    const-string v0, "user_ids"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0u9s;

    iget-object v0, v0, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v2, v1

    :cond_11
    check-cast v2, LX/0u9s;

    if-eqz v2, :cond_13

    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    sget-object v1, LX/0u9n;->LL:LX/0u9n;

    iget-object v0, v2, LX/0u9s;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v3

    invoke-virtual {v2}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v1

    invoke-virtual {v2}, LX/0u9s;->LIZIZ()LX/0u9q;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9q;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0u9A;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->LIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    :cond_12
    :goto_4
    invoke-virtual {v2}, LX/0u9s;->LIZLLL()V

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    const-class v0, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/0u9s;->LIZ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/user/UserStore$AccountUser;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    const-class v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0u9s;->LIZJ()LX/0u9q;

    move-result-object v0

    check-cast v3, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    invoke-virtual {v0, v3}, LX/0u9q;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :goto_5
    if-nez v4, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_6
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
