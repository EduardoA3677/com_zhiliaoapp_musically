.class public final LX/0TNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122T;


# instance fields
.field public final synthetic LIZ:LX/0TNa;


# direct methods
.method public constructor <init>(LX/0TNa;)V
    .locals 0

    iput-object p1, p0, LX/0TNZ;->LIZ:LX/0TNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    iget-object v0, p0, LX/0TNZ;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TKQ;->LIZ(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/122H;LX/0TNg;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/122H;FF)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p1}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v3

    new-instance v2, LX/05te;

    invoke-direct {v2, v3}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TNZ;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, p2, p3}, LX/0TKQ;->LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    return-object v1
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/122H;ZZ)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0TNZ;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TKQ;->LJ()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0TNZ;->LIZ:LX/0TNa;

    iget-object v2, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/122H;->getAnglePointListForBlock()[Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p3, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJFF(LX/122H;ZLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/122H;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/122H;)V
    .locals 0

    return-void
.end method
