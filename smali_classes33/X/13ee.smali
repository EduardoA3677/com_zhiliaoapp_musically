.class public abstract LX/13ee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gP;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:LX/13fM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13fM<",
            "TK;>;"
        }
    .end annotation
.end field

.field public LIZLLL:F

.field public LJ:LX/0xmY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xmY<",
            "TA;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public LJI:F

.field public LJII:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13eT<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ee;->LIZIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13ee;->LIZLLL:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/13ee;->LJFF:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13ee;->LJI:F

    iput v0, p0, LX/13ee;->LJII:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/13fV;

    invoke-direct {v0}, LX/13fV;-><init>()V

    :goto_0
    iput-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/13fA;

    invoke-direct {v0, p1}, LX/13fA;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/13f5;

    invoke-direct {v0, p1}, LX/13f5;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/13gP;)V
    .locals 1

    iget-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/13eT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13eT<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0}, LX/13fM;->LIZIZ()LX/13eT;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ()F
    .locals 2

    iget v1, p0, LX/13ee;->LJII:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0}, LX/13fM;->LIZLLL()F

    move-result v0

    iput v0, p0, LX/13ee;->LJII:F

    :cond_0
    iget v0, p0, LX/13ee;->LJII:F

    return v0
.end method

.method public final LIZLLL()F
    .locals 2

    invoke-virtual {p0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13eT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/13eT;->LIZLLL:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()F
    .locals 4

    iget-boolean v0, p0, LX/13ee;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v3

    invoke-virtual {v3}, LX/13eT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, LX/13ee;->LIZLLL:F

    invoke-virtual {v3}, LX/13eT;->LIZIZ()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/13eT;->LIZ()F

    move-result v1

    invoke-virtual {v3}, LX/13eT;->LIZIZ()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method public LJFF()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v3

    iget-object v0, p0, LX/13ee;->LJ:LX/0xmY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0, v3}, LX/13fM;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ee;->LJFF:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v2

    iget-object v1, v2, LX/13eT;->LJ:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13eT;->LJFF:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, v2, LX/13eT;->LJFF:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/13ee;->LJII(LX/13eT;FFF)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/13ee;->LJFF:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/13ee;->LIZLLL()F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/13ee;->LJI(LX/13eT;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract LJI(LX/13eT;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public LJII(LX/13eT;FFF)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This animation does not support split dimensions!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIIZZ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13ee;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gP;

    invoke-interface {v0}, LX/13gP;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJIIIZ(F)V
    .locals 3

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0}, LX/13fM;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/13ee;->LJI:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0}, LX/13fM;->LJ()F

    move-result v0

    iput v0, p0, LX/13ee;->LJI:F

    :cond_1
    iget v1, p0, LX/13ee;->LJI:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0}, LX/13fM;->LJ()F

    move-result v0

    iput v0, p0, LX/13ee;->LJI:F

    :cond_2
    iget p1, p0, LX/13ee;->LJI:F

    :cond_3
    :goto_0
    iget v0, p0, LX/13ee;->LIZLLL:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, LX/13ee;->LIZJ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/13ee;->LIZJ()F

    move-result p1

    goto :goto_0

    :cond_5
    iput p1, p0, LX/13ee;->LIZLLL:F

    iget-object v0, p0, LX/13ee;->LIZJ:LX/13fM;

    invoke-interface {v0, p1}, LX/13fM;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/13ee;->LJIIIIZZ()V

    :cond_6
    return-void
.end method

.method public final LJIIJ(LX/0xmY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmY<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, LX/13ee;->LJ:LX/0xmY;

    return-void
.end method
