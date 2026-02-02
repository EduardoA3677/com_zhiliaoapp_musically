.class public final LX/0n2z;
.super LX/0SMz;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:LX/0n2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n2z;

    invoke-direct {v0}, LX/0n2z;-><init>()V

    sput-object v0, LX/0n2z;->LJIILIIL:LX/0n2z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, p3

    div-float/2addr v2, v1

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v6, v0

    int-to-float v4, p4

    div-float/2addr v6, v4

    cmpl-float v0, v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-lez v0, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    cmpg-float v0, p6, v5

    if-nez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float v5, v0

    :goto_1
    move v2, v6

    :goto_2
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v7

    float-to-int v0, v3

    int-to-float v1, v0

    add-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p6, v8

    if-nez v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v4, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, v1

    goto :goto_1

    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v7

    cmpg-float v0, p6, v5

    if-nez v0, :cond_4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    goto :goto_2

    :cond_4
    cmpg-float v0, p6, v8

    if-nez v0, :cond_5

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v4

    add-float/2addr v5, v1

    goto :goto_2

    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    goto :goto_2
.end method
