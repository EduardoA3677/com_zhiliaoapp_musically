.class public LX/13cs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/13ap;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/view/animation/Interpolator;

.field public final LJ:F

.field public LJFF:Ljava/lang/Float;

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Landroid/graphics/PointF;

.field public LJIIIZ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ap;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13cs;->LJI:F

    iput v0, p0, LX/13cs;->LJII:F

    iput-object p1, p0, LX/13cs;->LIZ:LX/13ap;

    iput-object p2, p0, LX/13cs;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/13cs;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/13cs;->LIZLLL:Landroid/view/animation/Interpolator;

    iput p5, p0, LX/13cs;->LJ:F

    iput-object p6, p0, LX/13cs;->LJFF:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/13cs;->LJI:F

    iput v0, p0, LX/13cs;->LJII:F

    iput-object p1, p0, LX/13cs;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/13cs;->LIZJ:Ljava/lang/Object;

    iput v0, p0, LX/13cs;->LJ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/13cs;->LJFF:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 1

    invoke-virtual {p0}, LX/13cs;->LIZJ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/13cs;->LIZIZ()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()F
    .locals 4

    iget-object v0, p0, LX/13cs;->LIZ:LX/13ap;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/13cs;->LJII:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13cs;->LJFF:Ljava/lang/Float;

    if-nez v0, :cond_2

    iput v2, p0, LX/13cs;->LJII:F

    :cond_1
    :goto_0
    iget v0, p0, LX/13cs;->LJII:F

    return v0

    :cond_2
    invoke-virtual {p0}, LX/13cs;->LIZJ()F

    move-result v3

    iget-object v0, p0, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, LX/13cs;->LJ:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/13cs;->LIZ:LX/13ap;

    iget v1, v0, LX/13ap;->LJIIJ:F

    iget v0, v0, LX/13ap;->LJIIIZ:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, p0, LX/13cs;->LJII:F

    goto :goto_0
.end method

.method public final LIZJ()F
    .locals 4

    iget-object v3, p0, LX/13cs;->LIZ:LX/13ap;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/13cs;->LJI:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v2, p0, LX/13cs;->LJ:F

    iget v1, v3, LX/13ap;->LJIIIZ:F

    sub-float/2addr v2, v1

    iget v0, v3, LX/13ap;->LJIIJ:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/13cs;->LJI:F

    :cond_1
    iget v0, p0, LX/13cs;->LJI:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Keyframe{startValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cs;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cs;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13cs;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cs;->LJFF:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13cs;->LIZLLL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
