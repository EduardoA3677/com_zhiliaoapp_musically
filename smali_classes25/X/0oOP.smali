.class public final LX/0oOP;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0CW8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oOP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oOP;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oOP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oOP;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 11
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

    iget-object v0, p0, LX/0oOP;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kz1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kz1;->LJLJLJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->src:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    instance-of v0, v3, Ljava/lang/Object;

    if-nez v0, :cond_5

    move-object v3, v6

    :cond_5
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "src"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Object;

    if-nez v0, :cond_6

    move-object v10, v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", castValue = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, LX/0oOP;->LJJIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData: srcs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->srcs:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->srcs:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_8
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_9
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    const-class v1, Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    instance-of v0, v3, Ljava/lang/Object;

    if-nez v0, :cond_c

    move-object v3, v6

    :cond_c
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "srcs"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object v6, v1

    :cond_d
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

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData: it = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0oOP;->LJJIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    move-object v3, v6

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto/16 :goto_1

    :cond_11
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0CW8;

    invoke-direct {v0, p1}, LX/0CW8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 12

    invoke-super {p0, p1}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CW8;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object v2, v5

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v1, "placeholder"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Integer;

    if-nez v0, :cond_6

    move-object v11, v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", castValue = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v11, v2}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v9, v0}, LX/0oOP;->LJJIIZI(LX/0CW8;I)V

    :cond_7
    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->mode:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    :cond_9
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    :cond_a
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_c

    invoke-static {v3}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v3, v5

    :cond_d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v1

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v3}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3}, LX/0WJV;->LIZ(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0oO7;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    if-eqz p1, :cond_f

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3}, LX/0WJV;->LIZ(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_11
    move-object v3, v5

    goto/16 :goto_2

    :cond_12
    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v9, v0}, LX/0oOP;->LJJIIZI(LX/0CW8;I)V

    goto/16 :goto_1

    :cond_13
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final LJJIIZ(Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LX/0oOP;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kz1;

    move-object/from16 v11, p1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0, v11}, LX/0Kz1;->ad(Landroid/view/View;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/08bG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, " !cachedValue.deepEquals(castValue):"

    const-string v6, "updateCacheIfNeeded: isInitializing = "

    const-string v7, ", castValue = "

    const-string v3, "updateCacheIfNeeded: cachedValue = "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object v4, v10

    :cond_5
    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "placeholder"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-nez v0, :cond_6

    move-object v8, v10

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8, v4}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW8;

    invoke-virtual {p0, v0, v1}, LX/0oOP;->LJJIIZI(LX/0CW8;I)V

    :cond_7
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v11, :cond_12

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v1, LX/00ta;

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v9

    const-string v0, "Nimble_Image"

    invoke-virtual {v9, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v9, LX/129q;->LJIIIIZZ:I

    iput v0, v9, LX/129q;->LJIIIZ:I

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->mode:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    :cond_9
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    :cond_a
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v2, v10

    :cond_d
    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "mode_2"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v4, v10

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4, v2}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_18

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x512e7f67

    if-eq v3, v0, :cond_17

    const v0, -0x2f85e778

    if-eq v3, v0, :cond_16

    const v0, 0x2b5e91fb

    if-ne v3, v0, :cond_18

    const-string v0, "aspectFill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    :goto_4
    iput-object v0, v9, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v0}, LX/0oOA;->LJI(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    new-instance v5, LX/129k;

    invoke-static {p0}, LX/0oOA;->LIZJ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_5
    invoke-static {p0}, LX/0oOA;->LIZLLL(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    invoke-static {p0}, LX/0oOA;->LIZIZ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_7
    invoke-static {p0}, LX/0oOA;->LIZ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_10
    invoke-direct {v5, v3, v2, v1, v4}, LX/129k;-><init>(FFFF)V

    iput-object v5, v6, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v6}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v9, LX/129q;->LJJ:LX/129i;

    :cond_11
    iput-object v12, v9, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v8, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LIZLLL()Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, LX/0oOP;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Kz1;

    iget-object v0, p0, LX/0oOP;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;

    invoke-virtual/range {v8 .. v14}, LX/147L;->x0(LX/129q;Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;LX/0Kz1;Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;)V

    invoke-virtual {v9}, LX/129q;->LJIIJ()V

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const-string v0, "scaleToFill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    goto :goto_4

    :cond_17
    const-string v0, "aspectFit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto/16 :goto_4

    :cond_18
    sget-object v0, LX/0vpa;->CENTER:LX/0vpa;

    goto/16 :goto_4

    :cond_19
    move-object v2, v10

    goto/16 :goto_3

    :cond_1a
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v1, LX/00ta;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW8;

    invoke-virtual {p0, v0, v1}, LX/0oOP;->LJJIIZI(LX/0CW8;I)V

    goto/16 :goto_1

    :cond_1c
    move-object v4, v10

    goto/16 :goto_0
.end method

.method public final LJJIIZI(LX/0CW8;I)V
    .locals 6

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    invoke-static {v0}, LX/0oOA;->LJI(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    invoke-static {p0}, LX/0oOA;->LIZJ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {p0}, LX/0oOA;->LIZLLL(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    invoke-static {p0}, LX/0oOA;->LIZIZ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    invoke-static {p0}, LX/0oOA;->LIZ(LX/0oO3;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    invoke-static {v3, v2, v1, v4}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
