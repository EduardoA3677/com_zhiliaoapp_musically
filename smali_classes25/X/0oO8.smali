.class public final LX/0oO8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Ljava/lang/Float;

.field public LJI:Ljava/lang/Float;

.field public LJII:Ljava/lang/Float;

.field public LJIIIIZZ:Ljava/lang/Float;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oOD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:[I

.field public LJIIL:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0oO8;->LIZLLL:I

    iput v0, p0, LX/0oO8;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oO8;->LJIIIZ:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0oO8;->LJIIJ:Ljava/util/Map;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0oO8;->LJIILIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 15

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/0oO8;->LJIIJJI:[I

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iget-object v0, p0, LX/0oO8;->LJIIL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0oO8;->LJFF:Ljava/lang/Float;

    const/4 v14, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0oO8;->LJI:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oO8;->LJII:Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oO8;->LJIIIIZZ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0oO8;->LJIILIIL:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0oO8;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_1
    iget-boolean v0, p0, LX/0oO8;->LJIILIIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oO8;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_2
    iget-object v0, p0, LX/0oO8;->LJIIIIZZ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_3
    iget-object v0, p0, LX/0oO8;->LJII:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_2
    iget-boolean v0, p0, LX/0oO8;->LJIIIZ:Z

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [F

    aput v11, v0, v4

    aput v11, v0, v14

    aput v12, v0, v5

    aput v12, v0, v2

    aput v13, v0, v6

    aput v13, v0, v7

    aput v10, v0, v8

    aput v10, v0, v9

    :goto_4
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget v1, p0, LX/0oO8;->LJ:I

    if-gez v1, :cond_4

    iget v0, p0, LX/0oO8;->LIZLLL:I

    if-ltz v0, :cond_5

    :cond_4
    iget v0, p0, LX/0oO8;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_5
    iget-object v0, p0, LX/0oO8;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0oO8;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0oO8;->LJIIJ:Ljava/util/Map;

    if-nez v2, :cond_d

    return-object v3

    :cond_6
    new-array v0, v1, [F

    aput v12, v0, v4

    aput v12, v0, v14

    aput v11, v0, v5

    aput v11, v0, v2

    aput v10, v0, v6

    aput v10, v0, v7

    aput v13, v0, v8

    aput v13, v0, v9

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0oO8;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0oO8;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0oO9;

    invoke-direct {v0, v1, v2, p0}, LX/0oO9;-><init>(ILjava/util/Map;LX/0oO8;)V

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v4

    aput-object v0, v1, v14

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_e
    iget-object v0, p0, LX/0oO8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oO8;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_f
    return-object v3
.end method
