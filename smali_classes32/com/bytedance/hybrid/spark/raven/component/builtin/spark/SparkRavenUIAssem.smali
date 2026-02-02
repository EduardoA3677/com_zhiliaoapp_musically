.class public final Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent<",
        "Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILLL:LX/0WvE;

.field public LLJJ:Z

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/103F;

.field public LLJJIJIIJIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

.field public volatile LLJJIJIL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

.field public volatile LLJJJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

.field public LLJJJIL:LX/0KGS;

.field public LLJJJJ:LX/0Lzo;

.field public LLJJJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    const-string v1, "ravenDataAbility"

    const-string v0, "getRavenDataAbility()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;

    const-string v1, "ravenEventAbility"

    const-string v0, "getRavenEventAbility()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static sn(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1c57

    return v0
.end method

.method public final Nb(Landroid/view/View;LX/0KGS;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/10ZB;->LIZJ(LX/10XV;Landroid/view/View;LX/0KGS;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vMU;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-virtual {v2, v1, v1, v1}, LX/0vMU;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->sn(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJIIJIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->tn(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;)V

    :cond_1
    return-void
.end method

.method public final cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->tn(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJI:Landroid/view/View;

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->onCreate()V

    return-void
.end method

.method public final qn()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenEventScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenEventAbility;

    monitor-exit p0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v1
.end method

.method public final tn(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    iput-object v7, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJIIJIL:Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJ:Z

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJI:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b6f0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vMU;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getItemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getInitData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getInitData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v13

    new-array v11, v10, [Lkotlin/Pair;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->updateType:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const-string v0, "update_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "raven_extra_info"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v13, v3

    :cond_4
    new-array v6, v10, [Lkotlin/Pair;

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenBaseGlueDynamicComponent;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iPH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0iPH;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "index"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getSchema()Ljava/lang/String;

    move-result-object v20

    new-instance v6, LX/0gu9;

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0gu9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v11, LX/0vME;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xd3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;I)V

    const/16 v22, 0x6960

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v22}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    invoke-virtual {v5, v11, v0}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    const/4 v6, -0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v1, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_6
    iget-object v0, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJI:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->sn(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v1, :cond_8

    const-string v0, "updateType"

    invoke-virtual {v1, v0}, LX/103F;->LJJIIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    sget-object v0, LX/0XHE;->UPDATE_DATA:LX/0XHE;

    if-ne v3, v0, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    iget-object v1, v2, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/SparkRavenUIAssem;->LLJJIJI:LX/103F;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    return-void
.end method
