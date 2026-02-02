.class public final LX/06Am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Ljava/lang/Float;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/Float;

.field public LJIIIZ:Ljava/lang/Float;

.field public LJIIJ:Ljava/lang/Float;

.field public LJIIJJI:Ljava/lang/Float;

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/06Am;->LJI:I

    iput v0, p0, LX/06Am;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06Am;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 14

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/06Am;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/06Am;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v1, p0, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/06Am;->LJIIJ:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_2
    iget-object v0, p0, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_3
    iget-object v0, p0, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_4
    iget-object v0, p0, LX/06Am;->LJIIJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_4
    iget-boolean v0, p0, LX/06Am;->LJIIL:Z

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v1, [F

    aput v11, v1, v2

    aput v11, v1, v4

    aput v12, v1, v5

    aput v12, v1, v6

    aput v13, v1, v7

    aput v13, v1, v8

    aput v10, v1, v9

    const/4 v0, 0x7

    aput v10, v1, v0

    :goto_5
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_5
    iget v1, p0, LX/06Am;->LJII:I

    if-gez v1, :cond_6

    iget v0, p0, LX/06Am;->LJI:I

    if-ltz v0, :cond_7

    :cond_6
    iget v0, p0, LX/06Am;->LJI:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_7
    return-object v3

    :cond_8
    new-array v1, v1, [F

    aput v12, v1, v2

    aput v12, v1, v4

    aput v11, v1, v5

    aput v11, v1, v6

    aput v10, v1, v7

    aput v10, v1, v8

    aput v13, v1, v9

    const/4 v0, 0x7

    aput v13, v1, v0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/06Am;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/06Am;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0
.end method
