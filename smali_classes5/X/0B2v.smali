.class public final LX/0B2v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/google/gson/n;


# direct methods
.method public static LIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIIJJI(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIIJJI(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v1

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJFF(Ljava/lang/String;D)V

    return-void

    :cond_0
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJ()F

    move-result v1

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->LJIIJ(Ljava/lang/String;F)V

    return-void

    :cond_0
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJ(Lcom/google/gson/n;)V
    .locals 5

    sget-boolean v0, LX/0B3P;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08Pa;->LIZ:Ljava/util/Map;

    sget-object v4, LX/08Pa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    sget-object v1, LX/0B31;->LIZ:[I

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, LX/0B2v;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v2}, LX/0B2v;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v2}, LX/0B2v;->LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v2}, LX/0B2v;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v2}, LX/0B2v;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v2}, LX/0B2v;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v2}, LX/0B2v;->LJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v2}, LX/0B2v;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

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

.method public static LJFF(Lcom/google/gson/n;)V
    .locals 7

    invoke-static {}, LX/0B3B;->LIZ()LX/0B3B;

    move-result-object v0

    iget-object v0, v0, LX/0B3B;->LIZ:Ljava/util/Map;

    sget-object v6, LX/08Pa;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;

    invoke-virtual {v0}, Lcom/bytedance/ies/abmock/datacenter/plugin/BaseConfigPlugin;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0B31;->LIZ:[I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    iget-object v0, v0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, LX/0B2v;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v2}, LX/0B2v;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v2}, LX/0B2v;->LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v2}, LX/0B2v;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v2}, LX/0B2v;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v2}, LX/0B2v;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v2}, LX/0B2v;->LJI(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, v2}, LX/0B2v;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

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

.method public static LJI(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIIL(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIIL(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJII(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0B3P;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, LX/0B3m;->LJIIIIZZ(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v2}, LX/0B3P;->LJIIJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/0B3P;->LJIILIIL(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIILIIL(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0B3P;->LIZJ:LX/0B3P;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0B3P;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, p1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SaveConfigValue"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJIIJ(Lcom/google/gson/n;)V
    .locals 3

    sget-object v0, LX/08sh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/n;->LJJI()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v2, LX/08Pa;->LIZ:Ljava/util/Map;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0B4s;->LIZLLL:LX/0B4s;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0B4s;->LIZ:LX/0B3m;

    const-string v0, "key_unregistered_config"

    invoke-interface {v1, v0}, LX/0B3m;->LIZ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :goto_1
    monitor-exit v2

    :cond_2
    return-void
.end method
