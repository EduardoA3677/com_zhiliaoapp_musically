.class public final LX/0oM2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:Landroid/graphics/Typeface;

.field public static final LJI:Landroid/graphics/Typeface;

.field public static final LJII:Landroid/graphics/Typeface;

.field public static final LJIIIIZZ:I

.field public static LJIIIZ:Z

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:Lkotlin/text/Regex;

.field public static final LJIILJJIL:Lkotlin/text/Regex;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;

.field public static final LJIIZILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x6f

    invoke-static {v0}, LX/0oM2;->LJIIJ(I)I

    move-result v0

    sput v0, LX/0oM2;->LIZ:I

    const/16 v1, 0xd

    invoke-static {v1}, LX/0oM2;->LJIIJ(I)I

    move-result v0

    sput v0, LX/0oM2;->LIZIZ:I

    const/16 v0, 0x17

    invoke-static {v0}, LX/0oM2;->LJIIJ(I)I

    move-result v0

    sput v0, LX/0oM2;->LIZJ:I

    const/16 v0, 0x21

    invoke-static {v0}, LX/0oM2;->LJIIJ(I)I

    move-result v0

    sput v0, LX/0oM2;->LIZLLL:I

    const/16 v0, 0x67

    invoke-static {v0}, LX/0oM2;->LJIIJ(I)I

    move-result v0

    sput v0, LX/0oM2;->LJ:I

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJFF:Landroid/graphics/Typeface;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJI:Landroid/graphics/Typeface;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJII:Landroid/graphics/Typeface;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0oM2;->LJIIIIZZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0oM2;->LJIIIZ:Z

    const/16 v0, 0x2ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIIJ:LX/05ta;

    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIIJJI:LX/05ta;

    const/16 v0, 0x2cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "<data-inline\\s+([^>]*?)\\s*(?:\\/>|>(.*?)<\\/data-inline>)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oM2;->LJIILIIL:Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "value=\"(\\{.*?\\})\""

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oM2;->LJIILJJIL:Lkotlin/text/Regex;

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIILL:LX/05ta;

    const/16 v0, 0x56e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIILLIIL:LX/05ta;

    const-string v0, "video-group"

    const-string v1, "image-three"

    const-string v2, "image-groups"

    const-string v3, "image-one-square"

    const-string v4, "image-one-rectangle-horizontal"

    const-string v5, "image-one-rectangle-vertical"

    const-string v6, "image-one-brand"

    const-string v7, "image-one-pull"

    const-string v8, "image-two"

    const-string v9, "user"

    const-string v10, "uncertain"

    const-string v11, "goods"

    const-string v12, "user-group"

    const-string v13, "sug"

    const-string v14, "video"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oM2;->LJIIZILJ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;
    .locals 84

    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_19

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->isTako()Z

    move-result v0

    if-ne v0, v8, :cond_18

    :goto_0
    const/4 v13, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Iq2()I

    move-result v24

    :goto_2
    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZIZ()Z

    move-result v0

    const v9, 0x7f06036d

    const v7, 0x7f06035f

    const/4 v6, 0x4

    const/4 v1, 0x6

    const/4 v15, 0x2

    const/16 v11, 0x28

    const-wide v22, 0x3feb333333333333L    # 0.85

    const/16 v16, 0xf

    const/16 v21, 0x5

    const/4 v14, 0x3

    move-object/from16 v12, p0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v18

    if-eqz v18, :cond_16

    new-array v3, v1, [Ljava/lang/Integer;

    sget v0, LX/0oM2;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    sget v0, LX/0oM2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    sget v0, LX/0oM2;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    sget v5, LX/0oM2;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v21

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    :goto_3
    new-array v3, v1, [Ljava/lang/Float;

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v15

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v21

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-array v0, v1, [Landroid/graphics/Typeface;

    sget-object v61, LX/0oM2;->LJFF:Landroid/graphics/Typeface;

    aput-object v61, v0, v10

    aput-object v61, v0, v8

    aput-object v61, v0, v15

    aput-object v2, v0, v14

    aput-object v2, v0, v6

    aput-object v2, v0, v21

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    sget-object v3, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oMI;->LIZJ(Landroid/content/Context;)LX/0oVD;

    move-result-object v25

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v43

    :goto_4
    sget-object v45, LX/0oM2;->LJII:Landroid/graphics/Typeface;

    sget-object v46, LX/0oM2;->LJI:Landroid/graphics/Typeface;

    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v0

    const/16 v20, 0x8

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v27

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v1, v0, :cond_11

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v1

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v1

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v31

    move-object/from16 v26, v3

    move/from16 v28, v0

    invoke-virtual/range {v26 .. v31}, LX/0oMI;->LJFF(Landroid/content/Context;IIIF)LX/0oTJ;

    move-result-object v33

    :goto_8
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0l5R;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    const/16 v47, 0x1

    :goto_9
    sget-object v70, Lcom/larus/business/markdown/api/model/TitleStyle;->TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;

    sget-object v71, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    const/16 v17, 0x10

    if-eqz v18, :cond_c

    const/16 v65, 0x11

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v75

    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v68

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, LX/0oM2;->LJIIIIZZ:I

    if-ge v0, v1, :cond_1

    :goto_b
    move v0, v1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v64

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v81

    new-instance v49, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v32, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    const-string v67, ""

    const/16 v27, 0x0

    const/high16 v83, 0x3fc00000    # 1.5f

    move-object/from16 v62, v49

    move-object/from16 v63, v2

    move/from16 v66, v10

    move-object/from16 v69, v2

    move-object/from16 v72, v2

    move-object/from16 v73, v2

    move-object/from16 v74, v2

    move/from16 v77, v10

    move/from16 v78, v10

    move-object/from16 v79, v2

    invoke-direct/range {v62 .. v83}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    new-instance v50, Lcom/larus/business/markdown/api/model/TableConfig;

    const-string v72, ""

    sget-object v83, Lcom/larus/business/markdown/api/model/TitleStyle;->LARGE:Lcom/larus/business/markdown/api/model/TitleStyle;

    const/16 v28, 0x1

    move-object/from16 v62, v50

    move/from16 v63, v10

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v2

    move-object/from16 v73, v2

    move-object/from16 v74, v2

    move-object/from16 v75, v2

    move-object/from16 v76, v2

    move-object/from16 v77, v2

    move-object/from16 v78, v2

    move/from16 v79, v10

    move-object/from16 v80, v2

    move/from16 v81, v10

    move/from16 v82, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    invoke-direct/range {v62 .. v85}, Lcom/larus/business/markdown/api/model/TableConfig;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/0oWZ;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v52

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_c
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v4}, LX/0oM2;->LJIIIZ(LX/0KGS;)Z

    move-result v58

    new-instance v51, LX/0oMA;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/4 v11, 0x4

    const v9, 0x7f06035e

    move-object/from16 v53, v5

    move-object/from16 v54, v3

    move-object/from16 v55, v12

    invoke-direct/range {v51 .. v58}, LX/0oMA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    aput-object v51, v1, v10

    new-instance v0, LX/0oMC;

    invoke-direct {v0}, LX/0oMC;-><init>()V

    aput-object v0, v1, v8

    new-instance v0, LX/0oMB;

    invoke-direct {v0, v12}, LX/0oMB;-><init>(Landroid/view/View;)V

    aput-object v0, v1, v15

    new-instance v6, LX/0oZC;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd73

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0KGS;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd74

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0KGS;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    :cond_2
    invoke-direct {v6, v7, v5, v3, v2}, LX/0oZC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    aput-object v6, v1, v14

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v54

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v56, Lcom/larus/business/markdown/api/model/InlineCodeConfig;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    sub-int v7, v7, v24

    move-object/from16 v2, v56

    invoke-direct/range {v2 .. v7}, Lcom/larus/business/markdown/api/model/InlineCodeConfig;-><init>(IIIII)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v31

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v30

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    const v1, 0x7f010a5b

    iput v1, v0, LX/0Cls;->LIZ:I

    const v3, 0x7f06035d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    const v1, 0x7f010357

    iput v1, v0, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v6, Lcom/larus/business/markdown/api/model/TaskListConfig;

    invoke-direct {v6, v2, v1, v0}, Lcom/larus/business/markdown/api/model/TaskListConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, LX/0Ke5;

    sget-object v4, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v3, LX/0oOV;->V2_SPACE_HEADING_1:LX/0oOV;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    sget-object v3, LX/0oOV;->V2_SPACE_HEADING_2:LX/0oOV;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    sget-object v3, LX/0oOV;->V2_SPACE_NATURAL_SEGMENT:LX/0oOV;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v15

    sget-object v3, LX/0oOV;->V2_SPACE_HEADING_BETWEEN:LX/0oOV;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v14

    sget-object v3, LX/0oOV;->V2_SPACE_ITEM_BETWEEN:LX/0oOV;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v11

    sget-object v3, LX/0oOV;->V2_SPACE_HEADING_EXTRA_TOP:LX/0oOV;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v21

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v4, v0, v11}, LX/0Ke5;-><init>(Lcom/larus/business/markdown/api/model/CustomSpaceScene;Ljava/util/Map;I)V

    new-instance v58, Lcom/larus/business/markdown/api/model/ListItemConfig;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v63

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v64

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v65

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v66

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v67

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v68

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v69

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v70

    :goto_f
    move-object/from16 v62, v58

    invoke-direct/range {v62 .. v70}, Lcom/larus/business/markdown/api/model/ListItemConfig;-><init>(IIIIIIII)V

    new-instance v39, LX/0oTS;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_10
    invoke-static/range {v19 .. v19}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    if-nez v18, :cond_4

    const/16 v16, 0xe

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v13, v39

    move/from16 v16, v10

    invoke-direct/range {v13 .. v19}, LX/0oTS;-><init>(IIIILjava/lang/Integer;Ljava/lang/Float;)V

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LJIIIIZZ()V

    :cond_5
    sget-object v0, LX/0oM6;->LIZ:LX/0oM6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oM6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    sget-object v0, LX/0oM5;->LIZ:LX/0oM5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oM5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    const/16 v29, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const v64, 0x1ee1abfb

    const v65, 0x58180

    move-object/from16 v37, v32

    move/from16 v38, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v44, v28

    move-object/from16 v48, v5

    move/from16 v51, v27

    move/from16 v52, v27

    move-object/from16 v57, v6

    move/from16 v59, v27

    move/from16 v60, v27

    move-object/from16 v62, v32

    invoke-static/range {v25 .. v65}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_7
    const/16 v70, 0x0

    goto/16 :goto_f

    :cond_8
    const/16 v66, 0x0

    goto/16 :goto_e

    :cond_9
    move-object v3, v2

    goto/16 :goto_d

    :cond_a
    move-object v5, v2

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v0, v24

    sget v1, LX/0oM2;->LJIIIIZZ:I

    if-ge v0, v1, :cond_1

    goto/16 :goto_b

    :cond_c
    const/16 v65, 0x10

    const/16 v0, 0xe

    if-nez v18, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    const/16 v47, 0x0

    goto/16 :goto_9

    :cond_e
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v1, v24

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v1, v0, :cond_11

    goto/16 :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, LX/0oM2;->LJIIIIZZ:I

    if-ge v0, v1, :cond_13

    move v0, v1

    :cond_13
    :goto_11
    invoke-virtual {v3, v0, v6}, LX/0oMI;->LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;

    move-result-object v33

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v22

    double-to-int v5, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-lt v5, v0, :cond_13

    move v0, v5

    goto :goto_11

    :cond_15
    const/16 v43, 0x0

    goto/16 :goto_4

    :cond_16
    new-array v5, v1, [Ljava/lang/Integer;

    sget v0, LX/0oM2;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    sget v0, LX/0oM2;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    sget v0, LX/0oM2;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v15

    sget v3, LX/0oM2;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v24

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-ne v0, v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v6, 0x4

    sget-object v3, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oMI;->LIZJ(Landroid/content/Context;)LX/0oVD;

    move-result-object v17

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    sget v5, LX/0oM2;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v21

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    :goto_12
    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    if-eqz v13, :cond_2e

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v1, v0, :cond_2f

    :goto_13
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v1

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_14
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v1

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_15
    const/16 v23, 0x0

    move-object/from16 v18, v3

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v23}, LX/0oMI;->LJFF(Landroid/content/Context;IIIF)LX/0oTJ;

    move-result-object v25

    :goto_16
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0l5R;->LJIIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-ne v0, v8, :cond_2b

    const/16 v39, 0x1

    :goto_17
    sget-object v63, Lcom/larus/business/markdown/api/model/TitleStyle;->TAKO:Lcom/larus/business/markdown/api/model/TitleStyle;

    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v44, 0xf

    :goto_18
    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v47

    if-eqz v13, :cond_29

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, LX/0oM2;->LJIIIIZZ:I

    if-ge v0, v1, :cond_1b

    :goto_19
    move v0, v1

    :cond_1b
    new-instance v41, Lcom/larus/business/markdown/api/model/CodeBlockConfig;

    const/16 v24, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const-string v46, ""

    sget-object v50, Lcom/larus/business/markdown/api/model/CodeStyle;->NORMAL:Lcom/larus/business/markdown/api/model/CodeStyle;

    const/high16 v62, 0x3fc00000    # 1.5f

    move-object/from16 v41, v41

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v45, v10

    move-object/from16 v48, v2

    move-object/from16 v49, v63

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move/from16 v54, v10

    move-object/from16 v55, v2

    move/from16 v56, v10

    move/from16 v57, v10

    move-object/from16 v58, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    invoke-direct/range {v41 .. v62}, Lcom/larus/business/markdown/api/model/CodeBlockConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Integer;Lcom/larus/business/markdown/api/model/TitleStyle;Lcom/larus/business/markdown/api/model/CodeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126443

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v52

    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v16, 0x0

    :cond_1c
    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v43

    invoke-static {v4}, LX/0oM2;->LIZJ(LX/0KGS;)Z

    move-result v59

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1a
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0oM2;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0oM2;->LJFF()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1d
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0oM2;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    new-instance v42, Lcom/larus/business/markdown/api/model/TableConfig;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move/from16 v61, v10

    move/from16 v62, v8

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    invoke-direct/range {v42 .. v65}, Lcom/larus/business/markdown/api/model/TableConfig;-><init>(ZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;ZZLcom/larus/business/markdown/api/model/TitleStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0oWZ;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    if-eqz v1, :cond_23

    iget-object v6, v1, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_1f
    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_20
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v1, LX/08i8;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_20

    const v1, 0x7f06036a

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v33

    :goto_21
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v4}, LX/0oM2;->LJIIIZ(LX/0KGS;)Z

    move-result v34

    new-instance v27, LX/0oMA;

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v34}, LX/0oMA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    aput-object v27, v0, v10

    new-instance v1, LX/0oMC;

    invoke-direct {v1}, LX/0oMC;-><init>()V

    aput-object v1, v0, v8

    new-instance v1, LX/0oMB;

    invoke-direct {v1, v12}, LX/0oMB;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v15

    new-instance v7, LX/0oZC;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd75

    invoke-direct {v5, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0KGS;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd76

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0KGS;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {v4, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    :cond_1d
    invoke-direct {v7, v6, v5, v3, v2}, LX/0oZC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    aput-object v7, v0, v14

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v0, LX/0oTS;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060395

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_22
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f06035e

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_23
    invoke-direct {v0, v3, v2, v1, v10}, LX/0oTS;-><init>(IIII)V

    sget-object v1, LX/0oM6;->LIZ:LX/0oM6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0oM6;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    sget-object v1, LX/0oM5;->LIZ:LX/0oM5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0oM5;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    const/16 v21, 0x0

    const v56, -0x41060405

    const v57, 0x7fd96

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v36, v8

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v40, v24

    move/from16 v43, v10

    move/from16 v44, v10

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move/from16 v51, v10

    move/from16 v52, v10

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    invoke-static/range {v17 .. v57}, LX/0oVD;->LIZ(LX/0oVD;Ljava/util/List;IZFIILX/0oSY;LX/0oTJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Typeface;ZLX/0oTS;IZZIZLandroid/graphics/Typeface;Landroid/graphics/Typeface;ZLX/0Ke5;Lcom/larus/business/markdown/api/model/CodeBlockConfig;Lcom/larus/business/markdown/api/model/TableConfig;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/larus/business/markdown/api/model/InlineCodeConfig;Lcom/larus/business/markdown/api/model/TaskListConfig;Lcom/larus/business/markdown/api/model/ListItemConfig;ZZLandroid/graphics/Typeface;Ljava/util/Map;ZII)LX/0oVD;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_20
    const v1, 0x7f060293

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_21

    :cond_21
    move-object/from16 v33, v2

    goto/16 :goto_21

    :cond_22
    move-object v5, v2

    goto/16 :goto_20

    :cond_23
    move-object v6, v2

    goto/16 :goto_1f

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v0, v24

    sget v1, LX/0oM2;->LJIIIIZZ:I

    if-ge v0, v1, :cond_1b

    goto/16 :goto_19

    :cond_2a
    const/16 v44, 0x0

    goto/16 :goto_18

    :cond_2b
    const/16 v39, 0x0

    goto/16 :goto_17

    :cond_2c
    const/16 v22, 0x0

    goto/16 :goto_15

    :cond_2d
    const/16 v21, 0x0

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v1, v24

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v1, v0, :cond_2f

    goto/16 :goto_13

    :cond_2f
    move v0, v1

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v13, :cond_32

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v5, v0, :cond_31

    :goto_24
    move v5, v0

    :cond_31
    invoke-virtual {v3, v5, v6}, LX/0oMI;->LJIIIIZZ(ILandroid/content/Context;)LX/0oTJ;

    move-result-object v25

    goto/16 :goto_16

    :cond_32
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v22

    double-to-int v5, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    sget v0, LX/0oM2;->LJIIIIZZ:I

    if-ge v5, v0, :cond_31

    goto :goto_24

    :cond_33
    const/16 v35, 0x0

    goto/16 :goto_12
.end method

.method public static LIZIZ(LX/0KGS;)LX/0oKW;
    .locals 2

    new-instance v1, LX/0oKW;

    const-string v0, "reply"

    invoke-direct {v1, p0, v0}, LX/0oKW;-><init>(LX/0KGS;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LIZJ(LX/0KGS;)Z
    .locals 3

    invoke-static {}, LX/0AWH;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZLLL(Z)I
    .locals 4

    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_0
    :goto_0
    sub-int/2addr v1, v2

    return v1

    :cond_1
    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0
.end method

.method public static final LJ()I
    .locals 1

    sget-object v0, LX/0oM2;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LJFF()I
    .locals 1

    sget-object v0, LX/0oM2;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, LX/0oM2;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "&"

    const-string v0, "&amp;"

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "&quot;"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "<"

    const-string v0, "&lt;"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ">"

    const-string v0, "&gt;"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\'"

    const-string v0, "&#39;"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "&quot;"

    const-string v0, "\""

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&lt;"

    const-string v0, "<"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&gt;"

    const-string v0, ">"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&amp;"

    const-string v0, "&"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&#39;"

    const-string v0, "\'"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIZ(LX/0KGS;)Z
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p0, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIJ(I)I
    .locals 1

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, p0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
