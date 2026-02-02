.class public final LX/13eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gP;


# instance fields
.field public final LIZ:LX/13gP;

.field public final LIZIZ:LX/13ei;

.field public final LIZJ:LX/13eg;

.field public final LIZLLL:LX/13eg;

.field public final LJ:LX/13eg;

.field public final LJFF:LX/13eg;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/13gP;LX/13e9;LX/13fq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13eb;->LJI:Z

    iput-object p1, p0, LX/13eb;->LIZ:LX/13gP;

    iget-object v0, p3, LX/13fq;->LIZ:LX/13fO;

    invoke-virtual {v0}, LX/13fO;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ei;

    iput-object v0, p0, LX/13eb;->LIZIZ:LX/13ei;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13fq;->LIZIZ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eb;->LIZJ:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13fq;->LIZJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eb;->LIZLLL:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13fq;->LIZLLL:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eb;->LJ:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p3, LX/13fq;->LJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eb;->LJFF:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13dv;)V
    .locals 7

    iget-boolean v0, p0, LX/13eb;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13eb;->LJI:Z

    iget-object v0, p0, LX/13eb;->LIZLLL:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/13eb;->LJ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v4

    iget-object v0, p0, LX/13eb;->LIZIZ:LX/13ei;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LX/13eb;->LIZJ:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, LX/13eb;->LJFF:LX/13eg;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final LIZIZ(LX/0xmY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmY<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, LX/13eb;->LIZJ:LX/13eg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13eb;->LIZJ:LX/13eg;

    new-instance v0, LX/0xma;

    invoke-direct {v0, p1}, LX/0xma;-><init>(LX/0xmY;)V

    invoke-virtual {v1, v0}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13eb;->LJI:Z

    iget-object v0, p0, LX/13eb;->LIZ:LX/13gP;

    invoke-interface {v0}, LX/13gP;->LIZJ()V

    return-void
.end method
