.class public final LX/0CXG;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Float;

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, LX/0CXG;->LIZ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, LX/0CXG;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0CXG;->LIZ:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0CXG;->LIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CXG;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
