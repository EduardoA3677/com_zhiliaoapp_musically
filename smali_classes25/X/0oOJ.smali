.class public final LX/0oOJ;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oOL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIL:LX/0oMa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v0, LX/0oMa;

    invoke-direct {v0, p1}, LX/0oMa;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    iput-object v0, p0, LX/0oOJ;->LJIIL:LX/0oMa;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 1
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

    invoke-super {p0, p1, p2}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    iget-object v0, p0, LX/0oOJ;->LJIIL:LX/0oMa;

    invoke-virtual {v0, p1, p2}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 1

    invoke-super {p0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    iget-object v0, p0, LX/0oOJ;->LJIIL:LX/0oMa;

    invoke-virtual {v0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0oOL;

    invoke-direct {v1, p1}, LX/0oOL;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0oOJ;->LJIIL:LX/0oMa;

    invoke-virtual {v0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 12

    invoke-super {p0, p1}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v2, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v6, 0x0

    if-eqz v2, :cond_1d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->showScrollBar:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_0
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_1
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move-object v10, v6

    :cond_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v3, "showScrollBar"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move-object v11, v6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", castValue = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oOL;

    invoke-virtual {v0, v1}, LX/0oOL;->setScrollBarVisible(Z)V

    :cond_6
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    if-eqz v2, :cond_1b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->scrollEnable:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_8

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_8
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_9

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_9
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_b

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_b
    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    move-object v10, v6

    :cond_c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v3, "scrollEnable"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    move-object v11, v6

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oOL;

    invoke-virtual {v0, v1}, LX/0oOL;->setScrollEnabled(Z)V

    :cond_e
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    if-eqz v2, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->bounces:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_10

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_10
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_11

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_11
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    const-class v1, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_13

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_14

    move-object v3, v6

    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "bounces"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    move-object v6, v1

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_18

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_16
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :cond_18
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_19
    move-object v3, v6

    goto/16 :goto_4

    :cond_1a
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oOL;

    invoke-virtual {v0, v1}, LX/0oOL;->setScrollEnabled(Z)V

    goto/16 :goto_3

    :cond_1b
    move-object v10, v6

    goto/16 :goto_2

    :cond_1c
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oOL;

    invoke-virtual {v0, v1}, LX/0oOL;->setScrollBarVisible(Z)V

    goto/16 :goto_1

    :cond_1d
    move-object v10, v6

    goto/16 :goto_0
.end method
