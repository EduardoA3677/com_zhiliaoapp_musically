.class public Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    return-void
.end method

.method public static androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_clear(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3

    sget-object v0, LX/172S;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/172S;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/172S;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v0, LX/172S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v1

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V

    monitor-exit v1

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    sget-object v0, LX/172S;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    sget-object v0, LX/172S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_4
    return-void

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__clear$___twin___()V

    return-void
.end method

.method public static androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_get(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 2

    invoke-static {}, LX/172S;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__get$___twin___(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__get$___twin___(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_keys(Landroidx/lifecycle/ViewModelStore;)Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/172S;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__keys$___twin___()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__keys$___twin___()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_put(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .locals 3

    sget-object v0, LX/172S;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/172S;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__put$___twin___(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore__put$___twin___(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public static androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_clear(Landroidx/lifecycle/ViewModelStore;)V
    .locals 6

    sget-object v0, LX/01qD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "saf_retained_keys_when_clear_view_model"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/main/lancet/KtSafLancet$SAFRetainedKeysViewModel;->LL:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_clear(Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_clear(Landroidx/lifecycle/ViewModelStore;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_clear(Landroidx/lifecycle/ViewModelStore;)V

    return-void
.end method


# virtual methods
.method public final androidx_lifecycle_ViewModelStore__clear$___twin___()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final androidx_lifecycle_ViewModelStore__get$___twin___(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public final androidx_lifecycle_ViewModelStore__keys$___twin___()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final androidx_lifecycle_ViewModelStore__put$___twin___(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_clear(Landroidx/lifecycle/ViewModelStore;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_get(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_keys(Landroidx/lifecycle/ViewModelStore;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelStore;->androidx_lifecycle_ViewModelStore_com_ss_android_ugc_aweme_ViewModelStoreLancet_put(Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-void
.end method
