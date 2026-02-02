.class public final LX/0ChN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 6

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, p3

    div-float/2addr v5, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    cmpl-float v1, v5, v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p6, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p6, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p6

    :cond_0
    invoke-virtual {p6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method
