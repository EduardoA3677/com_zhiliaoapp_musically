.class public Lcom/bytedance/hybrid/spark/page/SparkFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0Vwk;
.implements LX/0WAt;


# static fields
.field public static final LLJJJJ:Z

.field public static final LLJJJJJIL:Z

.field public static final LLJJJJLIIL:Z

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiOjHELIOS8yOi5iOS40LWsfOS4hIwM+KCg+LSs4"


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:LX/0Wv6;

.field public LLILLJJLI:LX/0WvE;

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

.field public LLILZIL:LX/0WuI;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0WvP;

.field public LLJ:LX/0WvB;

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public mDestroyTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, "enable"

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "optimize_spark_fragment_memory_leak"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

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

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    sput-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJ:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "optimize_spark_fragment_load_timing"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v2

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

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    sput-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJJIL:Z

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "disable_spark_fragment_force_release"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    move-object v1, v2

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_8
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "disable_spark_fragment_remove_spark_context"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_9
    move-object v1, v2

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_b
    sput-boolean v4, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJLIIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILLL:LX/05ta;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LL:Z

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/0WvE;->getGlobalProps()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v8, "screenWidth"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const-string v4, "screenHeight"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final LN(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_5c

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WzK;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V

    if-eqz p1, :cond_1

    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v1, v10

    invoke-static {p1, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {p1, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-static {v0, p1, p2}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1d

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const-string v1, "SparkFragment"

    const-string v0, "onCreateView"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LL:Z

    if-nez v0, :cond_1b

    sget-object v3, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0WzK;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    if-eqz v3, :cond_19

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {p2, v4, v3, v2, p1}, LX/0wCT;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;

    move-result-object v7

    check-cast v7, LX/0q2Q;

    invoke-static {v3}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v5

    if-eqz v7, :cond_19

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_4

    move-object v0, v5

    check-cast v0, LX/0W7v;

    iget-boolean v0, v0, LX/0W7v;->LJIJI:Z

    if-ne v0, v6, :cond_4

    invoke-interface {v7}, LX/0wCa;->LJI()LX/0Wue;

    move-result-object v3

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-eq v3, v0, :cond_19

    :cond_4
    const-string v0, "Find matched preload view"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v5, :cond_18

    iget-boolean v0, v5, LX/0Vz1;->LJFF:Z

    if-ne v0, v6, :cond_18

    const/4 v3, 0x1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v6, :cond_13

    instance-of v0, v7, LX/0WvE;

    if-eqz v0, :cond_12

    check-cast v7, LX/0WvE;

    :goto_4
    iput-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v7, LX/0q2Q;

    if-eqz v0, :cond_11

    check-cast v7, LX/0wCa;

    :goto_5
    if-eqz p1, :cond_5

    sget-object v5, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v0, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-static {v5, p1, v0}, LX/0WzV;->LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7, p1}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_6
    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/0wCa;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_7
    const/4 v9, 0x0

    const/4 v8, 0x1

    :goto_8
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1a

    :cond_7
    iput-boolean v6, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJI:Z

    :goto_9
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-static {p1, v0}, LX/0WzK;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, p2, v4, v3}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "Find matched reuse view"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v6, :cond_d

    instance-of v0, v4, LX/0WvE;

    if-eqz v0, :cond_c

    check-cast v4, LX/0WvE;

    :goto_a
    iput-object v4, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v4, LX/0q2Q;

    if-eqz v0, :cond_b

    check-cast v4, LX/0wCa;

    :goto_b
    if-eqz p1, :cond_8

    sget-object v3, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v0, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-static {v3, p1, v0}, LX/0WzV;->LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4, p1}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_9
    :goto_c
    iput-boolean v6, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJI:Z

    const/4 v8, 0x1

    :cond_a
    :goto_d
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-nez v3, :cond_32

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_33

    const-string v0, "Create a new SparkView"

    invoke-static {v1, v0, p1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v6, :cond_21

    goto :goto_11

    :cond_b
    move-object v4, v2

    goto :goto_b

    :cond_c
    move-object v4, v2

    goto :goto_a

    :cond_d
    instance-of v0, v4, LX/0Wub;

    if-eqz v0, :cond_e

    check-cast v4, LX/0Wub;

    :goto_e
    iput-object v4, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v4, p1, v0}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    goto :goto_c

    :cond_e
    move-object v4, v2

    goto :goto_e

    :cond_f
    iput-boolean v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJIL:Z

    goto :goto_d

    :cond_10
    move-object v0, v2

    goto/16 :goto_6

    :cond_11
    move-object v7, v2

    goto/16 :goto_5

    :cond_12
    move-object v7, v2

    goto/16 :goto_4

    :cond_13
    instance-of v0, v7, LX/0Wub;

    if-eqz v0, :cond_16

    check-cast v7, LX/0Wub;

    :goto_f
    iput-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v7, :cond_14

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v7, p1, v0}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_15
    move-object v0, v2

    goto :goto_10

    :cond_16
    move-object v7, v2

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_1c
    if-eqz p1, :cond_1d

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    move-object v0, v2

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v0, v2

    goto/16 :goto_0

    :goto_11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v3, v1

    :cond_20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJI:I

    :cond_21
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseMutableContext()Z

    move-result v3

    :goto_13
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, p2}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v1

    if-eqz p1, :cond_22

    invoke-virtual {p1, p2}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    :cond_23
    if-eq v1, v0, :cond_29

    if-eqz p1, :cond_28

    invoke-virtual {p1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_27

    new-instance v5, LX/0SW8;

    invoke-direct {v5, p2, v0}, LX/0SW8;-><init>(Landroid/content/Context;I)V

    :goto_14
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LL:Z

    if-eqz v0, :cond_2c

    new-instance v0, LX/0Wv6;

    invoke-direct {v0, p2}, LX/0Wv6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, LX/0Wv6;->c0(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_24
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0Wv6;->getKitView()LX/0WvE;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    goto/16 :goto_18

    :cond_25
    move-object v0, v2

    goto :goto_16

    :cond_26
    move-object v0, v2

    goto :goto_15

    :cond_27
    new-instance v5, LX/0SW7;

    invoke-direct {v5, p2, v0}, LX/0SW7;-><init>(Landroid/content/Context;I)V

    goto :goto_14

    :cond_28
    if-eqz v3, :cond_2a

    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-direct {v5, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_14

    :cond_29
    if-eqz v3, :cond_2a

    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-direct {v5, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_14

    :cond_2a
    move-object v5, p2

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    goto :goto_13

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v6, :cond_31

    sget-object v4, LX/0WzV;->LIZ:LX/0WzV;

    if-nez p1, :cond_30

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :goto_17
    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0WzV;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    iget-object v0, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_2f
    invoke-static {v1, v3, v5, v2}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    goto :goto_18

    :cond_30
    move-object v3, p1

    iget-object v1, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-nez v1, :cond_2d

    goto :goto_17

    :cond_31
    new-instance v1, LX/0Wub;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v2, v0}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_34

    invoke-virtual {v0, p1}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_18

    :cond_32
    if-eqz p1, :cond_33

    const-class v0, LX/0Wv9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wv9;

    if-eqz v0, :cond_33

    invoke-interface {v0, v3}, LX/0Wv9;->LIZ(Landroid/view/View;)V

    :cond_33
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v3, :cond_34

    if-eqz p1, :cond_34

    const-class v0, LX/0Wv9;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wv9;

    if-eqz v1, :cond_34

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wv9;->LIZ(Landroid/view/View;)V

    :cond_34
    :goto_18
    iget-object v7, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_39

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v0, LX/103F;

    if-eqz v0, :cond_37

    invoke-virtual {v7}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_lynx_is_lite"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_19
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_36
    move-object v1, v2

    goto :goto_19

    :goto_1a
    if-eqz v1, :cond_39

    sget-object v0, LX/0X25;->LIZ:Ljava/util/Set;

    invoke-static {v1}, LX/0O1q;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/105w;->LIZ:Ljava/lang/String;

    sget-object v3, LX/107X;->LIZ:LX/107X;

    sget-object v1, LX/0X25;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/107b;

    invoke-direct {v0, v4, v5}, LX/107b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v0}, LX/107X;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V

    goto :goto_1e

    :cond_37
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_1c
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v7}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_1d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_39

    sget-object v0, LX/0X25;->LIZ:Ljava/util/Set;

    invoke-static {v1}, LX/0O1q;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/105w;->LIZ:Ljava/lang/String;

    sget-object v3, LX/107X;->LIZ:LX/107X;

    sget-object v1, LX/0X25;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/107b;

    invoke-direct {v0, v4, v5}, LX/107b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v0}, LX/107X;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V

    :cond_39
    :goto_1e
    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v5, LX/103F;

    if-eqz v0, :cond_41

    check-cast v5, LX/103F;

    if-eqz p1, :cond_3c

    const-class v4, LX/0WxU;

    new-instance v3, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf6

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/hybrid/spark/page/SparkFragment;I)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3a

    const-class v0, LX/0Wdi;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wdi;

    if-nez v1, :cond_40

    :cond_3a
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0Wv7;->LJFF()LX/0Wdi;

    move-result-object v1

    if-nez v1, :cond_40

    :cond_3b
    move-object v0, v2

    :goto_1f
    invoke-virtual {p1, v4, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3c
    new-instance v3, LX/0Wv8;

    invoke-virtual {v5}, LX/103F;->getOptimization()I

    move-result v0

    invoke-direct {v3, v2, v0, v5}, LX/0Wv8;-><init>(LX/0Wub;ILX/103F;)V

    :goto_20
    if-eqz p1, :cond_3f

    const-class v0, LX/0WuI;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    :goto_21
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    if-eqz p1, :cond_3e

    const-class v0, LX/0WvP;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvP;

    :goto_22
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    if-eqz v0, :cond_45

    :goto_23
    invoke-virtual {v0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_45

    goto :goto_23

    :cond_3e
    move-object v0, v2

    goto :goto_22

    :cond_3f
    move-object v0, v2

    goto :goto_21

    :cond_40
    new-instance v0, LX/0Wug;

    invoke-direct {v0, v3, v1}, LX/0Wug;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;LX/0Wdi;)V

    goto :goto_1f

    :cond_41
    new-instance v3, LX/0Wv8;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LX/0Wub;->getOptimization()I

    move-result v0

    :goto_24
    invoke-direct {v3, v1, v0, v2}, LX/0Wv8;-><init>(LX/0Wub;ILX/103F;)V

    goto :goto_20

    :cond_42
    const/4 v0, 0x0

    goto :goto_24

    :cond_43
    move-object v1, v2

    goto/16 :goto_1d

    :cond_44
    move-object v0, v2

    goto/16 :goto_1c

    :cond_45
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4a

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WuI;

    :goto_26
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_49

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_27
    if-eqz v4, :cond_46

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_28
    invoke-virtual {v4, v0}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_46
    if-eqz v1, :cond_4c

    :goto_29
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_2a
    invoke-virtual {v1, v0}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_4c

    goto :goto_29

    :cond_47
    move-object v0, v2

    goto :goto_2a

    :cond_48
    move-object v0, v2

    goto :goto_28

    :cond_49
    move-object v1, v2

    goto :goto_27

    :cond_4a
    move-object v4, v2

    goto :goto_26

    :cond_4b
    move-object v0, v2

    goto :goto_25

    :cond_4c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, p1, v3}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    :cond_4d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    :cond_4e
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    if-eqz v1, :cond_4f

    :goto_2b
    invoke-virtual {v1, p1, v3}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_4f

    goto :goto_2b

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_2c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_56

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WuI;

    :goto_2d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_55

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_2e
    if-eqz v4, :cond_51

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_2f
    invoke-virtual {v4, v0, v3}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_50
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    :cond_51
    if-eqz v1, :cond_58

    :goto_30
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_31
    invoke-virtual {v1, v0, v3}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_52
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_58

    goto :goto_30

    :cond_53
    move-object v0, v2

    goto :goto_31

    :cond_54
    move-object v0, v2

    goto :goto_2f

    :cond_55
    move-object v1, v2

    goto :goto_2e

    :cond_56
    move-object v4, v2

    goto :goto_2d

    :cond_57
    move-object v0, v2

    goto :goto_2c

    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v5

    if-eqz v5, :cond_5a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v9, :cond_5b

    move-object v1, v3

    :goto_32
    const-string v0, "isPreload"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v8, :cond_59

    move-object v3, v2

    :cond_59
    const-string v0, "isReUse"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sparkViewMounted"

    invoke-interface {v5, v0, v4}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5a
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_5c

    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CONTAINER_INIT_END:LX/0X1z;

    aput-object v0, v1, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    const-class v0, LX/0WuS;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_5b
    move-object v1, v2

    goto :goto_32

    :cond_5c
    return-void
