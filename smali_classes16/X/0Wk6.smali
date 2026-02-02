.class public final LX/0Wk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0WvE;)V
    .locals 7

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v5, v0, LX/0Wy4;->jsbOptimizeV2:Z

    sget-object v0, LX/0Wk9;->LIZ:LX/0Wk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {p2}, LX/0WCt;->LIZIZ(LX/0WvE;)LX/0WCY;

    move-result-object v4

    sget-object v0, LX/0Wk9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCY;

    invoke-virtual {v2, v0, v4}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Wk7;->LIZIZ()V

    sget-object v0, LX/0WpK;->LJIIJJI:LX/0WkB;

    if-nez v0, :cond_1

    const-string v1, "jsb_tt_bridge_factory_manager_null"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Wk7;->LIZ()V

    :cond_1
    sget-object v1, LX/0WpK;->LJIIJJI:LX/0WkB;

    const-string v0, "jsb_tt_register_ibridge"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0WpK;->LJIIJJI:LX/0WkB;

    if-eqz v6, :cond_5

    sget-object v2, LX/0Wqp;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "jsb_tt_xbridge_classes"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jsb_spark_init_optimize"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0zoV;->LIZ()V

    invoke-static {}, LX/0Wqp;->LIZ()V

    const-string v1, "jsb_tt_init_optimize_settings_2"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LIZLLL()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, LX/0WlQ;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_tt_init_only_xbridge_classes_size"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0Wk8;

    invoke-virtual {v6, v2}, LX/0Wk8;->LIZJ(Ljava/util/HashMap;)V

    :cond_4
    :goto_1
    const-string v1, "jsb_tt_init_xbridge_classes"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-nez v5, :cond_a

    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LIZJ(LX/0WCY;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_tt_init_unique_constructor_method_size"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCc;

    invoke-static {v0, p2}, LX/0WCt;->LIZJ(LX/0WCc;LX/0WvE;)LX/0KT6;

    move-result-object v2

    invoke-interface {p2}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LJFF()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, LX/0WlQ;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_tt_init_xbridge_classes_size"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0Wk8;

    invoke-virtual {v6, v2}, LX/0Wk8;->LIZJ(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    const-string v1, "init_unique_constructor_method"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0Wk9;->LIZ:LX/0Wk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wk7;->LIZIZ()V

    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0WvE;)V
    .locals 2

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0Wk9;->LIZ:LX/0Wk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wk9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
