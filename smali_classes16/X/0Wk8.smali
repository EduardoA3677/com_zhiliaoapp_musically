.class public final LX/0Wk8;
.super LX/0WkB;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WkB;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZIZ(LX/0WvE;LX/0KT6;LX/0WpN;)V
    .locals 2

    iget-object v1, p2, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_check_register"

    invoke-virtual {v1, p0, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WpV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0WpV;->LJIILL(LX/0KT6;)V

    iget-object v1, p2, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_check_hybrid_bridge_service"

    invoke-virtual {v1, p0, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpI;LX/0WpN;)V
    .locals 17

    move-object/from16 v5, p2

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "jsb_check_and_init_bridge"

    invoke-virtual {v1, v2, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v1, v6, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_check_current_kitView_null"

    invoke-virtual {v1, v2, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_check_bridge_name"

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_check_containerID"

    iget-object v0, v6, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0WpV;->LJIIL(LX/0WpN;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v2, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_check_JSBridge_exist"

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v15

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->jsbOptimizeV2:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Wk9;->LIZ:LX/0Wk7;

    iget-object v7, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCY;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4}, LX/0WCt;->LIZIZ(LX/0WvE;)LX/0WCY;

    move-result-object v2

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Wk9;->LIZIZ:Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v7}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;->LIZ(LX/0WCY;Ljava/lang/String;)LX/0WCc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0WCt;->LIZJ(LX/0WCc;LX/0WvE;)LX/0KT6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0, v5}, LX/0Wk8;->LIZIZ(LX/0WvE;LX/0KT6;LX/0WpN;)V

    return-void

    :cond_5
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "jsb_check_bridge_list"

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v7, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_check_bridge_class_map"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    iget-object v0, v7, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_check_current_view"

    invoke-virtual {v1, v4, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WCY;

    if-eqz v8, :cond_6

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v8, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCY;

    invoke-virtual {v2, v0, v8}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_6

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v7, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v0, v6, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_b

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0WCY;

    if-eqz v12, :cond_b

    iget-object v2, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_check_try_create_bridge_provider_factory"

    invoke-virtual {v2, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0WCc;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "jsb_check_create_bridgeInfo_success"

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "jsb_check_try_create_bridge_ibridgemethod"

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0WCY;

    aput-object v0, v1, v10

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCc;

    invoke-static {v0, v4}, LX/0WCt;->LIZJ(LX/0WCc;LX/0WvE;)LX/0KT6;

    move-result-object v7

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LX/0WpN;->LJFF:Ljava/lang/String;

    iput-object v0, v7, LX/0KT6;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v0, "jsb_check_create_bridge_finish"

    invoke-virtual {v1, v7, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-static {v4, v7, v5}, LX/0Wk8;->LIZIZ(LX/0WvE;LX/0KT6;LX/0WpN;)V

    goto/16 :goto_1

    :cond_8
    const-class v0, LX/0WlQ;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "jsb_check_try_create_bridge_xbridgemethod"

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0WCV;

    if-nez v14, :cond_9

    new-instance v14, LX/0WCV;

    invoke-direct {v14}, LX/0WCV;-><init>()V

    const-class v1, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v12, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCY;

    invoke-virtual {v14, v0, v12}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v14}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_9

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v14}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0WlQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0WlM;

    new-instance v0, LX/0WlJ;

    invoke-direct {v0}, LX/0WlJ;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, LX/0WkA;

    invoke-direct {v0}, LX/0WkA;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v11, LX/0WlE;

    invoke-direct/range {v11 .. v16}, LX/0WlE;-><init>(LX/0WCY;LX/0WlQ;LX/0WCV;LX/0WoV;Ljava/util/List;)V

    invoke-static {v11, v4}, LX/0WCt;->LIZJ(LX/0WCc;LX/0WvE;)LX/0KT6;

    move-result-object v7

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsb_check_try_create_bridge_not_match"

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v7, v15

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public final LIZJ(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jsb_init_bridge_list"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jsb_init_bridge_list_time"

    invoke-static {v1, v0}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Wk8;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
