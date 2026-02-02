.class public final LX/0oON;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oOO;",
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
    .locals 5
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

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_1
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", castValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oOO;

    invoke-direct {v0, p1}, LX/0oOO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 18

    move/from16 v8, p1

    move-object/from16 v9, p0

    invoke-super {v9, v8}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v0, v9, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    const/4 v5, 0x0

    if-eqz v6, :cond_58

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->font:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1

    invoke-static {v12}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v12

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    invoke-static {v12}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v12}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_3
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    invoke-static {v12}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    instance-of v0, v12, Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object v12, v5

    :cond_5
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "font"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-nez v0, :cond_6

    move-object v14, v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", castValue = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v6, :cond_56

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    const-class v10, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_9

    invoke-static {v12}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v12

    :cond_9
    const-class v10, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_a

    invoke-static {v12}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    :cond_a
    const-class v10, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_b

    invoke-static {v12}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    const-class v10, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_c

    invoke-static {v12}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v12

    :cond_c
    instance-of v0, v12, Ljava/lang/Integer;

    if-nez v0, :cond_d

    move-object v12, v5

    :cond_d
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "color"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-nez v0, :cond_e

    move-object v14, v5

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    if-eqz v6, :cond_54

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->variant:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_11

    invoke-static {v12}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v12

    :cond_11
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_12

    invoke-static {v12}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    :cond_12
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_13

    invoke-static {v12}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_13
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_14

    invoke-static {v12}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v12

    :cond_14
    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v12, v5

    :cond_15
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "variant"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v14, v5

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v12}, LX/0CgQ;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_5
    if-eqz v6, :cond_52

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->size:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_18

    invoke-static {v12}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v12

    :cond_18
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_19

    invoke-static {v12}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    :cond_19
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_1a

    invoke-static {v12}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v12

    :cond_1a
    const-class v10, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_1b

    invoke-static {v12}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v12

    :cond_1b
    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v12, v5

    :cond_1c
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "buttonSize"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v14, v5

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14, v12}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static {v12}, LX/0CgQ;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_7
    if-eqz v6, :cond_50

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->icon:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    const-class v12, LX/0Cls;

    const-class v0, Ljava/lang/Double;

    if-ne v12, v0, :cond_1f

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_1f
    const-class v12, LX/0Cls;

    const-class v0, Ljava/lang/Float;

    if-ne v12, v0, :cond_20

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_20
    const-class v12, LX/0Cls;

    const-class v0, Ljava/lang/Integer;

    if-ne v12, v0, :cond_21

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_21
    const-class v12, LX/0Cls;

    const-class v0, Ljava/lang/Long;

    if-ne v12, v0, :cond_22

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_22
    instance-of v0, v10, LX/0Cls;

    if-nez v0, :cond_23

    move-object v10, v5

    :cond_23
    check-cast v10, LX/0Cls;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v14, "icon"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/0Cls;

    if-nez v0, :cond_24

    move-object v13, v5

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v13, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/16 v17, 0x10

    const/16 v16, 0xe

    const/16 v15, 0x14

    if-nez v0, :cond_4a

    if-eqz v10, :cond_26

    iget v0, v10, LX/0Cls;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    if-eqz v6, :cond_49

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->size:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v9, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0CgQ;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_48

    if-eq v0, v11, :cond_47

    if-eq v0, v12, :cond_46

    if-ne v0, v13, :cond_25

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    :cond_25
    :goto_a
    iget-object v0, v10, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconTintColor(I)V

    :cond_26
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_b
    if-eqz v6, :cond_45

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->enabled:Ljava/lang/Object;

    if-eqz v0, :cond_45

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_c
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_28

    invoke-static {v11}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    :cond_28
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_29

    invoke-static {v11}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v11

    :cond_29
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_2a

    invoke-static {v11}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    :cond_2a
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_2b

    invoke-static {v11}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v11

    :cond_2b
    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    move-object v11, v5

    :cond_2c
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "enabled"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    move-object v13, v5

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v13, v11}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2e
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_d
    if-eqz v6, :cond_43

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->autoSizing:Ljava/lang/Object;

    if-eqz v0, :cond_43

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_e
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v10, v0, :cond_30

    invoke-static {v11}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v11

    :cond_30
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v10, v0, :cond_31

    invoke-static {v11}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v11

    :cond_31
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v10, v0, :cond_32

    invoke-static {v11}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    :cond_32
    const-class v10, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v10, v0, :cond_33

    invoke-static {v11}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v11

    :cond_33
    instance-of v0, v11, Ljava/lang/Boolean;

    if-nez v0, :cond_34

    move-object v11, v5

    :cond_34
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v10, "autoSizing"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Boolean;

    if-nez v0, :cond_35

    move-object v13, v5

    :cond_35
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v13, v11}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->LJJJJIZL(Z)V

    :cond_36
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_f
    if-eqz v6, :cond_41

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->capsule:Ljava/lang/Object;

    if-eqz v0, :cond_41

    invoke-virtual {v9, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_10
    const-class v6, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Double;

    if-ne v6, v0, :cond_38

    invoke-static {v10}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v10

    :cond_38
    const-class v6, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Float;

    if-ne v6, v0, :cond_39

    invoke-static {v10}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v10

    :cond_39
    const-class v6, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Integer;

    if-ne v6, v0, :cond_3a

    invoke-static {v10}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    :cond_3a
    const-class v6, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Long;

    if-ne v6, v0, :cond_3b

    invoke-static {v10}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v10

    :cond_3b
    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    move-object v10, v5

    :cond_3c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v6, "capsule"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    move-object v5, v11

    :cond_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v10}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->LJJJJZI(Z)V

    :cond_3e
    invoke-virtual {v9}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-void

    :cond_40
    if-eqz v8, :cond_3f

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->LJJJJZI(Z)V

    return-void

    :cond_41
    move-object v10, v5

    goto/16 :goto_10

    :cond_42
    if-eqz v8, :cond_37

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->LJJJJIZL(Z)V

    goto/16 :goto_f

    :cond_43
    move-object v11, v5

    goto/16 :goto_e

    :cond_44
    if-eqz v8, :cond_2f

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setEnabled(Z)V

    goto/16 :goto_d

    :cond_45
    move-object v11, v5

    goto/16 :goto_c

    :cond_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto/16 :goto_a

    :cond_47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto/16 :goto_a

    :cond_48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto/16 :goto_a

    :cond_49
    move-object v0, v5

    goto/16 :goto_9

    :cond_4a
    if-eqz v8, :cond_27

    if-eqz v10, :cond_27

    iget v0, v10, LX/0Cls;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    if-eqz v6, :cond_4f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->size:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-virtual {v9, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0CgQ;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v0, v11, :cond_4d

    if-eq v0, v12, :cond_4c

    if-ne v0, v13, :cond_4b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    :cond_4b
    :goto_12
    iget-object v0, v10, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconTintColor(I)V

    goto/16 :goto_b

    :cond_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto :goto_12

    :cond_4d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto :goto_12

    :cond_4e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setIconWidth(I)V

    goto :goto_12

    :cond_4f
    move-object v0, v5

    goto/16 :goto_11

    :cond_50
    move-object v10, v5

    goto/16 :goto_8

    :cond_51
    if-eqz v8, :cond_1e

    invoke-static {v12}, LX/0CgQ;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonSize(I)V

    goto/16 :goto_7

    :cond_52
    move-object v12, v5

    goto/16 :goto_6

    :cond_53
    if-eqz v8, :cond_17

    invoke-static {v12}, LX/0CgQ;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0D2z;->setButtonVariant(I)V

    goto/16 :goto_5

    :cond_54
    move-object v12, v5

    goto/16 :goto_4

    :cond_55
    if-eqz v8, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_56
    move-object v12, v5

    goto/16 :goto_2

    :cond_57
    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_1

    :cond_58
    move-object v12, v5

    goto/16 :goto_0
.end method
