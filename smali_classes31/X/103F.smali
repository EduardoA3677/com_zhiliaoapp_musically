.class public final LX/103F;
.super Lcom/lynx/tasm/LynxView;
.source "SourceFile"

# interfaces
.implements LX/0WvE;
.implements LX/0KNx;
.implements LX/0q2Q;


# static fields
.field public static final LLLF:Z

.field public static final LLLFF:Z

.field public static final LLLFFI:Z


# instance fields
.field public LL:LX/0Wy4;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/102u;

.field public LLILLL:LX/0Wvg;

.field public LLILZ:LX/0WvH;

.field public LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public LLILZLL:LX/04SO;

.field public LLIZ:LX/0WuS;

.field public LLIZLLLIL:LX/0WvH;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/reflect/Method;

.field public LLJILJIL:LX/0Wue;

.field public final LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/103T;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0Wy4;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/1012;

.field public LLJJJJ:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public volatile LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Lkotlin/coroutines/CoroutineContext;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/103e;

.field public LLJLLIL:LX/0zwN;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/0WuW;

.field public final LLJZIJLIL:LX/0Wua;

.field public LLL:LX/0Wy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "invoke_resource_loader_callback_when_resue"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "enable"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/103F;->LLLF:Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "self_adaptive_height_on_view_pre_draw"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    sput-boolean v0, LX/103F;->LLLFF:Z

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_spark_lite_loading_bug"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    sput-boolean v3, LX/103F;->LLLFFI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Wy4;LX/1099;LX/102u;LX/0WvG;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p3

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;LX/1099;)V

    iput-object p2, p0, LX/103F;->LL:LX/0Wy4;

    const/4 v1, 0x0

    iput v1, p0, LX/103F;->LLILIL:I

    iput-boolean v1, p0, LX/103F;->LLILL:Z

    iput-wide v2, p0, LX/103F;->LLILLIZIL:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/103F;->LLJI:Z

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    iput-object v0, p0, LX/103F;->LLJILJIL:LX/0Wue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/103F;->LLJILJILJ:Ljava/util/Map;

    iput-boolean v2, p0, LX/103F;->LLJJIII:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/103F;->LLJJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/103F;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/03kL;

    invoke-direct {v0, p0}, LX/03kL;-><init>(LX/103F;)V

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJLIL:LX/05ta;

    new-instance v0, LX/04hO;

    invoke-direct {v0}, LX/04hO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/103e;

    invoke-direct {v0}, LX/103e;-><init>()V

    iput-object v0, p0, LX/103F;->LLJLL:LX/103e;

    new-instance v0, LX/103c;

    invoke-direct {v0, p1}, LX/103c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJLLL:LX/05ta;

    new-instance v0, LX/0WuW;

    invoke-direct {v0, p0}, LX/0WuW;-><init>(LX/103F;)V

    iput-object v0, p0, LX/103F;->LLJZ:LX/0WuW;

    new-instance v0, LX/0Wua;

    invoke-direct {v0, p0}, LX/0Wua;-><init>(LX/103F;)V

    iput-object v0, p0, LX/103F;->LLJZIJLIL:LX/0Wua;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v3

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->LYNX_VIEW_INIT_END:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/103R;->LIZJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_START:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/103R;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v0, LX/04SO;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04SO;

    if-nez v6, :cond_0

    new-instance v6, LX/04SO;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/04SO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v4, LX/04SO;

    iget-object v0, p0, LX/103F;->LLILZLL:LX/04SO;

    invoke-virtual {v5, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iput-object v6, p0, LX/103F;->LLILZLL:LX/04SO;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v4

    const-string v0, "lynx"

    invoke-virtual {v4, p0, v0}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->uiType:LX/0Www;

    invoke-virtual {v0}, LX/0Www;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ui_type"

    invoke-virtual {v6, p0, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->coldStartEngine:Z

    const-string v5, "1"

    if-eqz v0, :cond_1

    move-object v4, v5

    :goto_0
    const-string v0, "is_cold_start"

    invoke-virtual {v6, p0, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "optimization_code"

    invoke-virtual {v6, p0, v0, v4}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0WPA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    sget-object v4, LX/0zr5;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v4, "0"

    goto :goto_0

    :cond_2
    sget-object v4, LX/0zr5;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "last_lynx_url"

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0zr5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0zr5;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Wy4;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v4, "recent_lynx_url_list"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lynx_instance_num"

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lynx_version"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sget-object v4, LX/1065;->LIZ:LX/1065;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    sget-object v8, LX/1064;->LYNX:LX/1064;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY/ARunnableS4S2200000_30;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v10, v6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v4, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0q5C;

    invoke-direct {v0, p0}, LX/0q5C;-><init>(LX/103F;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v0}, LX/103F;->LJJJI(LX/103F;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;->getContainerBgColor(Landroid/content/Context;LX/0Wy4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-object/from16 v9, p4

    iput-object v9, p0, LX/103F;->LLILLJJLI:LX/102u;

    invoke-virtual {v9}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v0, LX/0Wyd;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_8

    iput-object p0, v0, LX/0Wyd;->LIZ:Lcom/lynx/tasm/LynxView;

    :cond_8
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v0, LX/0Wyd;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Wyd;->LIZJ:LX/0Wyh;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, LX/0Wyh;->LIZIZ(Landroid/view/View;)V

    :cond_9
    new-instance v0, LX/0WvJ;

    move-object/from16 v4, p5

    invoke-direct {v0, p0, v4}, LX/0WvJ;-><init>(LX/103F;LX/0WvG;)V

    iput-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    new-instance v6, LX/1029;

    iget-object v4, p0, LX/103F;->LLILLJJLI:LX/102u;

    iget-object v0, p0, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    invoke-direct {v6, p0, v4, v0}, LX/1029;-><init>(LX/0WvE;LX/102u;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    iput-object v0, v6, LX/1029;->LLILLJJLI:LX/0WvH;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v0, v6, LX/1029;->LLILLL:LX/0Wy4;

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, LX/103F;->LLJZ:LX/0WuW;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    sget-boolean v0, LX/103F;->LLLFF:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "self_adaptive_height"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v0, p0, LX/103F;->LLJZIJLIL:LX/0Wua;

    invoke-static {v4, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v4, v0, LX/0Wy4;->lynxSSRRuntime:Ljava/lang/Object;

    instance-of v0, v4, LX/1012;

    if-eqz v0, :cond_d

    check-cast v4, LX/1012;

    if-eqz v4, :cond_d

    :goto_5
    iput-object v4, p0, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v4, :cond_b

    iput-object p0, v4, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object v0, v4, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    iput-object v0, v4, LX/1012;->LIZLLL:LX/0WvH;

    :cond_b
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v7

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_FONT_START:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/103R;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/102u;->LJIILIIL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v5, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-class v4, LX/1052;

    monitor-enter v4

    :try_start_1
    sget-object v0, LX/1052;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-nez v0, :cond_c

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v5, v0}, LX/1052;->LIZIZ(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, p0, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    invoke-static {v5, p0, v4, v0}, LX/100o;->LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;

    move-result-object v4

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_FONT_END:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/103R;->LJIIIIZZ:Ljava/lang/Long;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zzA;->LJFF(LX/0Wy4;)Z

    iget-object v0, p0, LX/103F;->LLJJJIL:LX/1012;

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/103F;->LJJJIL()V

    :cond_f
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v4, v0, LX/0Wy5;->LJ:LX/0WwH;

    instance-of v0, v4, LX/1026;

    if-eqz v0, :cond_11

    check-cast v4, LX/1026;

    iget-object v0, v4, LX/1026;->LJI:LX/0zvh;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0zvh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    :try_start_2
    invoke-static {p0}, LX/109B;->LIZ(Lcom/lynx/tasm/LynxView;)LX/10Ck;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5, v4}, LX/10Ck;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v5, LX/0Wxp;->E:LX/0Wxp;

    const-string v4, "LynxKitView"

    const-string v0, "Krypton Player require Lynx >= 2.10"

    invoke-virtual {v6, v0, v5, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v8

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_JSB_START:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/103R;->LJIJI:Ljava/lang/Long;

    iget-object v5, v9, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/103F;->LLILZLL:LX/04SO;

    invoke-interface {v5, v4, p0, v0}, LX/0Wvf;->LJI(Landroid/content/Context;LX/0WvE;LX/04SO;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v5}, LX/0Wvf;->LJFF()V

    :cond_12
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_JSB_END:LX/0X1z;

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/103R;->LJIJJ:Ljava/lang/Long;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJJIIJ()V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    new-array v2, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_COMPONENT_END:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/103R;->LJIILJJIL:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic LJJII(LX/103F;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public static final LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v1, v0, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    return-void
.end method

.method public static synthetic LJJJI(LX/103F;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/0DOF;->LEFT_BOTTOM:LX/0DOF;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/103F;->LJJJ(Ljava/lang/String;LX/0DOF;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getSessionId2Containers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/103F;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getSparkDebugSharedPref()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZIZ(LX/0WvE;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Wvg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 7

    iget-boolean v0, p0, LX/103F;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, v1, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/103F;->LLJZIJLIL:LX/0Wua;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1012;->LJII()V

    :cond_1
    iget-object v0, p0, LX/103F;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/103F;->LLJLLIL:LX/0zwN;

    iget-object v0, p0, LX/103F;->LLJL:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-boolean p1, p0, LX/103F;->LLJI:Z

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v3, v0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/102u;->LJJIJ:Z

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZ(LX/0Wy4;)V

    :cond_3
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wvs;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wvs;

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v1, p0}, LX/0Wvy;->LIZ(LX/0WvE;)V

    instance-of v0, v1, LX/0WyF;

    if-eqz v0, :cond_4

    check-cast v1, LX/0WyF;

    invoke-interface {v1}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Wvy;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Wvy;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/102u;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/104C;->LIZ:LX/104C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/104C;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {p0}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Wyd;->LIZJ:LX/0Wyh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Wyh;->n4()V

    :cond_8
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    iput-object v3, p0, LX/103F;->LLJIJIL:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    :goto_3
    iput-object v0, p0, LX/103F;->LLILLL:LX/0Wvg;

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    iput-object v0, p0, LX/103F;->LLILZ:LX/0WvH;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    new-array v5, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->END:LX/0X1z;

    aput-object v0, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zvU;->LJIILIIL(LX/0Wy4;)V

    iput-boolean v4, p0, LX/103F;->LLJJJJLIIL:Z

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/102u;->LJJIFFI([B)V

    :cond_9
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_a
    return-void

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-direct {p0}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p0}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/103F;->LJJJJLL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0qCP;->LJIIIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "globalPropsUpdated"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalPropsByIncrement failed, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LynxKit"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final LJFF(LX/0Wy4;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/103F;->LLJJIJI:LX/0Wy4;

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/103F;->LJJJIL()V

    :cond_1
    invoke-static {p1}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/103R;->LIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/103F;->LLJILJIL:LX/0Wue;

    invoke-virtual {p0, v0}, LX/103F;->setStatus(LX/0Wue;)V

    const-class v0, LX/0WvO;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvO;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-virtual {v1, v0}, LX/0WvH;->LJLL(LX/0WP0;)V

    invoke-virtual {v1, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    iget-object v1, v1, LX/0WvO;->LL:LX/0WvO;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v4, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    sget-object v2, LX/0Wte;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Wy6;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Wy4;->LJIJI()V

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0WcG;->LIZJ(Landroid/content/Context;LX/0Wy4;)V

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    iget-object v1, p0, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_5

    const-string v0, "hybridViewCacheUsed"

    invoke-virtual {p0, v0, v3}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-boolean v1, p1, LX/0Wy4;->startLynxJsRuntimeLater:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/103F;->LJJJJLI()V

    :cond_6
    return-void
.end method

.method public final LJI()LX/0Wue;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJILJIL:LX/0Wue;

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WqV;->LJIIIIZZ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/103F;->LLL:LX/0Wy4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0Wy4;->startLynxJsRuntimeLater:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/103F;->LJJJJLI()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0VhB;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZ(LX/0WvE;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/102u;->LJJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/103F;->LJJJJJL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZJ(LX/0WvE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wvg;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/103F;->LLJLLIL:LX/0zwN;

    iget-object v0, p0, LX/103F;->LLILLL:LX/0Wvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0X2D;->onDestroy()V

    :cond_1
    iget-boolean v0, p0, LX/103F;->LLJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/103F;->LLILZ:LX/0WvH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WvH;->LJL()V

    :cond_2
    iget-object v0, p0, LX/103F;->LLILZ:LX/0WvH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_3
    iget-object v0, p0, LX/103F;->LLILZ:LX/0WvH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_4
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v2, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0zr5;->LJFF(LX/0WvE;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wy6;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/0Wte;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Wy6;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/103F;->LLJJJJ:Lcom/bytedance/lynx/hybrid/lite/LiteLynxKitViewLifecycleObserver;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    invoke-virtual {p0}, LX/103F;->load()V

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/103F;->LLJJJJLIIL:Z

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    invoke-virtual {p0}, LX/103F;->onHide()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    invoke-virtual {p0}, LX/103F;->onShow()V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;LX/0Wy4;)V
    .locals 2

    iput-object p2, p0, LX/103F;->LLL:LX/0Wy4;

    invoke-virtual {p0, p1}, LX/103F;->LJII(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/103F;->LJJJI(LX/103F;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJJ()LX/0Wy4;
    .locals 1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 0

    invoke-virtual {p0}, LX/103F;->LJJJIL()V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->INSTANCE:Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;

    iget-object v0, p0, LX/103F;->LLJLL:LX/103e;

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->checkLatest(LX/103h;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/103F;->LLJLLIL:LX/0zwN;

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess: processors in loadingQueue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/103F;->LLJILLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LynxKitView"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/103Y;

    invoke-direct {v0, p0}, LX/103Y;-><init>(LX/103F;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/103F;->LLJILLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/TemplateData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-super {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/103F;->LLJILLL:Ljava/util/Map;

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-object v0, p0, LX/103F;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/103F;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 6

    iget-object v0, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v5, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WxU;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WxU;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    invoke-interface {v4}, LX/0WxU;->LJJLL()Landroid/view/ViewGroup;

    move-result-object v3

    :goto_0
    sget-boolean v0, LX/103F;->LLLFFI:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    :goto_1
    if-eqz v3, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0WxU;->LJJIIJZLJL(Landroid/content/Context;LX/0Wy4;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;[B)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/103F;->LLJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "originUrl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v0, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "load_lynx_after_destroy"

    invoke-static {v0, v2, v3, v1}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/103F;->LLIZLLLIL:LX/0WvH;

    move-object/from16 v11, p2

    move-object v13, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13, v11}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_2
    :try_start_0
    iput-object v13, v8, LX/103F;->LLJ:Ljava/lang/String;

    iget-object v0, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v12

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, v8, LX/103F;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/103F;->LJJJJLL(Ljava/util/Map;)V

    iget-object v2, v8, LX/103F;->LLIZ:LX/0WuS;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v4, [LX/0X1z;

    sget-object v4, LX/0X1z;->LOAD_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v4, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, v2, LX/0WuS;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    new-instance v7, LX/103L;

    invoke-direct/range {v7 .. v13}, LX/103L;-><init>(LX/103F;J[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/0zzA;->LJIIIIZZ(LX/0Wy4;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move-object v12, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v0, v1}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_lynx_exception"

    invoke-static {v0, v4, v3, v2}, LX/0Wwe;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    throw v5
.end method

.method public final LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v8, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIILL()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIILJJIL()[B

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-nez v3, :cond_1d

    iget-object v3, v1, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    if-nez v3, :cond_1d

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v3, v2, v8, v1}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v6

    const-string v4, ""

    move-wide/from16 v17, p5

    move-object/from16 v3, p4

    if-eqz v6, :cond_11

    iget-object v5, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_f

    iget-boolean v1, v5, LX/102u;->LJJIZ:Z

    if-ne v1, v0, :cond_f

    const/16 v16, 0x1

    :goto_1
    iget-boolean v1, v5, LX/102u;->LJJIJL:Z

    if-ne v1, v0, :cond_10

    iget-boolean v1, v5, LX/102u;->LJJIIZI:Z

    if-ne v1, v0, :cond_10

    const/16 v19, 0x1

    :goto_2
    new-instance v5, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v7, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v1, [B

    invoke-direct {v5, v7, v1}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    sget-boolean v1, LX/0zvZ;->LJIIZILJ:Z

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    if-eqz v19, :cond_2

    :cond_1
    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    if-nez v16, :cond_e

    if-nez v19, :cond_e

    sget-object v1, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0znm;->LIZJ:LX/0zoj;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    :cond_2
    :goto_3
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v1, "LiteLynxView"

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    sget-boolean v1, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v5, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_3
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v7, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    iget-object v1, v7, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v1, v7, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    sget-object v1, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v5, v1}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_4
    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iput-object v3, v15, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_d

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    iget-object v8, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :cond_5
    invoke-static {v5, v8}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v1, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v0}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    :goto_4
    iput-object v4, v15, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zvU;->LJFF(Lcom/tiktok/forestx/RequestParamsX;LX/0Wy4;)V

    iget-object v4, v5, Lcom/tiktok/forestx/RequestParamsX;->sessionId:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v13, LX/103J;

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/103J;-><init>(LX/103F;LX/00zH;ZJZLjava/lang/String;)V

    invoke-virtual {v6, v0, v5, v13}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    :cond_9
    :goto_5
    if-eqz p7, :cond_a

    const-string v1, "templateBundle"

    :goto_6
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v4, LX/105W;

    const-string v0, "lite_lynx_kit_view_cache_resource_type"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cache_resource_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_a
    iget-object v0, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/102u;->LJIILJJIL()[B

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "templateArray"

    goto :goto_6

    :cond_b
    iget-object v0, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/102u;->LJIILL()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "templateBuffer"

    goto :goto_6

    :cond_c
    const-string v1, "null"

    goto :goto_6

    :cond_d
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v8, v5, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_e
    sget-object v1, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0znm;->LIZLLL:LX/0zoi;

    iput-object v1, v5, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    if-eqz v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v6, Lcom/bytedance/forest/model/RequestParams;

    sget-object v1, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v6, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    iput-boolean v0, v6, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v1, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v1, :cond_12

    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    sget-object v1, LX/0zvZ;->LJIJJLI:LX/0zwF;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    :cond_12
    sget-boolean v1, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v1, v6, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    sget-boolean v1, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v1, :cond_13

    iput-boolean v2, v6, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_13
    iget-object v7, v6, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v5, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v1, "rl_container_uuid"

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, v6, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v5, v1, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v1, v5, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v1, v5, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v1, v6, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_14
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v7, :cond_1c

    iget-object v1, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_1c

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    if-eqz v7, :cond_15

    iget-object v8, v7, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :cond_15
    invoke-static {v6, v8}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v1, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_16

    invoke-static {v1, v3, v0}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    :goto_7
    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-static {v6, v1}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    iget-object v7, v6, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-direct {v14}, LX/103F;->getSessionId2Containers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v4, v6, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v1, "resource_url"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_1a

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1b

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    iput-boolean v0, v6, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    :cond_1b
    iget-object v4, v14, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v4, :cond_9

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/103I;

    move-object v7, v0

    move-object v8, v14

    move-object v9, v5

    move-wide/from16 v10, v17

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/103I;-><init>(LX/103F;LX/00zH;JLjava/lang/String;)V

    invoke-interface {v4, v1, v6, v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto/16 :goto_5

    :cond_1c
    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v8, v6, v3}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v6

    new-array v5, v0, [LX/0X1z;

    sget-object v3, LX/0X1z;->PREPARE_EXTRA_INFO_START:LX/0X1z;

    aput-object v3, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, p2

    iput-object v4, v3, LX/103R;->LJIIZILJ:Ljava/lang/Long;

    iget-object v5, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v5, :cond_1f

    iget-boolean v4, v5, LX/102u;->LJJIZ:Z

    if-ne v4, v0, :cond_1f

    iget-object v4, v1, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v4, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v5}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {v14, v5}, LX/103F;->LJJIL(Ljava/util/Map;)V

    :cond_1f
    :goto_8
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v0, [LX/0X1z;

    sget-object v4, LX/0X1z;->PREPARE_EXTRA_INFO_END:LX/0X1z;

    aput-object v4, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v6, v4}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/103R;->LJIJ:Ljava/lang/Long;

    sget-boolean v4, LX/103F;->LLLF:Z

    if-eqz v4, :cond_20

    move-object/from16 v5, p3

    if-eqz v5, :cond_2b

    iget-object v4, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/102u;->LJIJI:LX/1004;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v5}, LX/1003;->LJFF(LX/0zwN;)V

    :cond_20
    :goto_9
    sget-object v4, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0zzr;->LIZLLL:Ljava/util/List;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-boolean v4, v14, LX/103F;->LLJJIJIIJIL:Z

    if-nez v4, :cond_21

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v5, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v10, v4, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v4, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const-string v6, "lynx_predecode"

    const-string v7, "fetch"

    const-string v12, "fail"

    const/16 v13, 0x8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v0, v14, LX/103F;->LLJJIJIIJIL:Z

    :cond_21
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v5, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v10, v4, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v4, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v11

    :goto_b
    const-string v6, "lynx_predecode"

    const-string v7, "enable"

    const/16 v13, 0x88

    move-object v8, v8

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_22
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    new-array v6, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v0, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    const-class v0, LX/0WuS;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/103R;->LJIILLIIL:Ljava/lang/Long;

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v4

    :goto_c
    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v4, v3, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/102u;->LJIILJJIL()[B

    move-result-object v8

    :cond_23
    invoke-virtual {v14, v1, v8}, LX/103F;->LJJIIZI(Ljava/lang/String;[B)V

    goto/16 :goto_5

    :cond_24
    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_25
    move-object v0, v8

    goto :goto_f

    :cond_26
    move-object v0, v8

    goto :goto_e

    :cond_27
    move-object v3, v8

    goto :goto_d

    :cond_28
    move-object v4, v8

    goto :goto_c

    :cond_29
    move-object v11, v8

    goto :goto_b

    :cond_2a
    move-object v11, v8

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v4, LX/0zpV;

    invoke-virtual {v5, v4}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zpV;

    if-eqz v5, :cond_20

    iget-object v4, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/102u;->LJIJI:LX/1004;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v5}, LX/1003;->LJ(LX/0zpV;)V

    goto/16 :goto_9

    :cond_2c
    if-eqz v5, :cond_31

    invoke-virtual {v5}, LX/102u;->LJIILJJIL()[B

    move-result-object v10

    :goto_10
    iget-object v4, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/102u;->LJIILL()Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_11
    if-nez v10, :cond_2d

    if-eqz v9, :cond_1f

    :cond_2d
    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v4, LX/0zwN;

    invoke-virtual {v5, v4}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zwN;

    invoke-virtual {v14}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v4, LX/0zpV;

    invoke-virtual {v5, v4}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zpV;

    if-nez v4, :cond_2e

    if-eqz v6, :cond_1f

    :cond_2e
    const-string v11, ""

    move-object v5, v14

    move-object v6, v6

    move-object v7, v4

    move-object v8, v8

    invoke-virtual/range {v5 .. v11}, LX/103F;->LJJIZ(LX/0zwN;LX/0zpV;Lcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v4, v14, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v5}, LX/0WKt;->LIZ(Ljava/util/Map;)V

    :cond_2f
    invoke-virtual {v14, v5}, LX/103F;->LJJIL(Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_30
    move-object v9, v8

    goto :goto_11

    :cond_31
    move-object v10, v8

    goto :goto_10

    :cond_32
    move-object v3, v8

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V
    .locals 19

    move-object/from16 v1, p9

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v8, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-virtual {v8}, LX/103F;->LJJIJL()V

    iget-object v0, v1, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v7, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v1, LX/0zzw;->LIZIZ:LX/0zwN;

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v8, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/102u;->LJIILJJIL()[B

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, [B

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/103F;->LLJJI:LX/103T;

    if-nez v0, :cond_3

    sget-object v0, LX/103T;->TEMPLATE_ARRAY_PRELOAD_TEMPLATE:LX/103T;

    invoke-virtual {v8, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    :cond_3
    iget-object v0, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/102u;->LJJIFFI([B)V

    :cond_4
    iget-object v0, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/102u;->LJIILL()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/103F;->LLJJI:LX/103T;

    if-nez v0, :cond_6

    sget-object v0, LX/103T;->TEMPLATE_ARRAY_PRELOAD_TEMPLATE:LX/103T;

    invoke-virtual {v8, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    :cond_6
    iget-object v0, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_7
    iget-object v0, v7, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    move-wide/from16 v5, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p4

    if-nez v0, :cond_14

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0zzr;->LIZJ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/030t;

    if-eqz v14, :cond_b

    invoke-interface {v14}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const-string v2, "LiteLynxView"

    const/4 v3, 0x2

    move/from16 v15, p5

    if-nez v0, :cond_f

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "not find decodeTemplateDeferred or it is cancelled"

    invoke-static {v4, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, v7, LX/0vkm;->LJJJJZ:[B

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0vkm;->LJJJJZI:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0zzr;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/030t;

    if-eqz v14, :cond_d

    invoke-interface {v14}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v14}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "loadTemplateDeferred is completed"

    invoke-static {v4, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-interface {v14}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zzu;

    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0zzu;->LIZJ:[B

    invoke-virtual {v1, v0}, LX/102u;->LJJIFFI([B)V

    :cond_8
    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0zzu;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_9
    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_a
    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zwN;

    iget-object v0, v3, LX/0zzu;->LIZ:LX/0zwN;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zpV;

    iget-object v0, v3, LX/0zzu;->LIZIZ:LX/0zpV;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "loadTemplateDeferred is running"

    invoke-static {v4, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/103F;->getScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZIZ:LX/15BS;

    new-instance v4, LX/103O;

    move-object v0, v4

    invoke-direct/range {v4 .. v15}, LX/103O;-><init>(JLX/0vkm;LX/103F;LX/103R;Ljava/lang/String;LX/02wT;LX/00zH;LX/00zH;LX/030t;Z)V

    invoke-static {v2, v1, v11, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_d
    const-string v0, "not find loadTemplateDeferred or it is cancelled"

    invoke-static {v4, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    return-void

    :cond_e
    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    return-void

    :cond_f
    invoke-interface {v14}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "decodeTemplateDeferred is completed"

    invoke-static {v1, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/103T;->TEMPLATE_ARRAY_PRELOAD_TEMPLATE:LX/103T;

    invoke-virtual {v8, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-interface {v14}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zzu;

    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/0zzu;->LIZJ:[B

    invoke-virtual {v1, v0}, LX/102u;->LJJIFFI([B)V

    :cond_10
    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/0zzu;->LIZLLL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_11
    iget-object v1, v8, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_12
    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zwN;

    iget-object v0, v3, LX/0zzu;->LIZ:LX/0zwN;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-class v1, LX/0zpV;

    iget-object v0, v3, LX/0zzu;->LIZIZ:LX/0zpV;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    return-void

    :cond_13
    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "decodeTemplateDeferred is running"

    invoke-static {v1, v0, v11, v2, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/103F;->getScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZIZ:LX/15BS;

    new-instance v4, LX/103N;

    move-object v0, v4

    invoke-direct/range {v4 .. v15}, LX/103N;-><init>(JLX/0vkm;LX/103F;LX/103R;Ljava/lang/String;LX/02wT;LX/00zH;LX/00zH;LX/030t;Z)V

    invoke-static {v2, v1, v11, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_14
    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/103F;->LJJIJ(LX/0vkm;LX/103R;LX/0zwN;Ljava/lang/String;JLcom/lynx/tasm/TemplateBundle;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/0zwN;ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not get response from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v5, LX/105G;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-direct {v5, p3, v4, v2, v1}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v5}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LynxKit"

    invoke-virtual {v2, v4, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v2, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v4, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_4
    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_5
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0zpV;->LIZJ:LX/0zpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not get response from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v5, LX/105G;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-direct {v5, p3, v4, v2, v1}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v5}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LynxKit"

    invoke-virtual {v2, v4, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-object v2, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v4, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_4
    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_5
    return-void
.end method

.method public final LJJIJL()V
    .locals 10

    iget-boolean v0, p0, LX/103F;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v2, "lynx_predecode"

    const-string v3, "fetch"

    const/4 v4, 0x0

    const-string v8, "succeed"

    const/16 v9, 0x8

    invoke-static/range {v1 .. v9}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIIJIL:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Ljava/lang/Long;)V
    .locals 9

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    iget-object p1, v5, LX/103R;->LJIJJLI:Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->START_LOAD:LX/0X1z;

    aput-object v0, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_END:LX/0X1z;

    aput-object v0, v2, v6

    sget-object v0, LX/0X1z;->LOAD_ENGINE_END:LX/0X1z;

    aput-object v0, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v3

    iget-object v2, p0, LX/103F;->LLIZ:LX/0WuS;

    if-eqz v2, :cond_0

    sub-long v0, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/103R;->LJJ:Ljava/lang/Long;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lite lynx view load finish, cost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->D:LX/0Wxp;

    const-string v0, "LiteLynxView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/103F;->LLJ:Ljava/lang/String;

    sget-object v0, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v0}, LX/105s;->not()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v4, LX/105W;

    const-string v0, "lite_lynx_timeline"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object v1, v4, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v3, LX/103Q;

    invoke-direct {v3, v5}, LX/103Q;-><init>(LX/103R;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "total"

    iget-wide v0, v3, LX/103Q;->LIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "init2StartRender"

    iget-wide v0, v3, LX/103Q;->LIZIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "renderCost"

    iget-wide v0, v3, LX/103Q;->LIZJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareTemplateCost"

    iget-wide v0, v3, LX/103Q;->LIZLLL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareJSBCost"

    iget-wide v0, v3, LX/103Q;->LJFF:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "preparePluginExecuteCost"

    iget-wide v0, v3, LX/103Q;->LJI:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareFontCost"

    iget-wide v0, v3, LX/103Q;->LJII:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "sparkContainerCost"

    iget-wide v0, v3, LX/103Q;->LJIIIIZZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "lynxCost"

    iget-wide v0, v3, LX/103Q;->LJIIIZ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "lynxViewInitCost"

    iget-wide v0, v3, LX/103Q;->LJIIJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareInitDataCost"

    iget-wide v0, v3, LX/103Q;->LJIIL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareComponentCost"

    iget-wide v0, v3, LX/103Q;->LJIILIIL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareGlobalPropsCost"

    iget-wide v0, v3, LX/103Q;->LJIILJJIL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareComponentEnd2PrepareTemplateStart"

    iget-wide v0, v3, LX/103Q;->LJIILL:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "prepareExtraInfoCost"

    iget-wide v0, v3, LX/103Q;->LJ:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "customInitCost"

    iget-wide v0, v3, LX/103Q;->LJIIJJI:J

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pluginInfos"

    iget-object v0, v3, LX/103Q;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/16 :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-string v1, "lite_lynx_plugin_info_str"

    iget-object v0, v5, LX/103R;->LJJIFFI:Ljava/util/Map;

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X1y;->LJFF(LX/0Wy4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "lite_lynx_timeline_finished"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIL(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/103F;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    const-string v4, "abParams"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0zzw;->LIZLLL:Ljava/lang/Object;

    if-eqz v3, :cond_3

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    if-eqz v5, :cond_2

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIZ(LX/0zwN;LX/0zpV;Lcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;[BLjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zpV;",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Ljava/nio/ByteBuffer;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v3, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v3, :cond_7

    if-nez p3, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object p6, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    if-eqz p4, :cond_9

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object p6, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZ(Ljava/nio/ByteBuffer;LX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p3

    if-eqz p3, :cond_9

    :cond_2
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0zzw;

    invoke-direct {v4, p3, p1, p2, v2}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    sget-object v1, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p5}, LX/102u;->LJJIFFI([B)V

    :cond_3
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4}, LX/102u;->LJJII(Ljava/nio/ByteBuffer;)V

    :cond_4
    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PARSE_EXTRA:LX/103T;

    invoke-virtual {p0, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, p1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, p2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {v3, p3}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_7
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    move-object p3, v2

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/String;LX/0DOF;)V
    .locals 5

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/103F;->getSparkDebugSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "enable_spark_debug_label"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideDebugLabel()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0D4C;

    invoke-direct {v0, v1}, LX/0D4C;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, LX/0DOF;->LEFT_BOTTOM:LX/0DOF;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/103F;->LLJLL:LX/103e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/103F;->LLJLL:LX/103e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lite-Spark-Lynx("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getOptimization()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "-Reuse"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-object v3, p0, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-SSR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1012;->LJI:LX/1017;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Hydrated: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1012;->LJII:LX/1018;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0D4C;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D4C;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0D4C;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/103F;->getOptimization()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "-Preload"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LJJJIL()V
    .locals 4

    iget-object v3, p0, LX/103F;->LLJ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wy3;

    if-nez v2, :cond_0

    new-instance v2, LX/0Wy3;

    invoke-direct {v2}, LX/0Wy3;-><init>()V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getNavigateHybridContext()LX/0Wy4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v3, v0}, LX/0Wy3;->LIZ(LX/0Wy3;Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V

    :cond_2
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 6

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_0
    invoke-static {v2}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/0vkm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0vkm;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {p1, v1, v1, v0}, LX/179K;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    iput-object v1, v2, LX/0vkm;->LJJJJZ:[B

    iput-object v1, v2, LX/0vkm;->LJJJJZI:Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    iput-object v1, v2, LX/0vkm;->LJJJJLL:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, [B

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v5

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "abParams"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0WcG;->LIZJ:LX/0WKp;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0WcG;->LIZJ:LX/0WKp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0WcG;->LIZJ:LX/0WKp;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    iget-object v1, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_8

    iput-object p2, v0, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_8
    iget-object v0, p0, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1012;->LJII()V

    :cond_9
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    invoke-static {v2, p0, v1, v0}, LX/100o;->LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJJJIL:LX/1012;

    invoke-virtual {p0, p1}, LX/103F;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/103F;->LLJJJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(LX/0vkm;LX/103R;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/102u;->LJIJ()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zwN;

    if-nez v2, :cond_4

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v4, :cond_5

    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v5, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-virtual {v5}, LX/103F;->LJJIJL()V

    iput-object v4, v8, LX/0vkm;->LJJJJLI:Lcom/lynx/tasm/TemplateBundle;

    :goto_0
    const-string v3, "LiteLynxView"

    const/4 v2, 0x2

    const/4 v15, 0x0

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    if-nez v4, :cond_9

    iget-object v0, v8, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreDecode()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/103F;->getScope()LX/02uK;

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, LX/0zzr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzt;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0zzt;->LIZLLL:Landroid/util/LruCache;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/030t;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zzu;

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "find decodeTemplateDeferred isCompleted = true"

    invoke-static {v1, v0, v15, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v5, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-virtual {v5}, LX/103F;->LJJIJL()V

    iget-object v3, v4, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0zzu;->LIZ:LX/0zwN;

    if-nez v2, :cond_0

    iget-object v0, v4, LX/0zzu;->LIZIZ:LX/0zpV;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/0zzw;

    iget-object v0, v4, LX/0zzu;->LIZIZ:LX/0zpV;

    invoke-direct {v1, v3, v2, v0, v15}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    move-object v2, v5

    move-object v3, v15

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move-object v8, v12

    move-wide v9, v13

    move-object v11, v1

    invoke-virtual/range {v2 .. v11}, LX/103F;->LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableTemplateBundleCache()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, v8, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreDecodeTemplate()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v5, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-virtual {v5}, LX/103F;->LJJIJL()V

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "decodeTemplateDeferred is running"

    invoke-static {v1, v0, v15, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/103F;->getScope()LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZIZ:LX/15BS;

    new-instance v4, LX/103P;

    move-object v0, v4

    invoke-direct/range {v4 .. v15}, LX/103P;-><init>(LX/103F;LX/030t;LX/00zH;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/02wT;)V

    invoke-static {v3, v1, v15, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "not find decodeTemplateDeferred or it is cancelled from biz side"

    invoke-static {v1, v0, v15, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    move-object v0, v5

    move-object v1, v15

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-virtual/range {v0 .. v9}, LX/103F;->LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V

    return-void

    :cond_8
    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "cachedTemplateBundle is not null"

    invoke-static {v1, v0, v15, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/103T;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103T;

    invoke-virtual {v5, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    invoke-virtual {v5}, LX/103F;->LJJIJL()V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zzw;

    move-object v1, v5

    move-object v2, v15

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move-wide v8, v13

    move-object v10, v0

    invoke-virtual/range {v1 .. v10}, LX/103F;->LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V

    return-void

    :cond_9
    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "templateBundleIncludesDeferred is not null"

    invoke-static {v1, v0, v15, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    move-object v0, v5

    move-object v1, v4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-virtual/range {v0 .. v9}, LX/103F;->LJJIJIIJI(Lcom/lynx/tasm/TemplateBundle;LX/0vkm;LX/0zwN;LX/103R;ZLjava/lang/String;JLX/0zzw;)V

    return-void
.end method

.method public final LJJJJJ([BLcom/lynx/tasm/TemplateBundle;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zpV;

    :goto_0
    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0zpV;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v4, LX/0znm;->LIZ:LX/0znm;

    iget-object v3, v6, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v1, v6, LX/0zpV;->LJII:LX/0zpJ;

    const-string v0, "LiteLynxView"

    invoke-virtual {v4, v0, v3, v1}, LX/0znm;->LIZJ(Ljava/lang/String;LX/0zpY;LX/0zpJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v1, v0, LX/0Wy4;->codeCacheIdentifier:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/LynxView;->setEnableUserCodeCache(ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v8

    const/4 v3, 0x2

    new-array v4, v3, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, LX/0X1z;->LOAD_ENGINE_START:LX/0X1z;

    aput-object v0, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/103R;->LJIL:Ljava/lang/Long;

    iget-object v0, p0, LX/103F;->LLJILJILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-static {v0, p3}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zpV;

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object p3, v2

    :cond_4
    iput-object p3, p0, LX/103F;->LLJILLL:Ljava/util/Map;

    iput-boolean v5, p0, LX/103F;->LLJJIJIL:Z

    const-string v6, "lite_lynx_ban_bundle_switch"

    if-eqz p2, :cond_a

    if-nez v4, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v4

    :cond_5
    iput-boolean v5, v4, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1032;->LIZJ:LX/102v;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/103F;->getSparkDebugSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object p4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    iput-object v4, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    :goto_3
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "renderTemplateWithTemplateBundle"

    const-string v0, "PreDecode"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wzc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wzc;

    if-eqz v1, :cond_19

    :goto_4
    invoke-virtual {v1, p4}, LX/0Wzc;->LJJIFFI(Ljava/lang/String;)V

    iget-object v1, v1, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/0Wzc;

    if-eqz v0, :cond_19

    check-cast v1, LX/0Wzc;

    if-eqz v1, :cond_19

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p2, v4, p4}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/TemplateData;

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iput-boolean v5, v4, Lcom/lynx/tasm/TemplateData;->LJ:Z

    move-object v2, v4

    :cond_b
    iget-object v0, p0, LX/103F;->LLJJI:LX/103T;

    if-nez v0, :cond_c

    sget-object v0, LX/103T;->TEMPLATE_ARRAY:LX/103T;

    invoke-virtual {p0, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    :cond_c
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/TemplateBundle;

    if-nez v3, :cond_d

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_d
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1032;->LIZJ:LX/102v;

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, LX/103F;->getSparkDebugSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object p4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v3, v1, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    iput-object v2, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    :goto_5
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wzc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wzc;

    if-eqz v1, :cond_19

    :goto_6
    invoke-virtual {v1}, LX/0Wzc;->LJIILLIIL()V

    iget-object v1, v1, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/0Wzc;

    if-eqz v0, :cond_19

    check-cast v1, LX/0Wzc;

    if-eqz v1, :cond_19

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v3, v2, p4}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16

    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object p4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/103V;->LJFF:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v4

    :cond_12
    iput-boolean v5, v4, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-object v4, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    :cond_13
    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    iget-object v2, p0, LX/103F;->LLIZ:LX/0WuS;

    if-eqz v2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_14
    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewGroupWrapper:LX/1032;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1032;->LIZJ:LX/102v;

    if-eqz v0, :cond_18

    :cond_17
    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object p4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object p1, v1, LX/103V;->LIZIZ:[B

    iput-object v2, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p0, p1, v2, p4}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    iget-boolean v0, p0, LX/103F;->LLJJIII:Z

    if-eqz v0, :cond_1a

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/103F;->LJJIJLIJ(Ljava/lang/Long;)V

    :cond_1a
    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_1b
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/103F;->LLJIJIL:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v3, Lcom/lynx/tasm/LynxView;

    const-string v2, "triggerEventBus"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const-class v0, Ljava/util/List;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/103F;->LLJIJIL:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, LX/103F;->LLJIJIL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v1, p0, LX/103F;->LLJIJIL:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object p2, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    const-string v1, "HybridKit"

    const-string v0, "triggerEventBus failed, please make sure lynx version is NOT less than 2.4"

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJJJL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJJ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJLI()V
    .locals 4

    iget-object v3, p0, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/102u;->LJJIIZI:Z

    if-eq v0, v2, :cond_0

    iget-object v0, v3, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePendingJsTask()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/102u;->LJJIIZI:Z

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_1
    return-void
.end method

.method public final LJJJJLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/103F;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->LJIJJ(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/103T;)V
    .locals 2

    iput-object p1, p0, LX/103F;->LLJJI:LX/103T;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/103X;

    invoke-direct {v0, p0, p1}, LX/103X;-><init>(LX/103F;LX/103T;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/103F;->LIZIZ(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WvH;->LJLIIIL()V

    :cond_0
    iput-boolean v3, p0, LX/103F;->LLJJIJIL:Z

    :cond_1
    iget-boolean v0, p0, LX/103F;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1012;->LJIILIIL:Z

    new-instance v0, LX/101N;

    invoke-direct {v0, v2}, LX/101N;-><init>(LX/1012;)V

    invoke-virtual {v2, v0, v1}, LX/1012;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    iput-boolean v3, p0, LX/103F;->LLJJJJJIL:Z

    :cond_3
    return-void
.end method

.method public getAndRemoveForestResponse()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/103F;->LLJLLIL:LX/0zwN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/103F;->LLJLLIL:LX/0zwN;

    return-object v1
.end method

.method public final getForestResponse()LX/0zwN;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJLLIL:LX/0zwN;

    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHasDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/103F;->LLJJJJLIIL:Z

    return v0
.end method

.method public getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/103F;->LL:LX/0Wy4;

    return-object v0
.end method

.method public getHybridViewContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    iget-boolean v0, p0, LX/103F;->LLILL:Z

    return v0
.end method

.method public final getLynxKitLifeCycle()LX/0WvH;
    .locals 1

    iget-object v0, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    return-object v0
.end method

.method public final getLynxSSRRuntime()LX/1012;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJJIL:LX/1012;

    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 0

    return-object p0
.end method

.method public final getNavigateHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJIJI:LX/0Wy4;

    return-object v0
.end method

.method public getOptimization()I
    .locals 1

    iget v0, p0, LX/103F;->LLILIL:I

    return v0
.end method

.method public getPerformanceViewHybridContext()LX/0Wy4;
    .locals 1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final getTemplateFrom()LX/103T;
    .locals 1

    iget-object v0, p0, LX/103F;->LLJJI:LX/103T;

    return-object v0
.end method

.method public getViewCreatedTime()J
    .locals 2

    iget-wide v0, p0, LX/103F;->LLILLIZIL:J

    return-wide v0
.end method

.method public final load()V
    .locals 1

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/103F;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const/4 v2, 0x1

    new-array v3, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_START:LX/0X1z;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v5

    iput-boolean v4, v9, LX/103F;->LLJJIJIIJIL:Z

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0qCP;->LIZIZ:Z

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v11

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    iput-object v0, v9, LX/103F;->LLIZ:LX/0WuS;

    if-nez v0, :cond_0

    new-instance v0, LX/0WuS;

    invoke-direct {v0}, LX/0WuS;-><init>()V

    iput-object v0, v9, LX/103F;->LLIZ:LX/0WuS;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/103R;->LJIILL:Ljava/lang/Long;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/0WcQ;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    iget-object v1, v9, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v1, :cond_2

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/102u;->LJI(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, v9, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "spark_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "page_id"

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/103K;

    invoke-direct {v1, v9, v13, v5}, LX/103K;-><init>(LX/103F;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    iget-object v0, v9, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9, v13}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v8, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v7, LX/105G;

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v3, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/16 v6, 0xc9

    const-string v5, "url cannot be empty"

    invoke-direct {v7, v6, v5, v3, v1}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v7}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v3, :cond_7

    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v5, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v9, v13, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_7
    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_8

    invoke-static {v9, v0}, LX/102y;->LIZ(Landroid/view/View;Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    :cond_8
    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v10, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    check-cast v10, LX/0vkm;

    iget-object v0, v9, LX/103F;->LLJJJIL:LX/1012;

    if-nez v0, :cond_9

    iget-object v0, v10, LX/102u;->LJJIL:LX/0Kcu;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v9, LX/103F;->LLILZIL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v0, v9, LX/103F;->LLIZLLLIL:LX/0WvH;

    invoke-static {v3, v9, v1, v0}, LX/100o;->LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;

    move-result-object v0

    iput-object v0, v9, LX/103F;->LLJJJIL:LX/1012;

    :cond_9
    iget-object v0, v9, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_END:LX/0X1z;

    aput-object v0, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/103R;->LJIILLIIL:Ljava/lang/Long;

    iget-object v2, v9, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v2, :cond_a

    new-instance v1, LX/103a;

    invoke-direct {v1, v9}, LX/103a;-><init>(LX/103F;)V

    iget-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    :cond_a
    iget-object v1, v9, LX/103F;->LLJJJIL:LX/1012;

    if-eqz v1, :cond_d

    sget-object v0, LX/103T;->TEMPLATE_SSR:LX/103T;

    invoke-virtual {v9, v0}, LX/103F;->LJJJJZ(LX/103T;)V

    new-instance v8, LX/103b;

    invoke-direct/range {v8 .. v15}, LX/103b;-><init>(LX/103F;LX/0vkm;LX/103R;ZLjava/lang/String;J)V

    invoke-virtual {v1, v13, v8}, LX/1012;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "unknown"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v9 .. v15}, LX/103F;->LJJJJIZL(LX/0vkm;LX/103R;ZLjava/lang/String;J)V

    return-void
.end method

.method public final loadTemplate(LX/109u;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->onDetachedFromWindow()V

    :try_start_0
    sget-object v0, LX/0Y7e;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0Y7r;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/102u;->LJJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZIZ(LX/0Wy4;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    return-void

    :cond_0
    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103F;->LJJJJJL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/102u;->LJJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    return-void

    :cond_0
    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103F;->LJJJJJL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final processRender()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->processRender()V

    iget-boolean v0, p0, LX/103F;->LLJJIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIII:Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/103F;->LIZIZ(Z)V

    return-void
.end method

.method public final reload()V
    .locals 3

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    iget-object v1, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/103F;->LJJJJLL(Ljava/util/Map;)V

    iget-object v0, p0, LX/103F;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/103F;->load(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final reloadAndInit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->reloadAndInit()V

    return-void
.end method

.method public final reloadTemplate(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJJJJIL:Z

    return-void
.end method

.method public setEnableUIFlush(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->setEnableUIFlush(Z)V

    iput-boolean p1, p0, LX/103F;->LLJJIII:Z

    return-void
.end method

.method public final setForestResponse(LX/0zwN;)V
    .locals 0

    iput-object p1, p0, LX/103F;->LLJLLIL:LX/0zwN;

    return-void
.end method

.method public setHybridContext(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/103F;->LL:LX/0Wy4;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/103F;->LLILL:Z

    return-void
.end method

.method public final setLynxKitLifeCycle(LX/0WvH;)V
    .locals 0

    iput-object p1, p0, LX/103F;->LLIZLLLIL:LX/0WvH;

    return-void
.end method

.method public final setLynxSSRRuntime(LX/1012;)V
    .locals 0

    iput-object p1, p0, LX/103F;->LLJJJIL:LX/1012;

    return-void
.end method

.method public setOptimization(I)V
    .locals 0

    iput p1, p0, LX/103F;->LLILIL:I

    return-void
.end method

.method public final setRawUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/103F;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(LX/0Wue;)V
    .locals 5

    iput-object p1, p0, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/103F;->LJJIIJ()V

    :cond_0
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WxU;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WxU;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v1, LX/0Wuk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0qCP;->LJ:Z

    if-ne v0, v1, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/103F;->LJJIIJZLJL()V

    iget-object v0, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, p0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0WxT;

    invoke-direct {v0, p0, v4}, LX/0WxT;-><init>(LX/103F;LX/0WxU;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0qCP;->LIZLLL:Z

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/103F;->getScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0WxS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0WxS;-><init>(LX/103F;LX/0WxU;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public setViewCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, LX/103F;->LLILLIZIL:J

    return-void
.end method

.method public final updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/102u;->LJJI:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v1, LX/0Wuk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/102u;->LJJIFFI:Z

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102u;->LJJ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, LX/103F;->LLJILJILJ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    return-void

    :cond_4
    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    return-void
.end method

.method public final updateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iput-object p2, v1, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iput-object p2, v1, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    return-void
.end method

.method public final updateMetaData(LX/0vMl;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103F;->LLJJIJIL:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateMetaData(LX/0vMl;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, LX/103F;->LLJJJJLIIL:Z

    return v0
.end method
