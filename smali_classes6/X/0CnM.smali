.class public final LX/0CnM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGC;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0oNu;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v5, v0

    add-float/2addr v5, v0

    rem-float/2addr v5, v0

    const v4, 0x43a8c000    # 337.5f

    cmpl-float v0, v5, v4

    if-gez v0, :cond_c

    const/high16 v1, 0x41b40000    # 22.5f

    cmpg-float v0, v5, v1

    if-lez v0, :cond_c

    cmpg-float v0, v1, v5

    const/high16 v1, 0x42870000    # 67.5f

    if-gtz v0, :cond_5

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_5

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_d

    if-eqz v3, :cond_3

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_2
    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_1

    move-object v5, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    cmpg-float v0, v1, v5

    const/high16 v1, 0x42e10000    # 112.5f

    if-gtz v0, :cond_6

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_6

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_6
    cmpg-float v0, v1, v5

    const v1, 0x431d8000    # 157.5f

    if-gtz v0, :cond_7

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_7

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_7
    cmpg-float v0, v1, v5

    const v1, 0x434a8000    # 202.5f

    if-gtz v0, :cond_8

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_8

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_8
    cmpg-float v0, v1, v5

    const v1, 0x43778000    # 247.5f

    if-gtz v0, :cond_9

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_9

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_9
    cmpg-float v0, v1, v5

    const v1, 0x43924000    # 292.5f

    if-gtz v0, :cond_a

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_a

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_a
    cmpg-float v0, v1, v5

    if-gtz v0, :cond_b

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_b

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_0

    :cond_b
    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    if-nez v8, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_10

    return-object v2

    :cond_10
    new-instance v2, LX/0I6H;

    invoke-static {v9}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v7}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-direct {v2, v8, v1, v0}, LX/0I6H;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I[F)V

    :cond_11
    return-object v2
.end method
