.class public final LX/0SN2;
.super LX/0SMz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final LJIILIIL:LX/0SN2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SN2;

    invoke-direct {v0}, LX/0SN2;-><init>()V

    sput-object v0, LX/0SN2;->LJIILIIL:LX/0SN2;

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

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_bottom_start"

    return-object v0
.end method
