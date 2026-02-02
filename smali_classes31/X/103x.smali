.class public final LX/103x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/1026;)V
    .locals 10

    const-string v0, "lynx_class_warmer_type"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zsr;->LIZ()V

    :cond_0
    iget-object v6, p0, LX/1026;->LIZJ:LX/0zPi;

    if-nez v6, :cond_1

    sget-object v6, LX/103y;->LIZ:LX/103y;

    :cond_1
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v5, LX/01ej;->element:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Fresco Not Found, Image will not work normally"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/01ej;->element:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/12Ay;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, LX/12Ay;->LIZIZ(Landroid/content/Context;LX/12E8;)V

    :cond_2
    new-instance v0, LX/1043;

    invoke-direct {v0}, LX/1043;-><init>()V

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxEnv;->setBackgroundImageLoader(LX/1048;)V

    :cond_3
    new-instance v8, LX/103z;

    invoke-direct {v8, p0, v5}, LX/103z;-><init>(LX/1026;LX/01ej;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    new-instance v0, LX/0zqt;

    invoke-direct {v0}, LX/0zqt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setResProvider(LX/0zWy;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    iget-boolean v0, p0, LX/1026;->LIZ:Z

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v5

    iget-object v7, p0, LX/1026;->LIZLLL:LX/1025;

    if-nez v7, :cond_4

    new-instance v7, LX/101z;

    invoke-direct {v7}, LX/101z;-><init>()V

    :cond_4
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;LX/0zPi;LX/1025;LX/0XHQ;LX/1046;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/1041;

    invoke-direct {v0}, LX/1041;-><init>()V

    iget-object v0, p0, LX/1026;->LJI:LX/0zvh;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    :cond_5
    iget v0, p0, LX/1026;->LJIIJ:I

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->setMinimumLoggingLevel(I)V

    :cond_6
    iget-object v0, p0, LX/1026;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1030;

    iget-object v1, v0, LX/1030;->LIZ:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1030;

    iget-object v0, v0, LX/1030;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v4, v1, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1026;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0Wxr;->LIZ:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/1026;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    sget-boolean v0, LX/0Wxr;->LIZIZ:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    :cond_a
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v1

    sget-object v0, LX/1040;->LIZIZ:LX/1042;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->registerCardListener(LX/1047;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/1040;->LIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
