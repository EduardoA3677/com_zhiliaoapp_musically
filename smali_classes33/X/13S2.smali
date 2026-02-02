.class public final LX/13S2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:LX/13Rz;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:[F

.field public LJFF:F

.field public LJI:F


# direct methods
.method public constructor <init>(LX/13Rz;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13S2;->LIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13S2;->LIZLLL:Landroid/graphics/RectF;

    iput-object p1, p0, LX/13S2;->LIZIZ:LX/13Rz;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, LX/13Rz;->getBaseOriginDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LX/13S2;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/13S2;->LJ:[F

    invoke-virtual {p0}, LX/13S2;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/13S2;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13S2;->LJ:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v2, p0, LX/13S2;->LIZ:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13S2;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13S2;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v2, p0, LX/13S2;->LJFF:F

    iget-object v0, p0, LX/13S2;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, LX/13S2;->LJI:F

    iget-object v0, p0, LX/13S2;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/13S2;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LX/13S2;->LIZIZ:LX/13Rz;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13S2;->LIZ:Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, LX/13Rz;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
