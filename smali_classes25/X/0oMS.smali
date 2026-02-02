.class public final LX/0oMS;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oFy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 6
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

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    :goto_0
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oFy;

    if-eqz v3, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0oFy;->setPlaceholder(Ljava/lang/Integer;)V

    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->image:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_16

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->urlPathKeys:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->transparentHeight:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setTransparentHeight(I)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->gradientHeight:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setGradientHeight(I)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->mergingTolerance:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setMergingTolerance(F)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->lightnessAddition:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setLightnessAddition(F)V

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->chromaFrom:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setChromaFrom(F)V

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->chromaTo:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setChromaTo(F)V

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->lightnessFrom:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setLightnessFrom(F)V

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->lightnessTo:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setLightnessTo(F)V

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->strategyThreshold:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v1}, LX/0oFy;->setStrategyThreshold(F)V

    :cond_e
    invoke-virtual {p0, v2}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_f

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_f
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_10

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_10
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_11
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_12

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_12
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v3, v5

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v4, "paletteUrl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v5, v1

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", castValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_15

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v3}, LX/0oFy;->setPaletteImageUrl(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :cond_17
    if-eqz v3, :cond_16

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFy;

    invoke-virtual {v0, v3}, LX/0oFy;->setPaletteImageUrl(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object v2, v5

    goto/16 :goto_2

    :cond_19
    move-object v2, v5

    goto/16 :goto_1

    :cond_1a
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oFy;

    invoke-direct {v0, p1}, LX/0oFy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
