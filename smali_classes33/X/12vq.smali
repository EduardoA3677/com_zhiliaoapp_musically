.class public final LX/12vq;
.super LX/12vh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Z

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F

.field public final LJIIL:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, LX/12vh;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vq;->LIZ:F

    iput v0, p0, LX/12vq;->LJI:F

    iput v0, p0, LX/12vq;->LJII:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/12vh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12vq;->LIZ:F

    iput v0, p0, LX/12vq;->LJI:F

    iput v0, p0, LX/12vq;->LJII:F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_c

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/12vq;->LIZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LIZ:F

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_elevation:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/12vq;->LIZJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LIZJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vq;->LIZIZ:Z

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v4, v0, :cond_3

    iget v0, p0, LX/12vq;->LJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJ:F

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/12vq;->LJFF:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJFF:F

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v4, v0, :cond_5

    iget v0, p0, LX/12vq;->LIZLLL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LIZLLL:F

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v4, v0, :cond_6

    iget v0, p0, LX/12vq;->LJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJI:F

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v4, v0, :cond_7

    iget v0, p0, LX/12vq;->LJII:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJII:F

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v4, v0, :cond_8

    iget v0, p0, LX/12vq;->LJIIIIZZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJIIIIZZ:F

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v4, v0, :cond_9

    iget v0, p0, LX/12vq;->LJIIIZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJIIIZ:F

    goto :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v4, v0, :cond_a

    iget v0, p0, LX/12vq;->LJIIJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJIIJ:F

    goto :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v4, v0, :cond_b

    iget v0, p0, LX/12vq;->LJIIJJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJIIJJI:F

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v4, v0, :cond_0

    iget v0, p0, LX/12vq;->LJIIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vq;->LJIIL:F

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
