.class public final LX/14i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14iG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o0"
.end annotation


# static fields
.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14i2;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14i2;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/14i2;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14iG;IILjava/lang/String;)F
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/14i2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    iget-object v0, v7, LX/14i2;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v11, 0x29

    const/4 v14, 0x1

    const-string v5, ""

    const/16 v6, 0x3a

    const-string v4, " ("

    move-object/from16 v8, p4

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/14iN;

    const/4 v13, 0x2

    const/high16 v15, 0x7fc00000    # Float.NaN

    move/from16 v12, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/14iN;

    iget v1, v0, LX/14iN;->LIZLLL:I

    if-ge v3, v1, :cond_21

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "arg error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    instance-of v0, v9, Ljava/lang/Float;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v3, 0x1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v3

    move v3, v1

    goto :goto_0

    :cond_2
    instance-of v0, v9, LX/14iL;

    if-eqz v0, :cond_33

    check-cast v9, LX/14iL;

    if-eqz v8, :cond_20

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget v0, v9, LX/14iL;->LIZ:I

    if-nez v0, :cond_5

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_10

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    aput v4, v2, v3

    goto/16 :goto_b

    :cond_5
    if-ne v0, v14, :cond_6

    if-lez v12, :cond_3

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_2

    :cond_6
    if-ne v0, v13, :cond_7

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v14

    if-ge v12, v0, :cond_3

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    goto :goto_2

    :cond_7
    const-string v1, " is not supported"

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x3

    if-ne v0, v13, :cond_9

    iget v8, v9, LX/14iL;->LIZIZ:I

    if-ne v8, v11, :cond_8

    invoke-virtual {v10}, LX/14iG;->getMyWidth()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v10}, LX/14iG;->getMyWidth()I

    move-result v0

    :goto_4
    int-to-float v4, v0

    goto :goto_3

    :cond_8
    const/4 v11, -0x1

    if-ne v8, v12, :cond_d

    invoke-virtual {v10}, LX/14iG;->getMyHeight()I

    move-result v0

    if-eq v0, v11, :cond_11

    invoke-virtual {v10}, LX/14iG;->getMyHeight()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    if-ne v0, v8, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v9, LX/14iL;->LIZIZ:I

    if-eq v8, v11, :cond_c

    if-eq v8, v12, :cond_b

    const/16 v0, 0x14

    if-eq v8, v0, :cond_e

    const/16 v0, 0x15

    if-eq v8, v0, :cond_1e

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    :cond_c
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_29

    const/4 v0, 0x1

    if-eq v8, v0, :cond_29

    const/4 v0, 0x2

    if-eq v8, v0, :cond_29

    if-eq v8, v13, :cond_29

    const/4 v0, 0x4

    if-eq v8, v0, :cond_29

    const/4 v0, 0x5

    if-eq v8, v0, :cond_29

    const/16 v0, 0x16

    if-eq v8, v0, :cond_29

    move-object v12, v10

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_9

    :cond_f
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const/high16 v0, 0xf020000

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_5
    const-string v8, " not found"

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_2b

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/14iI;

    if-eqz v0, :cond_14

    check-cast v1, LX/14iI;

    iget v1, v1, LX/14iI;->LJIJ:I

    iget v0, v9, LX/14iL;->LIZ:I

    if-ne v1, v0, :cond_14

    :cond_10
    iget v1, v9, LX/14iL;->LIZIZ:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x16

    if-eq v1, v0, :cond_17

    packed-switch v1, :pswitch_data_0

    :cond_11
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/14iI;

    iget v4, v6, LX/14iI;->LJIIL:F

    cmpg-float v0, v4, v4

    if-eqz v0, :cond_4

    iget v5, v6, LX/14iI;->LJIILJJIL:F

    cmpg-float v0, v5, v5

    if-nez v0, :cond_13

    iget v4, v6, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v4, v4

    if-nez v0, :cond_12

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v4, v5

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x2

    iget v4, v6, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v4, v4

    if-nez v0, :cond_13

    int-to-float v0, v1

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    goto/16 :goto_3

    :cond_13
    iget v4, v6, LX/14iI;->LJIIIIZZ:F

    cmpg-float v0, v4, v4

    if-nez v0, :cond_11

    iget v1, v6, LX/14iI;->LJIIIZ:F

    cmpg-float v0, v1, v1

    if-nez v0, :cond_11

    add-float/2addr v4, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_30

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v9, LX/14iL;->LIZ:I

    if-eq v1, v0, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LIZLLL()F

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LJFF()F

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LJ()F

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LIZ()F

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LIZIZ()F

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LJI()F

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/14iI;

    invoke-virtual {v0}, LX/14iI;->LIZJ()F

    move-result v4

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/14iI;

    instance-of v0, v12, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/14iI;->LIZJ()F

    move-result v1

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4}, LX/14iI;->LJFF()F

    move-result v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_8
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v4}, LX/14iI;->LJFF()F

    move-result v4

    goto :goto_8

    :cond_19
    invoke-virtual {v4}, LX/14iI;->LIZIZ()F

    move-result v4

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_3

    :cond_1b
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    goto :goto_9

    :cond_1d
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_9

    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_1f
    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_3

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_21
    if-eqz v1, :cond_26

    if-ne v1, v14, :cond_22

    add-int/lit8 v3, v3, -0x1

    aget v14, v2, v3

    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_a
    move/from16 v13, p3

    move v12, v12

    move-object v11, v10

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, LX/14iN;->LIZ(LX/14iG;IIFF)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    aput v1, v2, v3

    :goto_b
    move v3, v0

    goto/16 :goto_0

    :cond_22
    if-ne v1, v13, :cond_23

    add-int/lit8 v1, v3, -0x1

    aget v15, v2, v1

    add-int/lit8 v3, v1, -0x1

    aget v14, v2, v3

    goto :goto_a

    :cond_23
    sget-object v0, LX/14iG;->LLJILLL:LX/14i4;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v0, v3, -0x1

    aget v5, v2, v0

    add-int/lit8 v0, v0, -0x1

    aget v4, v2, v0

    add-int/lit8 v3, v0, -0x1

    aget v1, v2, v3

    cmpg-float v0, v1, v1

    if-nez v0, :cond_24

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_25

    move v15, v5

    :cond_24
    :goto_c
    add-int/lit8 v0, v3, 0x1

    aput v15, v2, v3

    goto :goto_b

    :cond_25
    move v15, v4

    goto :goto_c

    :cond_26
    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_27
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "argc>2 not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_28

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_29
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2b
    iget v3, v9, LX/14iL;->LIZ:I

    sget-object v0, LX/14iG;->LLILLL:Ljava/util/Map;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2c

    :goto_d
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2e
    const/4 v1, 0x0

    goto :goto_d

    :cond_2f
    const/4 v0, 0x0

    goto :goto_e

    :cond_30
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/14iL;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_31

    const-string v0, "view"

    :cond_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_33
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown token "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_34

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    if-eq v3, v14, :cond_37

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "syntax error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_36

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/14i2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_37
    const/4 v0, 0x0

    aget v0, v2, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14i2;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
