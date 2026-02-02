.class public final LX/0WrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wrj;


# instance fields
.field public final LIZ:LX/0Wy4;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public final LJ:LX/0WrZ;

.field public final LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0WpK;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;LX/0Wrb;Ljava/util/Map;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iput-object p2, p0, LX/0WrW;->LIZIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0WrW;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0WpK;

    invoke-direct {v0}, LX/0WpK;-><init>()V

    iput-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WrW;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p3, :cond_6

    new-instance v3, LX/0WrZ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, LX/0WrZ;-><init>(Ljava/util/List;)V

    :goto_0
    new-instance v0, LX/0WrX;

    invoke-direct {v0, p0}, LX/0WrX;-><init>(LX/0WrW;)V

    iput-object v0, v3, LX/0WrZ;->LIZIZ:LX/0WrX;

    iput-object v3, p0, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v3}, LX/0Wrb;->LJFF()V

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    :goto_1
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getScriptUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "runtime_script_url"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LIZ(LX/0Wy4;)V

    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getScriptUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0WrW;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "SPARK_LYNX_JS_RUNTIME"

    const/4 v0, 0x2

    const-string v2, "The Lynx script url is empty. Please check it."

    invoke-static {v3, v2, v6, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    new-instance v1, LX/0Wra;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2, v6}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p3, v1}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v1, LX/04oq;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/0WrW;->LIZJ()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/0WrW;->LJ:LX/0WrZ;

    new-instance v2, LX/0Wra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown error, error_message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "\n"

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x4

    invoke-direct {v2, v0, v1, v6}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto/16 :goto_2

    :cond_5
    new-instance v2, LX/0Wra;

    const/16 v1, -0x64

    const-string v0, "hybridContext.hybridParams is null, please check it"

    invoke-direct {v2, v1, v0, v6}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3, v2}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, LX/0WrZ;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0WrZ;-><init>(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    invoke-virtual {v0, p1, p2}, LX/0WpK;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    invoke-virtual {v0}, LX/0WpK;->LJII()V

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/04oq;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v2

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Wy5;->LJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 13

    new-instance v4, LX/104I;

    invoke-direct {v4}, LX/104I;-><init>()V

    sget-object v5, LX/104C;->LIZ:LX/104C;

    const/4 v6, 0x1

    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "default_lynx_group"

    :cond_1
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvas()Z

    move-result v8

    :goto_0
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableDynamicV8()Z

    move-result v9

    :goto_1
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvasOptimization()Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableStorageGroup()Z

    move-result v11

    :goto_3
    iget-object v0, p0, LX/0WrW;->LJFF:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceSingleGroup()Z

    move-result v12

    :goto_4
    invoke-static/range {v5 .. v12}, LX/104C;->LIZJ(LX/104C;ZLjava/lang/String;ZZLjava/lang/Boolean;ZZ)LX/104G;

    move-result-object v0

    iput-object v0, v4, LX/104I;->LIZJ:LX/104G;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0WrW;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v2

    iget-object v1, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v0, p0, LX/0WrW;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0WcG;->LIZJ(Landroid/content/Context;LX/0Wy4;)V

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v1

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WcG;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v4, LX/104I;->LJFF:Lcom/lynx/tasm/TemplateData;

    iget-object v8, p0, LX/0WrW;->LIZIZ:Landroid/content/Context;

    iget-object v6, p0, LX/0WrW;->LJII:LX/0WpK;

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    iget-object v7, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wpy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v1, v9, LX/0Wps;->LIZ:LX/0WpI;

    iput-object v6, v1, LX/0WpI;->LIZ:LX/0WpK;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0WpI;->LJIILLIIL:Z

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    iput-object v0, v1, LX/0WpI;->LJIILJJIL:LX/0WFr;

    new-instance v0, LX/0Wqc;

    invoke-direct {v0, v1}, LX/0Wqc;-><init>(LX/0WpI;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    iget-object v0, v9, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq8;

    invoke-virtual {v0}, LX/0Wq8;->LJIIIIZZ()V

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v2, v9, LX/0Wps;->LIZ:LX/0WpI;

    const-class v1, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;

    const-string v0, "runtimeBridge"

    invoke-virtual {v4, v0, v1, v2}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v9, LX/0Wps;->LIZ:LX/0WpI;

    iput-object v7, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0WpI;

    iget-object v0, v6, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0WpK;->LJ:LX/0Wpz;

    iput-object v7, v0, LX/0Wpz;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v0, v6}, LX/0Wpz;->LJI(LX/0WpK;)V

    iget-object v2, v6, LX/0WpK;->LJ:LX/0Wpz;

    new-instance v1, LX/0Wrf;

    invoke-direct {v1, v6}, LX/0Wrf;-><init>(LX/0WpK;)V

    iget-object v0, v2, LX/0Wpz;->LJ:LX/0WqJ;

    if-nez v0, :cond_9

    iput-object v1, v2, LX/0Wpz;->LJ:LX/0WqJ;

    :cond_9
    const-class v1, LX/0WoW;

    new-instance v0, LX/0Wr3;

    invoke-direct {v0, v6}, LX/0Wr3;-><init>(LX/0WpK;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v6, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0zuI;

    new-instance v0, LX/0Wrg;

    invoke-direct {v0, v7}, LX/0Wrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIL:LX/0WpF;

    iget-object v0, v6, LX/0WpK;->LJ:LX/0Wpz;

    invoke-virtual {v1, v0}, LX/0WpF;->LIZIZ(LX/0K1s;)V

    iget-object v0, v6, LX/0WpK;->LIZIZ:LX/0Wpt;

    iput-object v0, v1, LX/0WpF;->LIZJ:LX/0Wpt;

    iget-object v0, v6, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZIZ:LX/0Wos;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0Wos;->LIZ:LX/0Wp1;

    :cond_a
    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    iget-object v7, v0, LX/0WpK;->LJ:LX/0Wpz;

    const-class v1, LX/0Wy4;

    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    invoke-virtual {v7, v1, v0}, LX/0Wpz;->LJFF(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WrW;->LIZ:LX/0Wy4;

    const-class v0, LX/0Wpe;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Wpe;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0Wpe;->LJ()LX/0Wq1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Wq1;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, p0, LX/0WrW;->LJII:LX/0WpK;

    iget-object v0, v9, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v2, v0, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v1, LX/0WpG;

    invoke-direct {v1, v10}, LX/0WpG;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0WpK;->LJ:LX/0Wpz;

    iput-object v0, v1, LX/0WpG;->LIZIZ:LX/0K1s;

    iput-object v1, v2, LX/0WpI;->LJIILIIL:LX/0WpG;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    invoke-static {v0, v1}, LX/0WpK;->LIZLLL(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v1, LX/0WFr;->ALL:LX/0WFr;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wm8;

    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    invoke-virtual {v0, v1}, LX/0WpK;->LIZ(LX/0Wm8;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, LX/0Wpe;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    invoke-static {v0, v1}, LX/0WpK;->LJI(LX/0WpK;Ljava/lang/Class;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, LX/0Wpe;->LJI()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v6}, LX/0Wpe;->LJII()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/0Wpz;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    const-class v0, LX/0WCV;

    invoke-virtual {v7, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-class v6, LX/0WCV;

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v8}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Wsk;

    new-instance v0, LX/0Wrh;

    invoke-direct {v0}, LX/0Wrh;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0vVd;

    new-instance v0, LX/0Wrc;

    invoke-direct {v0, p0}, LX/0Wrc;-><init>(LX/0WrW;)V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0Wre;

    invoke-direct {v0, p0}, LX/0Wre;-><init>(LX/0WrW;)V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, LX/0Wpz;->LJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, LX/0Wpz;->LJII(Landroid/app/Activity;)V

    :cond_12
    iget-object v0, p0, LX/0WrW;->LIZ:LX/0Wy4;

    new-instance v2, LX/0Wyd;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, LX/0Wyd;-><init>(Ljava/lang/String;I)V

    const-string v1, "hybridMonitor"

    const-class v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    invoke-virtual {v4, v1, v0, v2}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, v4}, LX/0Wrb;->LIZIZ(LX/104I;)V

    new-instance v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v0, p0, LX/0WrW;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v4, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;LX/104I;Z)V

    iput-object v2, p0, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v0, p0, LX/0WrW;->LJII:LX/0WpK;

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    iput-object v2, v0, LX/0WpI;->LJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    new-instance v1, LX/0WrY;

    invoke-direct {v1, p0}, LX/0WrY;-><init>(LX/0WrW;)V

    iget-object v0, v2, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, p0, LX/0WrW;->LIZ:LX/0Wy4;

    const-class v1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v0, p0, LX/0WrW;->LIZLLL:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, p0}, LX/0Wrb;->LJ(LX/0WrW;)V

    return-void
.end method
