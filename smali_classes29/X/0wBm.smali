.class public final LX/0wBm;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "Lcom/bytedance/tux/icon/TuxIconView;",
        ">;"
    }
.end annotation


# instance fields
.field public LLZLI:LX/0wBn;

.field public final LLZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x382

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wBm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wBm;->LLZLL:LX/05ta;

    return-void
.end method

.method public static LJLJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "myna#"

    invoke-static {p0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "myna%23"

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wBm;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LX/0wBn;

    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "from"

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "color"

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z27;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "color_res"

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "tux_schema"

    invoke-static {v0, v1}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Z27;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "circleBackground"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    check-cast v5, Ljava/util/Map;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "backgroundColor"

    invoke-static {v0, v5}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z27;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "backgroundColorRes"

    invoke-static {v0, v5}, LX/0Z27;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "circleSize"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Z27;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/0wBo;

    invoke-direct {v14, v3, v1, v0}, LX/0wBo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct/range {v6 .. v14}, LX/0wBn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wBo;)V

    iput-object v6, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-eqz v12, :cond_17

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {v12}, LX/0wBm;->LJLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v6

    :goto_2
    const-string v5, "_"

    if-nez v6, :cond_10

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0wBn;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "/"

    const-string v3, ""

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, LX/0wBn;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0wBm;->LJLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://icon?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_2
    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v3, v0, LX/0wBn;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(?<=[a-z])(?=[A-Z])|(?<=[A-Z])(?=[A-Z][a-z])|(?<=[a-zA-Z])(?=\\d)|(?<=\\d)(?=[a-zA-Z])"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw"

    invoke-static {v3, v4, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v3, :cond_f

    move-object v0, v2

    :goto_3
    iget-object v1, v0, LX/0wBn;->LIZJ:Ljava/lang/Integer;

    if-nez v1, :cond_8

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v0, v3, LX/0wBn;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {p0, v0}, LX/0wBm;->LJLL(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, LX/0wBn;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wBm;->LJLJLJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iget-object v0, v0, LX/0wBn;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wBm;->LJLLI(Ljava/lang/String;)I

    move-result v0

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v4, v3, LX/0Cls;->LIZ:I

    iput-object v1, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iput v0, v3, LX/0Cls;->LIZJ:I

    :goto_4
    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v1, v0, LX/0wBn;->LJII:LX/0wBo;

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0wBo;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0wBo;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, v1, LX/0wBo;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wBm;->LJLLI(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, LX/0wBo;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0wBo;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, LX/0wBm;->LJLL(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    :goto_5
    const-string v0, "200"

    invoke-virtual {p0, v0}, LX/0wBm;->LJLLI(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput v3, v1, LX/06Am;->LJII:I

    iput v3, v1, LX/06Am;->LJI:I

    iput-object v2, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_d
    iget-object v0, p0, LX/0wBm;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    move-object v2, v0

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    iget v0, v6, LX/0CnH;->LIZ:I

    if-lez v0, :cond_2

    iget-object v0, v6, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    :goto_6
    iget-object v1, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v1, v1, LX/0wBn;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0wBm;->LJLLI(Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v1, v6, LX/0CnH;->LIZ:I

    iput v1, v3, LX/0Cls;->LIZ:I

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v4, v3, LX/0Cls;->LIZIZ:I

    iput v4, v3, LX/0Cls;->LIZJ:I

    goto/16 :goto_4

    :cond_13
    iget-object v1, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v1, :cond_16

    move-object v0, v2

    :goto_7
    iget-object v0, v0, LX/0wBn;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_11

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-virtual {p0, v1}, LX/0wBm;->LJLL(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    iget-object v0, v0, LX/0wBn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wBm;->LJLJLJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_16
    move-object v0, v1

    goto :goto_7

    :cond_17
    move-object v6, v2

    goto/16 :goto_2

    :cond_18
    move-object v14, v2

    goto/16 :goto_1

    :cond_19
    move-object v5, v2

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final LJLJLJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attr"

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LJLJLLL(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v0, LX/0wBn;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/0wBm;->LJLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0wBn;->LJ:Ljava/lang/String;

    const v5, 0x7f062105

    const-string v2, "Dark"

    const-string v4, "Light"

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    move-object v2, v4

    :cond_5
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tux://color?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final LJLL(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p1, LX/0wBn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wBm;->LLZLI:LX/0wBn;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0wBn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wBm;->LJLJLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, LX/0wBo;

    if-eqz v0, :cond_1

    check-cast p1, LX/0wBo;

    iget-object v0, p1, LX/0wBo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wBm;->LJLJLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final LJLLI(Ljava/lang/String;)I
    .locals 7

    if-eqz p1, :cond_6

    sget-object v0, LX/0Z27;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    iget v5, v0, LX/0vja;->LIZJ:F

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v2, "px"

    invoke-static {v2, v6}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rpx"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dp"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v6, v2, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Z27;->LIZ:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    iget v0, v0, LX/0vja;->LIZJ:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-ltz v0, :cond_2

    move v3, v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Z27;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    mul-float/2addr v4, v5

    float-to-int v0, v4

    if-ltz v0, :cond_5

    move v3, v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    return v0
.end method
