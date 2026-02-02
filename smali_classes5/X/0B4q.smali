.class public final LX/0B4q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/google/gson/n;

.field public static LIZIZ:LX/0B52;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0B4q;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, p0}, LX/0B3e;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/google/gson/n;)Ljava/util/Map;
    .locals 7

    sget-boolean v0, LX/0B3L;->LIZ:Z

    if-eqz v0, :cond_0

    sput-object p0, LX/0B4q;->LIZ:Lcom/google/gson/n;

    :cond_0
    sget-object v2, LX/08Pa;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0B4q;->LIZIZ:LX/0B52;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/09iD;->LIZ:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0B4q;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0B4q;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static {p0, v1, v0}, LX/0B4q;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/ies/abmock/ConfigItem;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static {p0, v1, v0}, LX/0B4q;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/ies/abmock/ConfigItem;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0B3B;->LIZ()LX/0B3B;

    move-result-object v0

    iget-object v0, v0, LX/0B3B;->LIZ:Ljava/util/Map;

    sget-object v6, LX/08Pa;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, LX/0B3N;->LIZ:[I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, LX/0B4q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    iget-boolean v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->isLaunch:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v1, v2, v0}, LX/0B3e;->LJIILJJIL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;)V

    goto :goto_3

    :pswitch_0
    invoke-static {p0, v2}, LX/0B4q;->LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    invoke-static {p0, v2}, LX/0B4q;->LJIIJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p0, v2}, LX/0B4q;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p0, v2}, LX/0B4q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p0, v2}, LX/0B4q;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p0, v2}, LX/0B4q;->LJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p0, v2}, LX/0B4q;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget-object v2, LX/08Pa;->LIZ:Ljava/util/Map;

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    sget-object v5, LX/0B4s;->LIZLLL:LX/0B4s;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, LX/0B4v;->LIZ:Z

    sget-boolean v6, LX/0B4w;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0B4s;->LIZIZ:LX/0B4u;

    invoke-virtual {v0, p0}, LX/0B4u;->LIZIZ(Lcom/google/gson/n;)V

    sget-boolean v0, LX/0B4w;->LJ:Z

    if-eqz v0, :cond_c

    if-nez v6, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_c
    :try_start_1
    sget-object v0, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    const-string/jumbo v0, "unregistered_config"

    invoke-static {v0, v4}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_unregistered_libra_config"

    invoke-static {p0}, LX/0B50;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    iget-object v2, v5, LX/0B4s;->LIZ:LX/0B3m;

    const-string v1, "key_unregistered_libra_config"

    invoke-static {p0}, LX/0B50;->LIZ(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0B3m;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0B4w;->LIZJ:Z

    if-eqz v0, :cond_e

    iput-object p0, v5, LX/0B4s;->LIZJ:Lcom/google/gson/n;

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v5, LX/0B4s;->LIZJ:Lcom/google/gson/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :goto_6
    if-eqz v6, :cond_f

    :try_start_3
    sget-object v0, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    sget-boolean v0, LX/0B4v;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "unregistered_config_opt_repo"

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-virtual {p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_f
    :goto_8
    :try_start_4
    sget-boolean v3, LX/0B4w;->LJFF:Z

    sget-boolean v2, LX/0B4w;->LJI:Z

    const-string v1, "repo_unregistered_opt_libra_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_opt_open"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_keva_single_mode"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_using_skip_lock"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    sget-boolean v0, LX/0B4v;->LIZ:Z

    if-nez v0, :cond_10

    sget-object v0, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v0}, LX/0B4s;->LIZJ()Lcom/google/gson/n;

    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    const-string v0, "libra_config_center_saved"

    invoke-virtual {v1, v0, v4}, LX/0B3e;->LJIIJ(Ljava/lang/String;Z)V

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, p1, v1}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object p0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0B3e;->LJIIJJI(Ljava/lang/String;D)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIIL(Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIILIIL(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIILIIL(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object p0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0B3e;->LJIILL(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/ies/abmock/ConfigItem;)V
    .locals 2

    sget-object v1, LX/0B3N;->LIZ:[I

    iget-object v0, p2, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/0B4q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lcom/bytedance/ies/abmock/ConfigItem;->isLaunch:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    iget-object v0, p2, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIILJJIL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, LX/0B4q;->LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LX/0B4q;->LJIIJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, LX/0B4q;->LJFF(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/0B4q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, LX/0B4q;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/0B4q;->LJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, LX/0B4q;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object v2, LX/0B3e;->LIZLLL:LX/0B3e;

    iget-object v0, v2, LX/0B3e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/0B3e;->LJIILLIIL(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, p1, v1}, LX/0B3e;->LJIILLIIL(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/google/gson/m;

    if-nez v0, :cond_0

    sget-object v1, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, p1, v1}, LX/0B3e;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0B4q;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  , key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
