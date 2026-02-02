.class public final LX/0ZCz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:I

.field public static volatile LJ:LX/0ZD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z6p;

    invoke-direct {v0}, LX/0Z6p;-><init>()V

    sput-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    return-void
.end method

.method public static LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;
    .locals 6

    sget-object v5, LX/0ZCz;->LJ:LX/0ZD3;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v0, LX/0ZD0;->LIZIZ:LX/0ZD0;

    invoke-virtual {v0, p0, p1}, LX/0ZD0;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, p1}, LX/0ZD3;->LJI(Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    invoke-virtual {v0, v3}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ(Ljava/lang/Throwable;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "Protector/SelfData"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0, v3, v2}, LX/0ZD3;->LJFF(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v5, p1}, LX/0ZD3;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-object v4
.end method

.method public static LIZIZ()Z
    .locals 6

    sget-boolean v0, LX/0ZCz;->LIZJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget v0, LX/0ZCz;->LIZLLL:I

    if-nez v0, :cond_2

    const-string v3, "safe_protector_config_repo"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "safe_protector_enable_key"

    sget-boolean v0, LX/0ZCz;->LIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0ZCz;->LIZ:Z

    sput v4, LX/0ZCz;->LIZLLL:I

    sget-boolean v0, LX/0ZCz;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "safe_protector_config_key"

    const-string v0, "[]"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "loadConfImmediately lastConfig %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LIZLLL()V

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0ZCz;->LIZJ(Lcom/google/gson/h;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    invoke-virtual {v0, v3}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZJ(Ljava/lang/Throwable;)Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "Protector/SelfData"

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0, v3, v2}, LX/0ZD3;->LJFF(Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    sget-boolean v0, LX/0ZCz;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "IMMEDIATELY_INIT lastEnable: %b"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LIZLLL()V

    :cond_2
    sget-boolean v0, LX/0ZCz;->LIZ:Z

    return v0
.end method

.method public static LIZJ(Lcom/google/gson/h;)V
    .locals 13

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LIZLLL()V

    sget-object v4, LX/0ZD0;->LIZIZ:LX/0ZD0;

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0ZD0;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/k;

    const-string v8, "returnValue"

    const-string v9, "returnType"

    const-string v10, "protectorType"

    const-string/jumbo v11, "stackFeatures"

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    new-instance v5, LX/0ZD1;

    invoke-direct {v5}, LX/0ZD1;-><init>()V

    :try_start_0
    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "ConfItem can\'t find key %s in %s"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v0, "\n"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0ZD1;->LIZ:[Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZD1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0ZD1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    iput-object v0, v5, LX/0ZD1;->LIZLLL:Lcom/google/gson/k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ConfItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0ZD1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LJ()V

    goto :goto_2

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v0, v4, LX/0ZD0;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZD2;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZD2;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZD2;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v6

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZD2;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create ConfItem has exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LJ()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/0ZD0;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_7
    sput-boolean v3, LX/0ZCz;->LIZIZ:Z

    const-string v0, "safe_protector_config_repo"

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "safe_protector_config_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "[]"

    goto :goto_3
.end method
