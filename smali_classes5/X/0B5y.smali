.class public final synthetic LX/0B5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0B66;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(LX/0B66;Lcom/google/gson/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B5y;->LL:LX/0B66;

    iput-object p2, p0, LX/0B5y;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B5y;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/0B5y;->LL:LX/0B66;

    iget-object v3, p0, LX/0B5y;->LLILIL:Ljava/lang/Object;

    iget-boolean v7, p0, LX/0B5y;->LLILL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SettingManager@d659.setResponse$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    instance-of v0, v3, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, Lcom/google/gson/n;

    :try_start_0
    sget-object v0, LX/0A2g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/01QC;->LIZIZ(Lcom/google/gson/n;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/0B66;->LLILL:Lorg/json/JSONObject;

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sget-object v0, LX/0AKX;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0AKX;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v0, v4, LX/0B66;->LLILLJJLI:J

    const-wide/16 v5, 0x0

    cmp-long v10, v0, v5

    if-eqz v10, :cond_1

    iget-object v10, v4, LX/0B66;->LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/otis/memory/OtisGson;->LIZ(J)V

    new-instance v0, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v0}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    iput-object v0, v4, LX/0B66;->LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

    iput-wide v5, v4, LX/0B66;->LLILLJJLI:J

    iput-boolean v8, v4, LX/0B66;->LLILLL:Z

    :cond_1
    iget-object v12, v4, LX/0B66;->LLILLIZIL:Lcom/bytedance/otis/memory/OtisGson;

    sget-object v0, LX/0AKX;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, v9}, Lcom/bytedance/otis/memory/OtisGson;->create(ZI)J

    move-result-wide v0

    cmp-long v9, v0, v5

    if-eqz v9, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, LX/0B5z;

    invoke-direct {v10, v0, v1}, LX/0B5z;-><init>(J)V

    new-instance v9, LX/0yqP;

    invoke-direct {v9, v10}, LX/0yqP;-><init>(Ljava/io/Writer;)V

    iput-boolean v11, v9, LX/0yqP;->LLILLL:Z

    invoke-static {v2, v9}, Lcom/google/gson/internal/w;->LIZIZ(Lcom/google/gson/k;LX/0yqP;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    invoke-static {v0, v1}, Lcom/bytedance/otis/memory/OtisGson;->release(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v12

    goto :goto_0

    :cond_2
    monitor-exit v12

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v12

    :goto_2
    iput-wide v0, v4, LX/0B66;->LLILLJJLI:J

    cmp-long v9, v0, v5

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v4, LX/0B66;->LLILLL:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_4
    :try_start_7
    iget-boolean v0, v4, LX/0B66;->LLILLL:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0AKX;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0B60;->OTIS_NATIVE:LX/0B60;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v8, v2}, LX/0B66;->LIZ(ZLcom/google/gson/n;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v0, LX/0AKX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v2}, LX/0B66;->LIZ(ZLcom/google/gson/n;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    nop

    invoke-static {v1}, Lcom/bytedance/otis/memory/OtisMemoryOpt;->writeString(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/0B66;->LLILLL:Z

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    :try_start_9
    invoke-static {v8, v2}, LX/0B66;->LIZ(ZLcom/google/gson/n;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_7
    move-object v1, v13

    :catchall_4
    :goto_5
    :try_start_a
    iget-boolean v0, v4, LX/0B66;->LLILLL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0AKX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0B66;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "cacheSuccess but not equals"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v1, v4, LX/0B66;->LLILIL:Ljava/lang/String;

    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    sget-object v0, LX/0AKX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B2v;->LJIIJ(Lcom/google/gson/n;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0}, LX/0B4J;->LIZ()V

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0}, LX/0B4J;->LIZ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :goto_7
    invoke-virtual {v4, v3}, LX/0B66;->LIZJ(Ljava/lang/Object;)V

    :cond_b
    const-string v0, "SettingManager@d659.setResponse$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13
.end method
