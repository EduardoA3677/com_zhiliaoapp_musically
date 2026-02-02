.class public final LX/0oMR;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oRX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oMR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oMR;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 14
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

    invoke-super {p0, p1, v0}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-class v2, Ljava/lang/Object;

    const-class v0, Ljava/lang/Double;

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    const-class v2, Ljava/lang/Object;

    const-class v0, Ljava/lang/Float;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    const-class v2, Ljava/lang/Object;

    const-class v0, Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-static {v1}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-class v2, Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    if-ne v2, v0, :cond_3

    invoke-static {v1}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", castValue = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v1}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oRX;

    sget-object v4, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-static {v5, v0}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v7

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v8

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v9, LX/0oKV;

    invoke-direct {v9, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v10, LX/0oKa;

    invoke-direct {v10, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v11, LX/0oKY;

    invoke-direct {v11, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v12, LX/0oKb;

    invoke-direct {v12, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v13, LX/0oKc;

    invoke-direct {v13, v0}, LX/0oKc;-><init>(LX/0KGS;)V

    invoke-virtual/range {v4 .. v13}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    new-instance v2, LX/0oe2;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oRX;

    sget-object v2, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-static {v3, v0}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v5

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v6

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v7, LX/0oKV;

    invoke-direct {v7, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v8, LX/0oKa;

    invoke-direct {v8, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v9, LX/0oKY;

    invoke-direct {v9, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v10, LX/0oKb;

    invoke-direct {v10, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    new-instance v11, LX/0oKc;

    invoke-direct {v11, v0}, LX/0oKc;-><init>(LX/0KGS;)V

    invoke-virtual/range {v2 .. v11}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    new-instance v1, LX/0oe2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 5

    invoke-super {p0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oRX;

    sget-object v3, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x6f

    const v0, 0x7f060393

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/0oRX;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, LX/0oRX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v3
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 10

    invoke-super {p0, p1}, LX/0oO7;->LJJIIJZLJL(Z)V

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    :cond_0
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    :cond_1
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "color"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object v9, v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "updateCacheIfNeeded: cachedValue = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", castValue = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "updateCacheIfNeeded: isInitializing = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " !cachedValue.deepEquals(castValue):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9, v6}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->font:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_8

    invoke-static {v6}, LX/0oNu;->LIZ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    :cond_8
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_9

    invoke-static {v6}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    :cond_9
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    const-class v1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_b

    invoke-static {v6}, LX/0oNu;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_c

    move-object v6, v3

    :cond_c
    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "font"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move-object v3, v1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v6}, LX/0oP7;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f060394

    if-nez v0, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oRX;

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    :cond_e
    iget-object v0, p0, LX/0oO7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    if-eqz p1, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oRX;

    sget-object v1, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v2}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    return-void

    :cond_11
    move-object v6, v3

    goto/16 :goto_2

    :cond_12
    if-eqz p1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_13
    move-object v6, v3

    goto/16 :goto_0
.end method
