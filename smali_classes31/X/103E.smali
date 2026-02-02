.class public final LX/103E;
.super Lcom/lynx/tasm/LynxView;
.source "SourceFile"

# interfaces
.implements LX/0WvE;


# static fields
.field public static final LLJJJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LLJJJJ:Z

.field public static final LLJJJJJIL:Z

.field public static final LLJJJJLIIL:Z


# instance fields
.field public LL:LX/0Wy4;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/102u;

.field public LLILLIZIL:LX/0Wvg;

.field public LLILLJJLI:LX/0WvH;

.field public final LLILLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LLILZ:LX/0WvI;

.field public LLILZIL:LX/0Wue;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/04SO;

.field public final LLJ:LX/0WuS;

.field public LLJI:Ljava/lang/reflect/Method;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public LLJILLL:Lkotlin/coroutines/CoroutineContext;

.field public LLJJ:LX/1012;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0zwN;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0X1E;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Ica;

    invoke-direct {v0}, LX/0Ica;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/103E;->LLJJJIL:LX/05ta;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "unregister_lynx_monitor"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    sput-boolean v0, LX/103E;->LLJJJJ:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v0, "unify_monitor_url"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    sput-boolean v2, LX/103E;->LLJJJJJIL:Z

    :try_start_2
    const-string v0, "kitview_enable_pre_decode"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object v1, v3

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    sput-boolean v0, LX/103E;->LLJJJJLIIL:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Wy4;LX/1099;LX/102u;LX/0WvG;)V
    .locals 5

    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;LX/1099;)V

    iput-object p2, p0, LX/103E;->LL:LX/0Wy4;

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    iput-object v0, p0, LX/103E;->LLILZIL:LX/0Wue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/103E;->LLILZLL:Ljava/util/Map;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuS;

    iput-object v3, p0, LX/103E;->LLJ:LX/0WuS;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103E;->LLJIJIL:Z

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/03kM;

    invoke-direct {v0, p0}, LX/03kM;-><init>(LX/103E;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/103E;->LLJJI:LX/05ta;

    new-instance v0, LX/103d;

    invoke-direct {v0, p1}, LX/103d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/103E;->LLJJJ:LX/05ta;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_lynx_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0WuS;->LJFF:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/04SO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04SO;

    iput-object v0, p0, LX/103E;->LLIZLLLIL:LX/04SO;

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v4

    iput-object v4, p0, LX/103E;->LLILLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zzA;->LJFF(LX/0Wy4;)Z

    move-result v0

    iput-boolean v0, p0, LX/103E;->LLJILJILJ:Z

    iput-object p4, p0, LX/103E;->LLILL:LX/102u;

    invoke-virtual {p4}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0WvI;

    invoke-direct {v2, p0, p5}, LX/0WvI;-><init>(LX/103E;LX/0WvG;)V

    iput-object v2, p0, LX/103E;->LLILZ:LX/0WvI;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->lynxSSRRuntime:Ljava/lang/Object;

    instance-of v0, v1, LX/1012;

    if-eqz v0, :cond_3

    check-cast v1, LX/1012;

    if-eqz v1, :cond_3

    :goto_0
    iput-object v1, p0, LX/103E;->LLJJ:LX/1012;

    if-eqz v1, :cond_1

    iput-object p0, v1, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    iput-object v4, v1, LX/1012;->LIZJ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object v2, v1, LX/1012;->LIZLLL:LX/0WvH;

    :cond_1
    new-instance v1, LX/1029;

    invoke-direct {v1, p0, p4, v4}, LX/1029;-><init>(LX/0WvE;LX/102u;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V

    iput-object v2, v1, LX/1029;->LLILLJJLI:LX/0WvH;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v0, v1, LX/1029;->LLILLL:LX/0Wy4;

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {p4}, LX/102u;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, LX/1052;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1052;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v2, v0}, LX/1052;->LIZIZ(Ljava/lang/String;Landroid/content/res/AssetManager;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, p0, v4, v2}, LX/100o;->LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_5

    iput-object p0, v0, LX/0Wyd;->LIZ:Lcom/lynx/tasm/LynxView;

    :cond_5
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wyd;->LIZJ:LX/0Wyh;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0Wyh;->LIZIZ(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "lynx"

    invoke-virtual {v1, p0, v0}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->uiType:LX/0Www;

    invoke-virtual {v0}, LX/0Www;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v4, p0, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->coldStartEngine:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_9

    move-object v1, v3

    :goto_2
    const-string v0, "is_cold_start"

    invoke-virtual {v4, p0, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->useGenericFetcher:Z

    if-nez v0, :cond_7

    move-object v3, v2

    :cond_7
    const-string v0, "from_new_lynx_resource_interface"

    invoke-virtual {v4, p0, v0, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LJ:LX/0WwH;

    instance-of v0, v1, LX/1026;

    if-eqz v0, :cond_a

    check-cast v1, LX/1026;

    iget-object v0, v1, LX/1026;->LJI:LX/0zvh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zvh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-static {p0}, LX/109B;->LIZ(Lcom/lynx/tasm/LynxView;)LX/10Ck;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/10Ck;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    const-string v1, "LynxKitView"

    const-string v0, "Krypton Player require Lynx >= 2.10"

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/103E;->LLJJ:LX/1012;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/103E;->LJJJJI()V

    :cond_b
    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zr5;->LIZIZ(LX/0WvE;)V

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/103E;->LLIZLLLIL:LX/04SO;

    invoke-interface {v1, p1, p0, v0}, LX/0Wvf;->LJI(Landroid/content/Context;LX/0WvE;LX/04SO;)V

    invoke-interface {v1}, LX/0Wvf;->LJFF()V

    :cond_c
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJJIIJ()V

    return-void
.end method

.method public static final synthetic LJJII(LX/103E;Lcom/lynx/tasm/TemplateData;)V
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

.method public static LJJIIJZLJL(Lcom/bytedance/forest/model/RequestParams;Lcom/tiktok/forestx/RequestParamsX;)V
    .locals 20

    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/04hC;->LIZJ:Ljava/util/List;

    iget-boolean v0, v0, LX/04hC;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0zvZ;->LIZ:LX/04hC;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04hC;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    const/4 v6, 0x3

    const-string v4, "illegalBundleWords"

    const/4 v14, 0x2

    const-string v9, "bundle"

    const/4 v13, 0x1

    const-string v10, "channel"

    const/4 v12, 0x0

    const-string v3, "spark_lynx_illegal_bundle"

    const-string v2, ""

    move-object/from16 v7, p0

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {v0, v15}, LX/103E;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v11, v6, [Lkotlin/Pair;

    iget-object v6, v7, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v12

    iget-object v6, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v13

    if-eqz v15, :cond_3

    const/16 v16, 0x0

    const/16 p0, 0x3f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v14

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, v7, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    :cond_6
    move-object/from16 v6, p1

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    invoke-static {v0, v15}, LX/103E;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v1, v6, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    iget-object v0, v6, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    if-eqz v15, :cond_9

    const/16 v16, 0x0

    const/16 p0, 0x3f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v2

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v2, v6, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    move-object v15, v5

    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static LJJIIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    return v3
.end method

.method public static LJJJI(LX/103E;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/0DOG;->RIGHT_BOTTOM:LX/0DOG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/103E;->getSparkDebugSharedPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "enable_spark_debug_label"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideDebugLabel()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0D4A;

    invoke-direct {v0, v1}, LX/0D4A;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, LX/0DOG;->LEFT_BOTTOM:LX/0DOG;

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->useReuse:Z

    if-eqz v0, :cond_6

    const-string v0, "Reuse-"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Spark-Lynx("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/103E;->LLJJ:LX/1012;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-SSR ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1012;->LJI:LX/1017;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1012;->LJII:LX/1018;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0D4A;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D4A;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0D4A;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy4;->usePreload:Z

    if-eqz v0, :cond_7

    const-string v0, "Preload-"

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private final getSparkDebugSharedPref()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/103E;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZIZ(LX/0WvE;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Wvg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 7

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, v1, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    iput-object v2, p0, LX/103E;->LLJJIII:LX/0zwN;

    iget-object v0, p0, LX/103E;->LLJILLL:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/103E;->LLJJ:LX/1012;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1012;->LJII()V

    :cond_1
    iput-boolean p1, p0, LX/103E;->LLJIJIL:Z

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/102u;->LJJIJ:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZ(LX/0Wy4;)V

    :cond_2
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wvs;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wvs;

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v1, p0}, LX/0Wvy;->LIZ(LX/0WvE;)V

    instance-of v0, v1, LX/0WyF;

    if-eqz v0, :cond_3

    check-cast v1, LX/0WyF;

    invoke-interface {v1}, LX/0WyF;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Wvy;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Wvy;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/102u;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/104C;->LIZ:LX/104C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/104C;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLockResource()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wyd;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wyd;->LIZJ:LX/0Wyh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Wyh;->n4()V

    :cond_7
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wyd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    iput-object v2, p0, LX/103E;->LLJI:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/102u;->LJJIII:LX/0Wvg;

    :cond_8
    iput-object v2, p0, LX/103E;->LLILLIZIL:LX/0Wvg;

    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    iput-object v0, p0, LX/103E;->LLILLJJLI:LX/0WvH;

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zvU;->LJIILIIL(LX/0Wy4;)V

    iput-boolean v3, p0, LX/103E;->LLJJIJI:Z

    return-void

    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
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
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/102u;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    const-string v1, "globalPropsUpdated"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103E;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public final LJII(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/102u;->LJJIII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WqV;->LJIIIIZZ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/102u;->LJJIIZI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/102u;->LJJIIZI:Z

    :cond_1
    return-void
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

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

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
    invoke-virtual {p0, p1, p2}, LX/103E;->LJJJJ(Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

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
    .locals 5

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/103E;->LLILLIZIL:LX/0Wvg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0X2D;->onDestroy()V

    :cond_1
    iget-boolean v0, p0, LX/103E;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/103E;->LLILLJJLI:LX/0WvH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WvH;->LJL()V

    :cond_2
    iget-object v0, p0, LX/103E;->LLILLJJLI:LX/0WvH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WvH;->onDestroy()V

    :cond_3
    iget-object v0, p0, LX/103E;->LLILLJJLI:LX/0WvH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0WvH;->LJLI(LX/0WvE;)V

    :cond_4
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, v2, LX/0WcG;->LIZIZ:LX/0WKp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0zr5;->LJFF(LX/0WvE;Ljava/lang/String;)V

    sget-boolean v0, LX/103E;->LLJJJJ:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v3, LX/0Wxp;->D:LX/0Wxp;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "LynxKitView unregisterLynxMonitor"

    invoke-static {v4, v0, v3, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->unregisterLynxViewMonitor(Lcom/lynx/tasm/LynxView;)V

    :cond_5
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

.method public final LJIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

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

.method public final LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 4

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :cond_0
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wy3;

    if-nez v3, :cond_1

    new-instance v3, LX/0Wy3;

    invoke-direct {v3}, LX/0Wy3;-><init>()V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/103E;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Wy3;->LIZ(LX/0Wy3;Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, LX/103E;->LLJILJILJ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0zzA;->LJFF(LX/0Wy4;)Z

    :cond_2
    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/103E;->LLJJIII:LX/0zwN;

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess: processors in loadingQueue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/103E;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LynxKitView"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    invoke-virtual {p0, v0}, LX/103E;->setLoadStatus(LX/0Wue;)V

    iget-object v0, p0, LX/103E;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/TemplateData;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-super {p0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/103E;->LLIZ:Ljava/util/Map;

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    iget-object v0, p0, LX/103E;->LLILZLL:Ljava/util/Map;

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
    iget-object v0, p0, LX/103E;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;[B)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/103E;->LLILZ:LX/0WvI;

    move-object v8, p2

    move-object v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v8}, LX/0WvH;->LJLJLLL(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, v5, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    iput-object v9, v5, LX/103E;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    const/4 v1, 0x0

    sget-object v0, LX/0X1z;->LOAD_START:LX/0X1z;

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v4, v5, LX/103E;->LLJ:LX/0WuS;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_1
    sget-boolean v0, LX/0zzA;->LIZ:Z

    invoke-virtual {v5}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    new-instance v4, LX/103M;

    invoke-direct/range {v4 .. v9}, LX/103M;-><init>(LX/103E;J[BLjava/lang/String;)V

    invoke-static {v0, v4}, LX/0zzA;->LJIIIIZZ(LX/0Wy4;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 14

    iput-object p1, p0, LX/103E;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "spark_get_init_data_url_start"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v5, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v10, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v6, "init_data_url"

    const-string v7, "mergeInitData"

    const-string v12, "createView"

    const/16 v13, 0x48

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    const-string v0, "initDataRes"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hasInitDataRes"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/103E;->LIZLLL(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-string v0, "spark_get_init_data_url_end"

    invoke-static {v1, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    if-nez v3, :cond_4

    new-instance v3, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v3}, Lcom/lynx/tasm/TemplateData;-><init>()V

    :cond_4
    iget-object v2, p0, LX/103E;->LLJ:LX/0WuS;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    new-array v4, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->RENDER_START:LX/0X1z;

    aput-object v0, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, v2, LX/0WuS;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIIIZZ:Ljava/lang/Long;

    :cond_5
    invoke-static {p1}, LX/0Wt6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v8}, LX/103E;->LJJIIJZLJL(Lcom/bytedance/forest/model/RequestParams;Lcom/tiktok/forestx/RequestParamsX;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v4

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    aput-object v0, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    invoke-virtual {p0, v5, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_END:LX/0X1z;

    aput-object v0, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v8

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;JLcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V
    .locals 11

    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    invoke-direct {v5, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    sget-object v0, LX/0zvZ;->LJIJJLI:LX/0zwF;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->dataSupplier:LX/0zyT;

    :cond_0
    sget-boolean v0, LX/0zvZ;->LJJIFFI:Z

    iput-boolean v0, v5, Lcom/bytedance/forest/model/RequestParams;->enableProcessChain:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/forest/model/RequestParams;->checkGeckoFileAvailable:Z

    sget-boolean v1, LX/0zvZ;->LJIILLIIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v5, Lcom/bytedance/forest/model/RequestParams;->allowRedirectInternally:Z

    :cond_1
    iget-object v2, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    move-object v6, p0

    invoke-virtual {v6}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "rl_container_uuid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/bytedance/forest/model/RequestParams;->allowIOOnMainThread:Z

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object v7, p1

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v6, LX/103E;->LLILL:LX/102u;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_b

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_0
    invoke-static {v5, v0}, LX/0zvU;->LJIIIIZZ(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, v6, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_2

    invoke-static {v0, v7, v4}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    :goto_1
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/model/GeckoSource;->SPARK_MANIFEST:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v5, Lcom/bytedance/forest/model/RequestParams;->geckoSource:Lcom/bytedance/forest/model/GeckoSource;

    :cond_4
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v6}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zvU;->LJ(Lcom/bytedance/forest/model/RequestParams;LX/0Wy4;)V

    iget-object v2, v5, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v5, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    const-string v0, "resource_url"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getParallelFetchResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iput-boolean v4, v5, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    :cond_9
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Wt6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5, v3}, LX/103E;->LJJIIJZLJL(Lcom/bytedance/forest/model/RequestParams;Lcom/tiktok/forestx/RequestParamsX;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/103G;

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, LX/103G;-><init>(Lcom/bytedance/forest/model/RequestParams;LX/103E;Ljava/lang/String;LX/00zH;J)V

    invoke-interface {p4, v0, v5, v4}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->fetchResourceAsyncIfNeed(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v3, v5, v7}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
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

    const-string v0, "cannot get response from url: "

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

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v5, LX/105G;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

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

    iget-object v2, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v4, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_5
    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_6
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;JLX/0zq1;)V
    .locals 12

    move-object v4, p0

    iget-object v1, v4, LX/103E;->LLILL:LX/102u;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/102u;->LJJIZ:Z

    if-ne v0, v3, :cond_b

    const/4 v7, 0x1

    :goto_0
    iget-boolean v0, v1, LX/102u;->LJJIJL:Z

    if-ne v0, v3, :cond_c

    iget-boolean v0, v1, LX/102u;->LJJIIZI:Z

    if-ne v0, v3, :cond_c

    const/4 v11, 0x1

    :goto_1
    new-instance v5, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    const-class v0, [B

    invoke-direct {v5, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    sget-boolean v0, LX/0zvZ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    if-eqz v11, :cond_1

    :cond_0
    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    if-nez v7, :cond_a

    if-nez v11, :cond_a

    sget-object v0, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0znm;->LIZJ:LX/0zoj;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    :cond_1
    :goto_2
    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v5, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_2
    const-string v0, "LynxKitView"

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object v6, p1

    iput-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v4, LX/103E;->LLILL:LX/102u;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_9

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_3
    invoke-static {v5, v0}, LX/0zvU;->LJIIIZ(Lcom/tiktok/forestx/RequestParamsX;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, v4, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_3

    invoke-static {v0, v6, v3}, LX/0zvU;->LIZJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_4
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0zr4;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zr4;->LIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    sget-object v0, LX/0zpq;->SPARK_MANIFEST:LX/0zpq;

    invoke-virtual {v5, v0}, Lcom/tiktok/forestx/RequestParamsX;->setGeckoSource(LX/0zpq;)V

    :cond_5
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zvU;->LJFF(Lcom/tiktok/forestx/RequestParamsX;LX/0Wy4;)V

    iget-object v3, v5, Lcom/tiktok/forestx/RequestParamsX;->sessionId:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0Wt6;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Wt6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2, v5}, LX/103E;->LJJIIJZLJL(Lcom/bytedance/forest/model/RequestParams;Lcom/tiktok/forestx/RequestParamsX;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/103H;

    move-wide v9, p2

    invoke-direct/range {v3 .. v11}, LX/103H;-><init>(LX/103E;Lcom/tiktok/forestx/RequestParamsX;Ljava/lang/String;ZLX/00zH;JZ)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0, v5, v3}, LX/0zq1;->LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v2, v5, v6}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0znm;->LIZLLL:LX/0zoi;

    iput-object v0, v5, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public final LJJIJL(Ljava/lang/String;LX/0zpV;ILjava/lang/String;)V
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

    const-string v0, "cannot get response from url: "

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

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v5, LX/105G;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

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

    iget-object v2, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0zpV;->LIZ:LX/0zpY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    new-instance v1, LX/0Wuy;

    invoke-direct {v1}, LX/0Wuy;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v4, v1, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0Wuy;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_5
    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_6
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 10

    iget-boolean v0, p0, LX/103E;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

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

    iput-boolean v0, p0, LX/103E;->LLJJIJIL:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Ljava/util/Map;)V
    .locals 10
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

    invoke-virtual {p0}, LX/103E;->getGlobalProps()Ljava/util/Map;

    move-result-object v3

    const-string v2, "abParams"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v4, :cond_2

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJJIZ(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/TemplateBundle;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object p4, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p3, :cond_5

    new-instance v0, LX/0zrX;

    invoke-direct {v0}, LX/0zrX;-><init>()V

    iput-object p4, v0, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZ(Ljava/nio/ByteBuffer;LX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_3
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    move-object p1, v2

    goto :goto_0
.end method

.method public final LJJJ(Ljava/util/Map;)V
    .locals 7
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

    const-string v0, "spark_i18nx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LJIIIIZZ(Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v6

    const/4 v0, 0x1

    new-array v2, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->I18N_PRELOAD_START:LX/0X1z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    sget-object v6, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "i18n"

    const/4 v0, 0x2

    invoke-static {v6, v2, v5, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/103E;->getGlobalProps()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const-string v0, "appLocale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    new-instance v1, LX/0X11;

    invoke-direct {v1, v4, v2, v3, v5}, LX/0X11;-><init>(Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;ZLandroid/net/Uri;)V

    new-instance v0, LX/0X23;

    invoke-direct {v0, p0, v4, v2}, LX/0X23;-><init>(LX/103E;Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager$Meta;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL(LX/0X11;LX/0X1D;)V

    :cond_6
    return-void
.end method

.method public final LJJJIL([BLjava/util/Map;Ljava/lang/String;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v4, p2

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpV;

    :goto_0
    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/0zpV;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v6, LX/0znm;->LIZ:LX/0znm;

    iget-object v5, v7, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v1, v7, LX/0zpV;->LJII:LX/0zpJ;

    const-string v0, "LynxKitView"

    invoke-virtual {v6, v0, v5, v1}, LX/0znm;->LIZJ(Ljava/lang/String;LX/0zpY;LX/0zpJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iput-object v1, v0, LX/0Wy4;->codeCacheIdentifier:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/lynx/tasm/LynxView;->setEnableUserCodeCache(ZLjava/lang/String;)V

    :cond_1
    iget-object v7, v3, LX/103E;->LLJ:LX/0WuS;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v6

    new-array v5, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_START:LX/0X1z;

    aput-object v0, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0WuS;->LJI:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0q2Q;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/0wCa;

    invoke-interface {v0}, LX/0wCa;->getOptimization()I

    move-result v1

    :goto_1
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_code"

    invoke-virtual {v5, v3, v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/103E;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-static {v0, v4}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zpV;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v12

    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    move-object v4, v12

    :cond_6
    iput-object v4, v3, LX/103E;->LLIZ:Ljava/util/Map;

    iget-object v1, v3, LX/103E;->LLILL:LX/102u;

    move-object/from16 v4, p3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/102u;->LJIJ()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v6, LX/103U;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103U;

    sget-object v5, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/103Z;

    invoke-direct {v1, v3, v6}, LX/103Z;-><init>(LX/103E;LX/103U;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/103E;->LJJIJLIJ()V

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-eqz v1, :cond_20

    new-instance v5, LX/103V;

    invoke-direct {v5}, LX/103V;-><init>()V

    iput-object v4, v5, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v7, v5, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :goto_4
    iput-boolean v2, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-object v1, v5, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v1, v5, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v5}, LX/103V;->LIZ()LX/109u;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    :goto_5
    sget-object v7, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v6, "PreCodeCache"

    const/4 v5, 0x2

    const-string v1, "renderTemplateWithTemplateBundle"

    invoke-static {v7, v1, v12, v6, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v7, v3, LX/103E;->LLJ:LX/0WuS;

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_7
    iget-object v1, v3, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v1, :cond_e

    :cond_8
    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v5, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/TemplateBundle;

    if-nez v5, :cond_9

    iget-object v1, v3, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v5

    :cond_9
    :goto_6
    sget-boolean v1, LX/103E;->LLJJJJLIIL:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/102u;->LJJIJLIJ:Z

    if-ne v1, v2, :cond_b

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v9, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v14, v1, LX/0Wy4;->bid:Ljava/lang/String;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v15

    :goto_7
    const-string v10, "lynx_predecode"

    const-string v11, "enable"

    const/16 v17, 0x88

    move-object/from16 v16, v12

    invoke-static/range {v9 .. v17}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zzr;->LIZIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v7

    if-eqz v7, :cond_b

    :cond_a
    iget-object v1, v7, LX/0zzw;->LIZIZ:LX/0zwN;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, LX/0zwN;->LIZIZ:Z

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v7, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, v3, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, LX/102u;->LJJIII(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_b
    if-eqz v5, :cond_12

    sget-object v7, LX/103U;->TEMPLATE_BUNDLE_PRE_DECODE:LX/103U;

    sget-object v6, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LX/103Z;

    invoke-direct {v1, v3, v7}, LX/103Z;-><init>(LX/103E;LX/103U;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/103E;->LJJIJLIJ()V

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-eqz v1, :cond_10

    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object v4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    if-nez v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    :cond_c
    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-object v0, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    :goto_a
    iget-object v4, v3, LX/103E;->LLJ:LX/0WuS;

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_d
    iget-object v0, v3, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_e
    iget-object v4, v3, LX/103E;->LLJ:LX/0WuS;

    if-eqz v4, :cond_f

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_ENGINE_LOAD_END:LX/0X1z;

    aput-object v0, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0WuS;->LJII:Ljava/lang/Long;

    :cond_f
    return-void

    :cond_10
    if-nez v0, :cond_11

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    :cond_11
    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {v3, v5, v0, v4}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_17

    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object v4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/103V;->LJFF:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_13

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    :cond_13
    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-object v0, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    :cond_14
    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    iget-object v2, v3, LX/103E;->LLJ:LX/0WuS;

    if-eqz v2, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    :cond_15
    iget-object v0, v3, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    move-object/from16 v5, p1

    if-eqz v1, :cond_19

    new-instance v1, LX/103V;

    invoke-direct {v1}, LX/103V;-><init>()V

    iput-object v4, v1, LX/103V;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/103V;->LIZIZ:[B

    if-nez v0, :cond_18

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    :cond_18
    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iput-object v0, v1, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->lynxViewConfig:Ljava/util/Map;

    iput-object v0, v1, LX/103V;->LJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(LX/109u;)V

    goto/16 :goto_a

    :cond_19
    if-eqz v0, :cond_1a

    iput-boolean v2, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    move-object v12, v0

    :cond_1a
    invoke-virtual {v3, v5, v12, v4}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v1, v7, LX/0zzw;->LIZJ:LX/0zpV;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0zpV;->isSuccess()Z

    move-result v1

    goto/16 :goto_8

    :cond_1c
    move-object v6, v12

    goto/16 :goto_9

    :cond_1d
    move-object v15, v12

    goto/16 :goto_7

    :cond_1e
    move-object v5, v12

    goto/16 :goto_6

    :cond_1f
    move-object v1, v0

    goto/16 :goto_4

    :cond_20
    if-nez v0, :cond_21

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :goto_b
    iput-boolean v2, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {v3, v7, v1, v4}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    move-object v1, v0

    goto :goto_b

    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    goto/16 :goto_3
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, LX/103E;->LLJI:Ljava/lang/reflect/Method;

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

    iput-object v0, p0, LX/103E;->LLJI:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, LX/103E;->LLJI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v1, p0, LX/103E;->LLJI:Ljava/lang/reflect/Method;

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

.method public final LJJJJI()V
    .locals 4

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wy3;

    if-nez v3, :cond_0

    new-instance v3, LX/0Wy3;

    invoke-direct {v3}, LX/0Wy3;-><init>()V

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0Wy3;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/103E;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Wy3;->LIZ(LX/0Wy3;Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/103E;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/103E;->LLJJ:LX/1012;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1012;->LJIILIIL:Z

    new-instance v0, LX/101N;

    invoke-direct {v0, v2}, LX/101N;-><init>(LX/1012;)V

    invoke-virtual {v2, v0, v1}, LX/1012;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/103E;->LLJILJIL:Z

    :cond_1
    return-void
.end method

.method public getAndRemoveForestResponse()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/103E;->LLJJIII:LX/0zwN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/103E;->LLJJIII:LX/0zwN;

    return-object v1
.end method

.method public final getForestResponse()LX/0zwN;
    .locals 1

    iget-object v0, p0, LX/103E;->LLJJIII:LX/0zwN;

    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasMarkPredecodeStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/103E;->LLJJIJIL:Z

    return v0
.end method

.method public getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/103E;->LL:LX/0Wy4;

    return-object v0
.end method

.method public final getI18nResponse()LX/0X1E;
    .locals 1

    iget-object v0, p0, LX/103E;->LLJJIJIIJIL:LX/0X1E;

    return-object v0
.end method

.method public final getInitParams()LX/102u;
    .locals 1

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    return-object v0
.end method

.method public final getLynxSSRRuntime()LX/1012;
    .locals 1

    iget-object v0, p0, LX/103E;->LLJJ:LX/1012;

    return-object v0
.end method

.method public final getRawUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/103E;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final load()V
    .locals 1

    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/103E;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WcQ;->applyGlobalLoadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, p1

    :cond_1
    iget-object v1, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/102u;->LJI(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "spark_page"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "page_id"

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "unknown"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    :cond_5
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "last_lynx_url"

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zr5;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0zr5;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0Wy4;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    const-string v1, "recent_lynx_url_list"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lynx_instance_num"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lynx_version"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    sget-object v1, LX/1065;->LIZ:LX/1065;

    invoke-static {v4}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    sget-object v9, LX/1064;->LYNX:LX/1064;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LY/ARunnableS4S2200000_30;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    move-object v11, v6

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v6, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :goto_5
    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, v4}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    new-array v2, v7, [LX/0X1z;

    sget-object v0, LX/0X1z;->PREPARE_TEMPLATE_START:LX/0X1z;

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v11, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v10, LX/105G;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v7, v0, LX/0Wy4;->vaid:Ljava/lang/String;

    const-string v3, ""

    if-nez v7, :cond_b

    move-object v7, v3

    :cond_b
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->bid:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    const/16 v9, 0xc9

    const-string v8, "url cannot be empty"

    invoke-direct {v10, v9, v8, v7, v3}, LX/105G;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v11, v10}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v7, :cond_d

    new-instance v3, LX/0Wuy;

    invoke-direct {v3}, LX/0Wuy;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iput-object v8, v3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, p0, v4, v3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_d
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, LX/102y;->LIZ(Landroid/view/View;Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V

    :cond_e
    iget-object v0, p0, LX/103E;->LLJJ:LX/1012;

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v3, v0, LX/0Wy4;->lynxSSRRuntime:Ljava/lang/Object;

    instance-of v0, v3, LX/1012;

    if-eqz v0, :cond_f

    check-cast v3, LX/1012;

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, p0, LX/103E;->LLILLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iget-object v0, p0, LX/103E;->LLILZ:LX/0WvI;

    invoke-static {v7, p0, v3, v0}, LX/100o;->LIZIZ(LX/0Wy4;Lcom/lynx/tasm/LynxView;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;LX/0WvH;)LX/1012;

    move-result-object v3

    :cond_10
    iput-object v3, p0, LX/103E;->LLJJ:LX/1012;

    :cond_11
    iget-object v3, p0, LX/103E;->LLJJ:LX/1012;

    if-eqz v3, :cond_12

    new-instance v0, LX/103W;

    invoke-direct {v0, p0, v4, v1, v2}, LX/103W;-><init>(LX/103E;Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v0}, LX/1012;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v5, v6, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v4, v1, v2, v0}, LX/103E;->LJJIJIL(Ljava/lang/String;JLX/0zq1;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/103E;->LLILLL:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v4, v1, v2, v0}, LX/103E;->LJJIJIIJI(Ljava/lang/String;JLcom/bytedance/lynx/hybrid/service/IResourceServiceX;)V

    return-void

    :cond_14
    invoke-virtual {p0, v4}, LX/103E;->LJJIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/103E;->LLJJIII:LX/0zwN;

    :try_start_0
    sget-object v0, LX/0Y7e;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0Y7r;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/102u;->LJJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZIZ(LX/0Wy4;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    return-void

    :cond_0
    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103E;->LJJJJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onShow()V
    .locals 2

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/102u;->LJJIJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    return-void

    :cond_0
    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/103E;->LJJJJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final reload()V
    .locals 3

    invoke-virtual {p0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJJIIJZLJL(J)V

    iget-object v1, p0, LX/103E;->LLILZ:LX/0WvI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/103E;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/103E;->load(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/103E;->LLJILJIL:Z

    return-void
.end method

.method public final setForestResponse(LX/0zwN;)V
    .locals 0

    iput-object p1, p0, LX/103E;->LLJJIII:LX/0zwN;

    return-void
.end method

.method public final setHasMarkPredecodeStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/103E;->LLJJIJIL:Z

    return-void
.end method

.method public setHybridContext(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/103E;->LL:LX/0Wy4;

    return-void
.end method

.method public final setI18nResponse(LX/0X1E;)V
    .locals 0

    iput-object p1, p0, LX/103E;->LLJJIJIIJIL:LX/0X1E;

    return-void
.end method

.method public final setLoadStatus(LX/0Wue;)V
    .locals 1

    iput-object p1, p0, LX/103E;->LLILZIL:LX/0Wue;

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/103E;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public final setLynxSSRRuntime(LX/1012;)V
    .locals 0

    iput-object p1, p0, LX/103E;->LLJJ:LX/1012;

    return-void
.end method

.method public final setRawUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/103E;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final updateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/102u;->LJJI:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/103E;->LLILZIL:LX/0Wue;

    sget-object v1, LX/0Wul;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/102u;->LJJIFFI:Z

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/102u;->LJJ:LX/030t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, LX/103E;->LLILZLL:Ljava/util/Map;

    invoke-static {p1, v0}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    return-void

    :cond_4
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

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, LX/103E;->LLJJIJI:Z

    return v0
.end method
