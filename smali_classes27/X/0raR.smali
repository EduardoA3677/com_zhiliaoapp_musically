.class public final LX/0raR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:LX/0raQ;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0raR;->LIZ:F

    new-instance v0, LX/0raQ;

    invoke-direct {v0, p0}, LX/0raQ;-><init>(LX/0raR;)V

    iput-object v0, p0, LX/0raR;->LIZIZ:LX/0raQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/0raR;->LIZ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0raR;->LIZIZ:LX/0raQ;

    neg-float v0, p2

    invoke-virtual {v1, v0}, LX/0raQ;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/0raR;->LIZIZ:LX/0raQ;

    invoke-virtual {v0, p2}, LX/0raQ;->getInterpolation(F)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    return-void
.end method
