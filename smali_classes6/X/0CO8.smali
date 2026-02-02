.class public final LX/0CO8;
.super LX/0CO7;
.source "SourceFile"


# instance fields
.field public final LLILL:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0CO7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput p2, p0, LX/0CO8;->LLILL:F

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-super/range {p0 .. p5}, LX/0CO7;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CO8;->LLILL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
