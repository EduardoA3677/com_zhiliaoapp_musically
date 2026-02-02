.class public final LX/0oOQ;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0D26;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIL:LX/0DOE;

.field public LJIILIIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    sget-object v0, LX/0DOE;->X_SMALL:LX/0DOE;

    iput-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 18
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

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-super {v5, v1, v0}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    iget-object v1, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopType:Ljava/lang/String;

    :goto_1
    const-string v0, "_loop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-class v1, Ljava/util/List;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_4

    move-object v3, v8

    :cond_4
    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "avatarList"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_5

    move-object v6, v8

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", castValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v3, :cond_9

    return-void

    :cond_6
    move-object v3, v8

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->maxImageCount:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    add-int/lit8 v0, v1, 0x1

    if-ne v6, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D26;

    invoke-virtual {v0, v6}, LX/0D26;->setTotalCount(I)V

    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D26;

    invoke-virtual {v0, v1}, LX/0D26;->setMaxImageNum(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    move v10, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-ltz v10, :cond_12

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    :goto_5
    new-instance v0, LX/0oNX;

    invoke-direct {v0, v10, v1, v6}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oNW;->LIZIZ(LX/0oNX;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->maxImageCount:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    if-gt v10, v0, :cond_b

    iget-object v0, v5, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->url:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0, v6}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    :goto_8
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v8

    goto :goto_a

    :goto_9
    :try_start_0
    invoke-virtual {v5}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D26;

    const/4 v12, 0x0

    const-string v13, "nimble_card"

    const/4 v15, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0oOQ;Ljava/util/Map;I)V

    const/16 v17, 0x3d8

    move-object v14, v12

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/0D26;->LIZ(LX/0D26;ILjava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;LX/0DvW;ZLkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_a
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v11, v8

    goto :goto_8

    :cond_e
    const/4 v0, 0x3

    goto :goto_7

    :cond_f
    move-object v0, v8

    goto :goto_6

    :cond_10
    move-object v1, v8

    goto :goto_5

    :cond_11
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_13
    iget-object v0, v5, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0D26;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0D26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 13

    invoke-super {p0, p1}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v3, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D26;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    const/4 v6, 0x0

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->avatarStackSize:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_1

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_2

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_4

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v4, v6

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "avatarStackSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v11, v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", castValue = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v4}, LX/0DPF;->LIZIZ(Ljava/lang/String;)LX/0DOE;

    move-result-object v0

    iput-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->stacking:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_8

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_9

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    const-class v2, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_b

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v4, v6

    :cond_c
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "stacking"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v11, v6

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v4}, LX/0DPF;->LIZ(Ljava/lang/String;)LX/06Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->extraItemSpacing:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_f

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_f
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_10

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_10
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_12

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    instance-of v0, v4, Ljava/lang/Float;

    if-nez v0, :cond_13

    move-object v4, v6

    :cond_13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "extraItemSpacing"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Float;

    if-nez v0, :cond_14

    move-object v11, v6

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_41

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, LX/0D26;->setExtraItemSpacingDp(F)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->extraCutoutSize:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_16

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_16
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_17

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_17
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_18

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    const-class v2, Ljava/lang/Float;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_19

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    instance-of v0, v4, Ljava/lang/Float;

    if-nez v0, :cond_1a

    move-object v4, v6

    :cond_1a
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "extraCutoutSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/Float;

    if-nez v0, :cond_1b

    move-object v12, v6

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_1c
    invoke-virtual {v1, v10}, LX/0D26;->setExtraItemSpacingDp(F)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->totalCount:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_9
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_1e

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_1e
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_1f

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_1f
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_20

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_20
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_21

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_21
    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_22

    move-object v10, v6

    :cond_22
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v4, "totalCount"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_23

    move-object v11, v6

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_3a

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_24
    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->maxImageCount:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_b
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_26

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_26
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_27

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_27
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_28

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_28
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_29

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_29
    instance-of v0, v10, Ljava/lang/Integer;

    if-nez v0, :cond_2a

    move-object v10, v6

    :cond_2a
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v4, "maxImageCount"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_2b

    move-object v11, v6

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    if-nez v2, :cond_37

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2c
    invoke-virtual {v1, v0}, LX/0D26;->setMaxImageNum(I)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_2e

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_2e
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_2f

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_2f
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_30

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_30
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_31

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_31
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_32

    move-object v3, v6

    :cond_32
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "placeholder"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    move-object v6, v4

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0xc8

    if-nez v4, :cond_35

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    iput-object v3, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getSizeDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJII:I

    iget-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getSizeDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/06Am;->LJI:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0oOQ;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-void

    :cond_35
    if-eqz p1, :cond_34

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    iput-object v3, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getSizeDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    iget-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v0}, LX/0DOE;->getSizeDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0oOQ;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_36
    move-object v3, v6

    goto/16 :goto_d

    :cond_37
    if-eqz p1, :cond_2d

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_38
    invoke-virtual {v1, v0}, LX/0D26;->setMaxImageNum(I)V

    goto/16 :goto_c

    :cond_39
    move-object v10, v6

    goto/16 :goto_b

    :cond_3a
    if-eqz p1, :cond_25

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3b
    invoke-virtual {v1, v0}, LX/0D26;->setTotalCount(I)V

    goto/16 :goto_a

    :cond_3c
    move-object v10, v6

    goto/16 :goto_9

    :cond_3d
    if-eqz p1, :cond_1d

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_3e
    invoke-virtual {v1, v10}, LX/0D26;->setExtraItemSpacingDp(F)V

    goto/16 :goto_8

    :cond_3f
    move-object v4, v6

    goto/16 :goto_7

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_41
    if-eqz p1, :cond_15

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    invoke-virtual {v1, v0}, LX/0D26;->setExtraItemSpacingDp(F)V

    goto/16 :goto_6

    :cond_42
    const/4 v0, 0x0

    goto :goto_e

    :cond_43
    move-object v4, v6

    goto/16 :goto_4

    :cond_44
    if-eqz p1, :cond_e

    invoke-static {v4}, LX/0DPF;->LIZ(Ljava/lang/String;)LX/06Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D26;->setStacking(LX/06Kt;)V

    goto/16 :goto_3

    :cond_45
    move-object v4, v6

    goto/16 :goto_2

    :cond_46
    if-eqz p1, :cond_7

    invoke-static {v4}, LX/0DPF;->LIZIZ(Ljava/lang/String;)LX/0DOE;

    move-result-object v0

    iput-object v0, p0, LX/0oOQ;->LJIIL:LX/0DOE;

    invoke-virtual {v1, v0}, LX/0D26;->setSize(LX/0DOE;)V

    goto/16 :goto_1

    :cond_47
    move-object v4, v6

    goto/16 :goto_0
.end method
