.class public final LX/13Rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:[F

.field public LJFF:F

.field public LJI:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;[FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/13Rn;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13Rn;->LIZIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/13Rn;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rn;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/13Rn;->LJ:[F

    invoke-virtual {p0}, LX/13Rn;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/13Rn;->LIZIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13Rn;->LJ:[F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/13Rn;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rn;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v2, p0, LX/13Rn;->LJFF:F

    iget-object v0, p0, LX/13Rn;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/13Rn;->LJI:F

    iget-object v0, p0, LX/13Rn;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Rn;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