.end method

.method public NN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForceReleaseContextWhenDestroyedForSparkFragment()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ON()LX/0Wue;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/103F;->LLJILJIL:LX/0Wue;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    return-object v0
.end method

.method public final SN()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->getSchema()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final TN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public final UN(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    sget-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_4

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0Wy5;->LJ(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, LX/0q2Q;

    if-eqz v0, :cond_c

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    check-cast v1, LX/0q2Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1}, LX/0wCb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0zvU;->LIZ(LX/0Wy4;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    if-eqz v1, :cond_e

    :goto_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0WvE;->LIZIZ(Z)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_2

    :cond_e
    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZIL:LX/0WuI;

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJ:LX/0WvB;

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJIIJIL:Z

    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
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

.method public d3(Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Vjh;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getKitView()LX/0WvE;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wv6;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJI:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJI:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getGlobalProps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v6, "screenWidth"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const-string v3, "screenHeight"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LN(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    new-array v3, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_END:LX/0X1z;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_0
    if-eqz v1, :cond_27

    const-class v0, LX/0WvB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvB;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJ:LX/0WvB;

    if-eqz v1, :cond_26

    const-class v0, LX/0WvC;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WvC;

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/0WvC;->LIZJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJ:Landroid/view/View;

    invoke-interface {v6}, LX/0WvC;->LIZIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJI:Landroid/view/View;

    invoke-interface {v6}, LX/0WvC;->getStatusView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIII:Landroid/view/View;

    :goto_4
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJ:LX/0WvB;

    if-nez v3, :cond_15

    if-nez v6, :cond_15

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LL:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLIZIL:LX/0Wv6;

    :goto_5
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILIL:Landroid/view/View;

    :cond_1
    :goto_6
    sget-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->JN()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    :cond_2
    :goto_8
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZLL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;->autoLoad:Z

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAutoContinueLoad()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_b
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJIL:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->TN()V

    :cond_4
    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILIL:Landroid/view/View;

    instance-of v0, v6, Landroid/view/View;

    if-nez v0, :cond_5

    move-object v6, v5

    :cond_5
    if-eqz v6, :cond_2b

    goto/16 :goto_17

    :cond_6
    const/4 v2, 0x0

    goto :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_c

    check-cast v1, LX/103F;

    :goto_c
    if-eqz v1, :cond_2

    iget-object v1, v1, LX/103F;->LLJILJIL:LX/0Wue;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    move-object v1, v5

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getNeedWrapperView()Z

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    move-object v1, v5

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getNeedWrapperView()Z

    move-result v0

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    goto/16 :goto_5

    :cond_15
    if-nez v3, :cond_16

    new-instance v3, LX/0WvA;

    invoke-direct {v3}, LX/0WvA;-><init>()V

    :cond_16
    iput-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJ:LX/0WvB;

    if-eqz v1, :cond_25

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0SW7;

    invoke-direct {v0, v4, v1}, LX/0SW7;-><init>(Landroid/content/Context;I)V

    :goto_13
    if-eq v0, v4, :cond_17

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_17
    invoke-interface {v3, p1, p2}, LX/0WvB;->LIZJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    move-object v1, v5

    :cond_18
    if-eqz v1, :cond_19

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    :goto_16
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1c

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1e
    move-object v3, v5

    goto :goto_15

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    move-object v1, v5

    :cond_20
    if-eqz v1, :cond_21

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_21
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_23
    move-object v0, v4

    goto/16 :goto_13

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_12

    :cond_25
    move-object v0, v5

    goto/16 :goto_11

    :cond_26
    move-object v6, v5

    goto/16 :goto_4

    :cond_27
    move-object v0, v5

    goto/16 :goto_3

    :cond_28
    move-object v0, v5

    goto/16 :goto_2

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2a
    move-object v0, v5

    goto/16 :goto_0

    :goto_17
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v6, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v6, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2c

    check-cast v1, LX/0tVE;

    :goto_18
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    move-object v1, v5

    goto :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    instance-of v0, v6, Landroid/view/View;

    if-nez v0, :cond_2d

    move-object v6, v5

    :cond_2d
    sget-object v0, LX/0B7r;->LIZJ:LX/0B7s;

    invoke-virtual {v0}, LX/0B7s;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/0zB1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v4, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_2e

    move-object v4, v5

    :cond_2e
    if-eqz v4, :cond_31

    if-eqz v6, :cond_31

    sget-object v1, LX/0Wyr;->LIZIZ:LX/0Wyr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v0, v1, LX/0Wyr;->LIZ:LX/03vn;

    if-nez v0, :cond_30

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Wyr;->LIZ:LX/03vn;

    if-nez v0, :cond_2f

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, LX/0Wyr;->LIZ:LX/03vn;

    monitor-exit v1

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2f
    monitor-exit v1

    :cond_30
    :goto_1a
    iget-object v2, v0, LX/03vn;->LIZIZ:LX/0PBG;

    new-instance v1, LX/0Wyq;

    invoke-direct {v1, v4, v6, p0, v5}, LX/0Wyq;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_31
    return-object v6
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->mDestroyTime:J

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->NN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJIL:Z

    invoke-virtual {p0, v2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->UN(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final onFragmentHide()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    return-void
.end method

.method public final onFragmentShow()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentHide()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentShow()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1192c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->JN()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;->autoLoad:Z

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getAutoContinueLoad()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->TN()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZLLLIL:LX/0WvP;

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, v0, LX/0WvP;->LL:LX/0WvP;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLJJJIL:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/103F;->LLJILJIL:LX/0Wue;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLIZ:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public final refresh()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkFragment"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->TN()V

    return-void
.end method
