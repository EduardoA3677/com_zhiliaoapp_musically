.class public final LX/0SN1;
.super LX/0SMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LJIILIIL:LX/0SN1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SN1;

    invoke-direct {v0}, LX/0SN1;-><init>()V

    sput-object v0, LX/0SN1;->LJIILIIL:LX/0SN1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SMz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 5

    cmpl-float v0, p8, p7

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, p8

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    move p7, p8

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v0, v3

    int-to-float v2, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, p7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
