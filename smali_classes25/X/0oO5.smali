.class public abstract LX/0oO5;
.super LX/0oO7;
.source "SourceFile"

# interfaces
.implements LX/0oM1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V_TYPE:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0oO7<",
        "TV_TYPE;>;",
        "LX/0oM1;"
    }
.end annotation


# instance fields
.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oO3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;",
            "LX/0oO3;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0oO5;->LJIILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0oO3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJI(Landroid/view/ViewGroup;LX/0oOC;I)V
    .locals 3

    iget-object v1, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0oOC;->LJIILIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/0oOC;->LJIILIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v1, :cond_0

    if-gez p3, :cond_3

    iget-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, p3

    goto :goto_1
.end method

.method public LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 6

    invoke-super {p0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    iget-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, LX/0oOB;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oO5;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    const-string v0, "If"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oO5;->LJIILIIL:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0oO5;->LJIILIIL:Ljava/util/List;

    :try_start_0
    new-instance v1, LX/0oO2;

    if-nez v2, :cond_5

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_2

    :goto_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-direct {v1, v2, v0}, LX/0oO2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    new-instance v0, LX/0oO1;

    invoke-direct {v0, v1, p0, v4}, LX/0oO1;-><init>(Ljava/util/List;LX/0oO5;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v4}, LX/0oO5;->LJJIJIIJI(Landroid/view/ViewGroup;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4, v3}, LX/0oO5;->LJJIJ(Landroid/view/ViewGroup;Ljava/util/List;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v4, v3}, LX/0oO5;->LJJIJ(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v4, v3}, LX/0oO5;->LJJIJ(Landroid/view/ViewGroup;Ljava/util/List;)V

    :goto_5
    iput-object v3, p0, LX/0oO5;->LJIILIIL:Ljava/util/List;

    :cond_9
    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(IIII)V
    .locals 8

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0oO7;->LJIJJ(IIII)V

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oO3;

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_1
    add-float/2addr v0, v3

    float-to-int v4, v0

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    aget v0, v1, v0

    :goto_2
    add-float/2addr v3, v0

    float-to-int v3, v3

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v0, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v0, :cond_2

    aget v0, v0, v2

    :goto_3
    float-to-int v2, v0

    add-int/2addr v2, v4

    invoke-interface {v5}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v0

    iget-object v0, v0, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v0, Lcom/lynx/starlight/nodes/StarlightNode;->LIZJ:[F

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v6, v1, v0

    :cond_1
    float-to-int v0, v6

    add-int/2addr v0, v3

    invoke-interface {v5, v4, v3, v2, v0}, LX/0oO3;->LJIJJ(IIII)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final LJJI(LX/0oOC;)V
    .locals 2

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, LX/0oO5;->LJJIJIIJIL(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(Ljava/util/Map;LX/0IHZ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v0}, LX/0oOB;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)Z

    move-result v0

    const/4 v10, -0x1

    const-string v9, "If"

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v7}, LX/0oO5;->LJJIJIIJI(Landroid/view/ViewGroup;)V

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_d

    new-instance v9, LX/0oNX;

    invoke-direct {v9, v1, v11, v0}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/0oNW;->LIZIZ(LX/0oNX;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_3
    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v10}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-interface {v1, v0}, LX/0oO3;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    :cond_4
    move v1, v14

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_2e

    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oO3;

    new-instance v2, LX/0oNX;

    if-eqz v8, :cond_11

    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-direct {v2, v7, v11, v1}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    if-nez v3, :cond_10

    new-instance v1, LX/0IHZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IHZ;-><init>(Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v1, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4, v1}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    move-object v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    if-lez v12, :cond_14

    const/4 v2, 0x0

    :goto_b
    if-eqz v6, :cond_13

    iget-object v1, v5, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v10}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    invoke-interface {v0, v6}, LX/0oO3;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_16

    goto :goto_b

    :cond_14
    if-gez v12, :cond_16

    neg-int v6, v12

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_15

    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0}, LX/0oO5;->LJJIJIIJIL(ILandroid/view/ViewGroup;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v9, :cond_2e

    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oO3;

    new-instance v2, LX/0oNX;

    if-eqz v8, :cond_19

    invoke-static {v7, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-direct {v2, v7, v11, v1}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    if-nez v3, :cond_18

    new-instance v1, LX/0IHZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IHZ;-><init>(Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v1, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4, v1}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    move-object v1, v3

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v5, LX/0oO5;->LJIILLIIL:Ljava/util/Map;

    iget-object v0, v5, LX/0oO5;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_2c

    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :goto_12
    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v1, v5, LX/0oO5;->LJIILL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5, v2, v6}, LX/0oO5;->LJJIIZI(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;I)I

    move-result v0

    if-ne v0, v10, :cond_26

    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v5, LX/0oO5;->LJIILL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1d

    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v10, v0}, LX/0oO5;->LJJIJIIJIL(ILandroid/view/ViewGroup;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v5, LX/0oO5;->LJIILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, v5, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v5, LX/0oO5;->LJIILL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_1e

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :cond_21
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v5, v2, v6}, LX/0oO5;->LJJIIZI(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0}, LX/0oO5;->LJJIJIIJIL(ILandroid/view/ViewGroup;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/0oO5;->LJIILL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_24
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v11, 0x0

    :cond_25
    sub-int v0, v6, v11

    invoke-virtual {v5, v8, v10, v0}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-interface {v10, v0}, LX/0oO3;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_18
    const/4 v10, -0x1

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :cond_29
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_2b
    move v6, v15

    goto/16 :goto_10

    :cond_2c
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2d
    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_2e

    iget-object v0, v5, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO3;

    invoke-interface {v0, v4, v3}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2e
    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 12

    invoke-super {p0, p1}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v4, 0x0

    if-eqz v0, :cond_3a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    if-eqz v8, :cond_3b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->overflow:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v9}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v9}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    :cond_1
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v9}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v9}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    instance-of v0, v9, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move-object v9, v4

    :cond_4
    check-cast v9, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "overflow"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move-object v10, v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", castValue = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v8, :cond_36

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->flexDirection:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_9

    invoke-static {v9}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    :cond_9
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_a

    invoke-static {v9}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    :cond_a
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v9}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_c

    invoke-static {v9}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v9, v4

    :cond_d
    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "flexDirection"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v10, v4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0, v9}, LX/0oP7;->LJIILL(LX/0oM1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v11, 0x1

    :cond_f
    if-eqz v8, :cond_34

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->justifyContent:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_10

    invoke-static {v9}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    :cond_10
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_11

    invoke-static {v9}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    :cond_11
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v9}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    :cond_12
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_13

    invoke-static {v9}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    :cond_13
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v9, v4

    :cond_14
    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "justifyContent"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v10, v4

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p0, v9}, LX/0oP7;->LJIJ(LX/0oM1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v11, 0x1

    :cond_16
    if-eqz v8, :cond_32

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->alignItems:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_17

    invoke-static {v9}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    :cond_17
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_18

    invoke-static {v9}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    :cond_18
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    invoke-static {v9}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    :cond_19
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_1a

    invoke-static {v9}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    :cond_1a
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v9, v4

    :cond_1b
    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "alignItems"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v10, v4

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p0, v9}, LX/0oP7;->LJIIJ(LX/0oM1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x1

    :cond_1d
    if-eqz v8, :cond_30

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->alignContent:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_9
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1e

    invoke-static {v9}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v9

    :cond_1e
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1f

    invoke-static {v9}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v9

    :cond_1f
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    invoke-static {v9}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    :cond_20
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_21

    invoke-static {v9}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    :cond_21
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_22

    move-object v9, v4

    :cond_22
    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "alignContent"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_23

    move-object v10, v4

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v9}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {p0, v9}, LX/0oP7;->LJIIIZ(LX/0oM1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v11, 0x1

    :cond_24
    if-eqz v8, :cond_2e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->flexWrap:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_b
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_25

    invoke-static {v8}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v8

    :cond_25
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_26

    invoke-static {v8}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    :cond_26
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    invoke-static {v8}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    :cond_27
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_28

    invoke-static {v8}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    :cond_28
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_29

    move-object v8, v4

    :cond_29
    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "flexWrap"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v4, v1

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4, v8}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p0, v8}, LX/0oP7;->LJIIZILJ(LX/0oM1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2b
    return-void

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-static {p0, v8}, LX/0oP7;->LJIIZILJ(LX/0oM1;Ljava/lang/String;)V

    goto :goto_c

    :cond_2d
    if-eqz v11, :cond_2b

    goto :goto_c

    :cond_2e
    move-object v8, v4

    goto/16 :goto_b

    :cond_2f
    if-eqz p1, :cond_24

    invoke-static {p0, v9}, LX/0oP7;->LJIIIZ(LX/0oM1;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_30
    move-object v9, v4

    goto/16 :goto_9

    :cond_31
    if-eqz p1, :cond_1d

    invoke-static {p0, v9}, LX/0oP7;->LJIIJ(LX/0oM1;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_32
    move-object v9, v4

    goto/16 :goto_7

    :cond_33
    if-eqz p1, :cond_16

    invoke-static {p0, v9}, LX/0oP7;->LJIJ(LX/0oM1;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_34
    move-object v9, v4

    goto/16 :goto_5

    :cond_35
    if-eqz p1, :cond_f

    invoke-static {p0, v9}, LX/0oP7;->LJIILL(LX/0oM1;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_36
    move-object v9, v4

    goto/16 :goto_3

    :cond_37
    if-eqz p1, :cond_39

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_38
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_1

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3a
    move-object v8, v4

    :cond_3b
    move-object v9, v4

    goto/16 :goto_0
.end method

.method public final LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V
    .locals 10

    move v9, p3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :cond_0
    if-gez v9, :cond_1

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_1
    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, v9, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    iget-object v1, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/starlight/nodes/StarlightNode;->LJI:LX/0oOc;

    invoke-interface {p2}, LX/0oO3;->LJIIIIZZ()LX/0oOh;

    move-result-object v1

    iget-object v4, v2, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v3, v1, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/lynx/starlight/nodes/StarlightNode;->LJ:Lcom/lynx/starlight/nodes/StarlightNode;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    :cond_2
    const/4 v0, -0x1

    if-ne v9, v0, :cond_3

    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v4, v3, Lcom/lynx/starlight/nodes/StarlightNode;->LJ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v5, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    iget-wide v7, v3, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeInsertChild(JJI)V

    iget-object v0, v2, LX/0oOh;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {p2, p0}, LX/0oO3;->LJIIIZ(LX/0oM1;)V

    invoke-interface {p2}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/lynx/starlight/nodes/StarlightNode;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;I)I
    .locals 5

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0oO5;->LJIILL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0oO5;->LJIILL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    return v3
.end method

.method public final LJJIJ(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    const-string v0, "If"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZIZ(Ljava/lang/String;)LX/0oO3;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0oO5;->LJJIIZ(Landroid/view/ViewGroup;LX/0oO3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, LX/0oO3;

    if-eqz p2, :cond_2

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/0oO3;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final LJJIJIIJI(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    invoke-virtual {v0}, LX/0oOh;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    invoke-virtual {v0}, LX/0oOh;->LIZ()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    invoke-virtual {v0, v1}, LX/0oOh;->LIZIZ(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oO3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oO3;->LJIIIZ(LX/0oM1;)V

    invoke-interface {v1}, LX/0oO3;->LJIIL()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJIJIIJIL(ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oO3;

    invoke-static {p1, p2}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oO3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oO3;->LJIIIZ(LX/0oM1;)V

    :cond_0
    iget-object v0, p0, LX/0oO5;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0oO7;->LIZIZ:LX/0oOh;

    invoke-virtual {v0, p1}, LX/0oOh;->LIZIZ(I)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0oO3;->LJIIL()V

    :cond_1
    return-void
.end method
