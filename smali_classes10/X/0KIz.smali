.class public final LX/0KIz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0JtJ;

.field public final synthetic LLILL:LX/0JtN;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JtJ;LX/0JtN;Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0JtJ;",
            "LX/0JtN;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KIz;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KIz;->LLILIL:LX/0JtJ;

    iput-object p3, p0, LX/0KIz;->LLILL:LX/0JtN;

    iput-object p4, p0, LX/0KIz;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0KIz;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0KIz;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p7, p0, LX/0KIz;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0KIz;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0KIz;->LLILZLL:Ljava/util/Map;

    iput-object p10, p0, LX/0KIz;->LLIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    sget-object v15, LX/0KLP;->LOADING:LX/0KLP;

    new-instance v13, LX/0K7i;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/0KIz;->LL:Ljava/lang/String;

    iget-object v2, v1, LX/0KIz;->LLILIL:LX/0JtJ;

    iget-object v0, v1, LX/0KIz;->LLILL:LX/0JtN;

    const/16 v18, 0x37e0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/0K7i;-><init>(Ljava/lang/String;LX/0KLP;LX/0JtJ;LX/0JtN;I)V

    sget-object v3, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v2, v1, LX/0KIz;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0KIz;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13, v2}, LX/0KIo;->LIZ(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;)V

    sget-object v0, LX/0KIo;->LJ:LX/0ne4;

    if-nez v0, :cond_0

    sget-object v0, LX/08j3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0KIz;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0ne4;

    invoke-direct {v2, v0}, LX/0ne4;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v2, LX/0KIo;->LJ:LX/0ne4;

    :cond_0
    sget-object v5, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v11, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v11}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v2, v1, LX/0KIz;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v3, v1, LX/0KIz;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0A8G;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v11, LX/0Wy4;->coroutineScope:LX/02uK;

    :cond_1
    invoke-static {}, LX/0Aa4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v2, LX/0zwP;

    invoke-static {v3}, LX/0KIo;->LJIIJ(Ljava/lang/String;)LX/0zwP;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v11, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v2, "enable_memory_cache"

    const-string v0, "1"

    invoke-virtual {v11, v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0qCP;

    invoke-direct {v2}, LX/0qCP;-><init>()V

    invoke-static {}, LX/0A6k;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0qCP;->LJII:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0qCP;->LIZIZ:Z

    iput-boolean v4, v2, LX/0qCP;->LIZ:Z

    iput-boolean v4, v2, LX/0qCP;->LJIIIIZZ:Z

    iput-boolean v4, v2, LX/0qCP;->LJ:Z

    iput-boolean v4, v2, LX/0qCP;->LIZLLL:Z

    const/4 v0, 0x4

    invoke-static {v5, v11, v2, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    const-class v5, LX/0WvO;

    new-instance v3, LX/0KJ0;

    iget-object v2, v1, LX/0KIz;->LLILZ:Ljava/lang/String;

    iget-object v0, v1, LX/0KIz;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v0, v13, v2}, LX/0KJ0;-><init>(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v11, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/0vkm;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/0vkm;

    if-eqz v2, :cond_5

    iget-object v10, v1, LX/0KIz;->LLILZ:Ljava/lang/String;

    iget-object v5, v1, LX/0KIz;->LLILLJJLI:Landroid/content/Context;

    iget-object v7, v1, LX/0KIz;->LLILZIL:Ljava/lang/String;

    iget-object v8, v1, LX/0KIz;->LLILZLL:Ljava/util/Map;

    iget-object v9, v1, LX/0KIz;->LLILIL:LX/0JtJ;

    iget-object v12, v1, LX/0KIz;->LLIZ:Ljava/lang/String;

    new-instance v6, LX/0KIy;

    invoke-direct/range {v6 .. v12}, LX/0KIy;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0JtJ;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0KIy;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    iput-object v0, v2, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    invoke-static {v2, v5}, LX/0KRL;->LJ(LX/0vkm;Landroid/content/Context;)V

    invoke-static {}, LX/0A6j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v2, LX/102u;->LJJI:Z

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    iput-object v0, v2, LX/102u;->LJJII:LX/0PAm;

    invoke-static {v10}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v2, LX/102u;->LJJIZ:Z

    iget-object v0, v2, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_4
    new-instance v0, LX/0KIw;

    invoke-direct {v0, v10, v11}, LX/0KIw;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, v2, LX/102u;->LJIJJLI:LX/0WKt;

    :cond_5
    const-string v0, "general_search"

    invoke-static {v11, v0}, LX/0vru;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    invoke-static {}, LX/0Aa5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0LeO;->LIZ()V

    :cond_6
    invoke-static {v11}, LX/0KRV;->LIZ(LX/0Wy4;)V

    iget-object v0, v11, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v1, LX/0KIz;->LLILLJJLI:Landroid/content/Context;

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    new-instance v2, LX/0Lc1;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0}, LX/0Lc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v5, v2}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, LX/103F;

    :cond_7
    iput-object v3, v13, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v3, :cond_8

    iget-object v7, v1, LX/0KIz;->LLILZ:Ljava/lang/String;

    iget-object v6, v1, LX/0KIz;->LL:Ljava/lang/String;

    iget-object v5, v1, LX/0KIz;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/103F;I)V

    invoke-static {v7, v1, v4}, LX/0KQt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0L7B;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LX/0KIo;->LJ:LX/0ne4;

    if-eqz v2, :cond_8

    invoke-static {v5, v6}, LX/0KIo;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/0KIo;->LJIILJJIL(LX/0K7i;)Z

    move-result v0

    xor-int/2addr v4, v0

    new-instance v0, LX/0KJ1;

    invoke-direct {v0, v13, v5, v7}, LX/0KJ1;-><init>(LX/0K7i;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4, v0}, LX/0ne4;->LIZIZ(Ljava/lang/String;LX/103F;ZLX/0ndx;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/0KIz;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, LX/0ne4;

    invoke-direct {v2, v0}, LX/0ne4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkLitePreLayoutHelper@fd49.preLayoutInternal$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KIz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
