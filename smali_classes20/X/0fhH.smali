.class public final LX/0fhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fhJ;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0X6C;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(IILX/0X6C;I)V
    .locals 0

    iput p1, p0, LX/0fhH;->LIZ:I

    iput p2, p0, LX/0fhH;->LIZIZ:I

    iput-object p3, p0, LX/0fhH;->LIZJ:LX/0X6C;

    iput p4, p0, LX/0fhH;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/PointF;F)V
    .locals 4

    new-instance v3, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0fhH;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0fhH;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/0fhH;->LIZJ:LX/0X6C;

    iget-object v2, v0, LX/0X6C;->LIZ:LX/1295;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0fhH;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/0fhH;->LIZJ:LX/0X6C;

    iget-object v2, v0, LX/0X6C;->LIZ:LX/1295;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0fhH;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0fhH;->LIZJ:LX/0X6C;

    iget-object v0, v0, LX/0X6C;->LIZ:LX/1295;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
