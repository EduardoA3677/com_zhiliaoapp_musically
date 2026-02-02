.class public final LX/0vpe;
.super LX/0SMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final LJIILIIL:LX/0vpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vpe;

    invoke-direct {v0}, LX/0vpe;-><init>()V

    sput-object v0, LX/0vpe;->LJIILIIL:LX/0vpe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 7

    cmpl-float v0, p8, p7

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    int-to-float v2, p3

    mul-float/2addr v2, p8

    mul-float/2addr p5, v2

    sub-float/2addr v1, p5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    move p7, p8

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v3, v6

    float-to-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    int-to-float v3, p4

    mul-float/2addr v3, p7

    mul-float/2addr p6, v3

    sub-float/2addr v1, p6

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "focus_crop"

    return-object v0
.end method
