.class public final enum LX/0vGy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vGy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/0vGy;

.field public static final enum LEFT:LX/0vGy;

.field public static final synthetic LLILIL:[LX/0vGy;

.field public static final MIN_CROP_LENGTH_PX:I

.field public static final enum RIGHT:LX/0vGy;

.field public static final enum TOP:LX/0vGy;


# instance fields
.field public LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0vGy;

    const-string v0, "LEFT"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0vGy;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0vGy;->LEFT:LX/0vGy;

    new-instance v6, LX/0vGy;

    const-string v0, "TOP"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0vGy;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0vGy;->TOP:LX/0vGy;

    new-instance v4, LX/0vGy;

    const-string v0, "RIGHT"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0vGy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0vGy;->RIGHT:LX/0vGy;

    new-instance v2, LX/0vGy;

    const-string v0, "BOTTOM"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0vGy;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vGy;->BOTTOM:LX/0vGy;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0vGy;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0vGy;->LLILIL:[LX/0vGy;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sput v0, LX/0vGy;->MIN_CROP_LENGTH_PX:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(FFFLandroid/graphics/RectF;F)Z
    .locals 1

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getHeight()F
    .locals 2

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public static getWidth()F
    .locals 2

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vGy;
    .locals 1

    const-class v0, LX/0vGy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vGy;

    return-object v0
.end method

.method public static values()[LX/0vGy;
    .locals 1

    sget-object v0, LX/0vGy;->LLILIL:[LX/0vGy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vGy;

    return-object v0
.end method


# virtual methods
.method public adjustCoordinate(F)V
    .locals 6

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v5

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v4

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v3

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sub-float/2addr v3, v5

    div-float/2addr v3, p1

    add-float/2addr v3, v4

    iput v3, p0, LX/0vGy;->LL:F

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v2, v4

    mul-float/2addr p1, v2

    add-float/2addr p1, v5

    iput p1, p0, LX/0vGy;->LL:F

    return-void

    :cond_2
    sub-float/2addr v3, v5

    div-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, p0, LX/0vGy;->LL:F

    return-void

    :cond_3
    sub-float/2addr v2, v4

    mul-float/2addr p1, v2

    sub-float/2addr v3, p1

    iput v3, p0, LX/0vGy;->LL:F

    return-void
.end method

.method public adjustCoordinate(FFLandroid/graphics/RectF;FF)V
    .locals 5

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, p2

    cmpg-float v0, v0, p4

    if-ltz v0, :cond_1

    sget-object v3, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget v0, LX/0vGy;->MIN_CROP_LENGTH_PX:I

    int-to-float v2, v0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    add-float/2addr v1, v2

    :goto_0
    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float v0, p2, v0

    mul-float/2addr v0, p5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v4

    div-float/2addr v2, p5

    add-float/2addr v4, v2

    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    iput v1, p0, LX/0vGy;->LL:F

    :cond_2
    return-void

    :cond_3
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, p1

    cmpg-float v0, v0, p4

    if-ltz v0, :cond_6

    sget-object v3, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget v0, LX/0vGy;->MIN_CROP_LENGTH_PX:I

    int-to-float v2, v0

    add-float/2addr v1, v2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_7

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    add-float/2addr v1, v2

    :goto_1
    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float v0, p1, v0

    div-float/2addr v0, p5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v4

    mul-float/2addr v2, p5

    add-float/2addr v4, v2

    :cond_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    iput v1, p0, LX/0vGy;->LL:F

    return-void

    :cond_7
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_8
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v1

    cmpg-float v0, v0, p4

    if-ltz v0, :cond_a

    sget-object v3, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget v0, LX/0vGy;->MIN_CROP_LENGTH_PX:I

    int-to-float v2, v0

    sub-float/2addr v1, v2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_b

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float/2addr v1, v2

    :goto_2
    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v4

    div-float/2addr v2, p5

    sub-float/2addr v4, v2

    :cond_9
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_a
    iput v1, p0, LX/0vGy;->LL:F

    return-void

    :cond_b
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    :cond_c
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v1

    cmpg-float v0, v0, p4

    if-ltz v0, :cond_e

    sget-object v3, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sget v0, LX/0vGy;->MIN_CROP_LENGTH_PX:I

    int-to-float v2, v0

    sub-float/2addr v1, v2

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_f

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float/2addr v1, v2

    :goto_3
    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_d

    invoke-virtual {v3}, LX/0vGy;->getCoordinate()F

    move-result v4

    mul-float/2addr v2, p5

    sub-float/2addr v4, v2

    :cond_d
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_e
    iput v1, p0, LX/0vGy;->LL:F

    return-void

    :cond_f
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3
.end method

.method public getCoordinate()F
    .locals 1

    iget v0, p0, LX/0vGy;->LL:F

    return v0
.end method

.method public isNewRectangleOutOfBounds(LX/0vGy;Landroid/graphics/RectF;F)Z
    .locals 5

    invoke-virtual {p1, p2}, LX/0vGy;->snapOffset(Landroid/graphics/RectF;)F

    move-result v4

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v1, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v2, v3

    div-float/2addr v0, p3

    add-float/2addr v0, v1

    invoke-static {v1, v3, v0, p2, v2}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v3, v2

    div-float/2addr v0, p3

    add-float/2addr v0, v1

    invoke-static {v1, v2, v0, p2, v3}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v2, v3

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    invoke-static {v3, v1, v2, p2, p3}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v3, v2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    invoke-static {v2, v1, v3, p2, p3}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_3
    sget-object v1, LX/0vGy;->LEFT:LX/0vGy;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v2, v3

    div-float/2addr v0, p3

    sub-float v0, v1, v0

    invoke-static {v0, v3, v1, p2, v2}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v3, v2

    div-float/2addr v0, p3

    sub-float v0, v1, v0

    invoke-static {v0, v2, v1, p2, v3}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_5
    sget-object v1, LX/0vGy;->TOP:LX/0vGy;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v2, v3

    mul-float/2addr p3, v0

    sub-float v0, v1, p3

    invoke-static {v3, v0, v2, p2, v1}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0vGy;->BOTTOM:LX/0vGy;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, LX/0vGy;->getCoordinate()F

    move-result v2

    sub-float/2addr v2, v4

    sget-object v0, LX/0vGy;->RIGHT:LX/0vGy;

    invoke-virtual {v0}, LX/0vGy;->getCoordinate()F

    move-result v1

    sub-float v0, v3, v2

    mul-float/2addr p3, v0

    sub-float v0, v1, p3

    invoke-static {v2, v0, v3, p2, v1}, LX/0vGy;->LIZJ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0

    :cond_7
    return v2
.end method

.method public isOutsideMargin(Landroid/graphics/RectF;F)Z
    .locals 3

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0vGy;->LL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0vGy;->LL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0vGy;->LL:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_3
    iget v1, p0, LX/0vGy;->LL:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_0

    goto :goto_0
.end method

.method public offset(F)V
    .locals 1

    iget v0, p0, LX/0vGy;->LL:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0vGy;->LL:F

    return-void
.end method

.method public setCoordinate(F)V
    .locals 0

    iput p1, p0, LX/0vGy;->LL:F

    return-void
.end method

.method public snapOffset(Landroid/graphics/RectF;)F
    .locals 3

    iget v2, p0, LX/0vGy;->LL:F

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    sub-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public snapToRect(Landroid/graphics/RectF;)F
    .locals 3

    iget v2, p0, LX/0vGy;->LL:F

    sget-object v1, LX/0vH2;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, LX/0vGy;->LL:F

    :cond_0
    :goto_0
    iget v0, p0, LX/0vGy;->LL:F

    sub-float/2addr v0, v2

    return v0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, LX/0vGy;->LL:F

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, LX/0vGy;->LL:F

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, LX/0vGy;->LL:F

    goto :goto_0
.end method
