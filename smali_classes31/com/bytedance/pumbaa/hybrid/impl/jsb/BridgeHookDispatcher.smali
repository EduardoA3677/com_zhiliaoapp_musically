.class public final Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

.field public static chain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zML;",
            ">;"
        }
    .end annotation
.end field

.field public static config:LX/0jog;

.field public static lynxBridgeManager:LX/0zMK;

.field public static webBridgeManager:LX/0zMJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0zML;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    return-object v0
.end method

.method public final getConfig$com_bytedance_pumbaa_hybrid_hook_impl()LX/0jog;
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->config:LX/0jog;

    return-object v0
.end method

.method public final varargs hookCallback(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 5

    sget-object v4, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->lynxBridgeManager:LX/0zMK;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zKq;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0zKq;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Ybf;->LJFF(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0xfffbf

    invoke-static {v3, v1, v2, v0}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v2

    iget-object v0, v4, LX/0zMK;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zML;

    invoke-interface {v0, v2}, LX/0zML;->LIZIZ(LX/0zKq;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v3, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0zMK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLynxBridgeCallback error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final hookParams(ILjava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 10

    const v7, 0xfffff

    const/4 v6, 0x1

    const-string v4, ", stack: "

    const/4 v5, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    sget-object v2, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->webBridgeManager:LX/0zMJ;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {p3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0zMJ;->LIZ(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/0zKq;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v2, LX/0zMJ;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v8, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v8, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0zMJ;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zML;

    invoke-static {v8, v5, v5, v7}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zML;->LIZ(LX/0zKq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_1
    move-object v5, v8

    :cond_2
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebBridgeInvoke error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    return v6

    :cond_4
    return v3

    :pswitch_1
    sget-object v9, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->lynxBridgeManager:LX/0zMK;

    if-eqz v9, :cond_9

    :try_start_1
    instance-of v0, p2, Lcom/lynx/jsbridge/LynxModule;

    if-eqz v0, :cond_7

    const-class v1, Lcom/lynx/jsbridge/LynxModule;

    const-string v0, "mContext"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/109i;

    if-eqz v0, :cond_7

    check-cast v2, LX/109i;

    if-eqz v2, :cond_7

    invoke-static {p3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0zMK;->LIZ(LX/109i;Ljava/util/List;Ljava/util/List;)LX/0zKq;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, v9, LX/0zMK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v8, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, v8, LX/0zKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0zMK;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zML;

    invoke-static {v8, v5, v5, v7}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zML;->LIZ(LX/0zKq;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v6

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLynxBridgeInvoke error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    const/4 v6, 0x0

    return v6

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0x493e1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hookReturn(ILjava/lang/Object;[Ljava/lang/String;)V
    .locals 15

    const v7, 0xfff7f

    const/4 v14, 0x1

    const-string v4, ", stack: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x2

    move-object/from16 v8, p2

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sget-object v6, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->lynxBridgeManager:LX/0zMK;

    if-eqz v6, :cond_0

    :try_start_0
    iget-object v1, v6, LX/0zMK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zKq;

    if-eqz v9, :cond_4

    iget-object v11, v9, LX/0zKq;->LJIIJ:Ljava/lang/String;

    :goto_0
    aget-object v10, p3, v3

    const-string v1, "/"

    const-string v0, "."

    invoke-static {v10, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :goto_1
    iget-object v1, v9, LX/0zKq;->LJIIJJI:Ljava/lang/String;

    :goto_2
    aget-object v0, p3, v14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v11, v2

    goto :goto_0

    :cond_5
    move-object v5, v2

    goto :goto_5

    :goto_3
    iget-object v1, v9, LX/0zKq;->LJIIL:Ljava/lang/String;

    :goto_4
    aget-object v0, p3, v13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v6, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zKq;

    invoke-static {v0, v2, v8, v7}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v2

    iget-object v0, v6, LX/0zMK;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zML;

    invoke-interface {v0, v2}, LX/0zML;->LIZJ(LX/0zKq;)V

    goto :goto_6

    :cond_6
    iget-boolean v0, v2, LX/0zKq;->LIZLLL:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0zMK;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0zMK;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLynxBridgeReturn error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v6, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->webBridgeManager:LX/0zMJ;

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v1, v6, LX/0zMJ;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zKq;

    if-eqz v9, :cond_c

    iget-object v1, v9, LX/0zKq;->LJIIJ:Ljava/lang/String;

    :goto_8
    aget-object v0, p3, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    goto :goto_a

    :goto_9
    iget-object v1, v9, LX/0zKq;->LJIIJJI:Ljava/lang/String;

    :goto_a
    aget-object v0, p3, v14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    move-object v1, v2

    goto :goto_c

    :cond_c
    move-object v1, v2

    goto :goto_8

    :cond_d
    move-object v5, v2

    goto :goto_d

    :goto_b
    iget-object v1, v9, LX/0zKq;->LJIIL:Ljava/lang/String;

    :goto_c
    aget-object v0, p3, v13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_d
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v0, v6, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zKq;

    invoke-static {v0, v2, v8, v7}, LX/0zKq;->LIZ(LX/0zKq;Lorg/json/JSONObject;Ljava/lang/Object;I)LX/0zKq;

    move-result-object v2

    iget-object v0, v6, LX/0zMJ;->LIZ:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->getChain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zML;

    invoke-interface {v0, v2}, LX/0zML;->LIZJ(LX/0zKq;)V

    goto :goto_e

    :cond_e
    iget-boolean v0, v2, LX/0zKq;->LIZLLL:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/0zMJ;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0zMJ;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_10
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebBridgeReturn error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x493e1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hookWebCallback(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v4, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->webBridgeManager:LX/0zMJ;

    if-eqz v4, :cond_3

    const-string v2, "iframe.contentWindow.postMessage("

    const-string v5, "_handleMessageFromToutiao("

    const-string v6, "_handleMessageFromApp("

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "javascript:"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__event_id"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__callback_id"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__params"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__msg_type"

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ")"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v4, p1, v6, v1}, LX/0zMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1, v5, v1}, LX/0zMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "atob("

    invoke-virtual {v4, p1, v2, v0}, LX/0zMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWebBridgeCallback error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0Ybf;->LIZJ(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final init(Ljava/util/List;LX/0jog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zML;",
            ">;",
            "LX/0jog;",
            ")V"
        }
    .end annotation

    sput-object p2, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->config:LX/0jog;

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;

    invoke-direct {v0, p2}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher$init$1;-><init>(LX/0jog;)V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v0, LX/0zMK;

    invoke-direct {v0, p0}, LX/0zMK;-><init>(Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;)V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->lynxBridgeManager:LX/0zMK;

    new-instance v0, LX/0zMJ;

    invoke-direct {v0, p0}, LX/0zMJ;-><init>(Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;)V

    sput-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->webBridgeManager:LX/0zMJ;

    return-void
.end method

.method public final registerBridgeInterceptor(LX/0zML;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeBridgeInterceptor(LX/0zML;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setChain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0zML;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->chain:Ljava/util/List;

    return-void
.end method

.method public final setConfig$com_bytedance_pumbaa_hybrid_hook_impl(LX/0jog;)V
    .locals 0

    sput-object p1, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->config:LX/0jog;

    return-void
.end method

.method public final updateSettings(LX/0jog;)V
    .locals 0

    sput-object p1, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->config:LX/0jog;

    return-void
.end method
