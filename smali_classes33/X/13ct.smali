.class public abstract LX/13ct;
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
            "LX/13ce;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/13cs<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public LIZLLL:F

.field public LJ:LX/13dV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13dV<",
            "TA;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/13cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13cs<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13cs<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ct;->LIZIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/13ct;->LIZLLL:F

    iput-object p1, p0, LX/13ct;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ce;)V
    .locals 1

    iget-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/13cs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13cs<",
            "TK;>;"
        }
    .end annotation

    iget-object v1, p0, LX/13ct;->LJFF:LX/13cs;

    if-eqz v1, :cond_0

    iget v0, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {v1, v0}, LX/13cs;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ct;->LJFF:LX/13cs;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13cs;

    iget v1, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {v2}, LX/13cs;->LIZJ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13cs;

    iget v0, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {v2, v0}, LX/13cs;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/13ct;->LJFF:LX/13cs;

    return-object v2
.end method

.method public LIZJ()F
    .locals 2

    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v1, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cs;

    invoke-virtual {v0}, LX/13cs;->LIZIZ()F

    move-result v0

    return v0
.end method

.method public final LIZLLL()F
    .locals 4

    iget-boolean v0, p0, LX/13ct;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/13ct;->LIZIZ()LX/13cs;

    move-result-object v3

    iget-object v0, v3, LX/13cs;->LIZLLL:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {v3}, LX/13cs;->LIZJ()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/13cs;->LIZIZ()F

    move-result v1

    invoke-virtual {v3}, LX/13cs;->LIZJ()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method public LJ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/13ct;->LIZIZ()LX/13cs;

    move-result-object v2

    invoke-virtual {p0}, LX/13ct;->LIZIZ()LX/13cs;

    move-result-object v0

    iget-object v1, v0, LX/13cs;->LIZLLL:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/13ct;->LJFF(LX/13cs;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/13ct;->LIZLLL()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method public abstract LJFF(LX/13cs;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13cs<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public LJI()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13ct;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ce;

    invoke-interface {v0}, LX/13ce;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJII(F)V
    .locals 2

    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_1
    iget v0, p0, LX/13ct;->LIZLLL:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cs;

    invoke-virtual {v0}, LX/13cs;->LIZJ()F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/13ct;->LIZJ()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/13ct;->LIZJ()F

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13ct;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13cs;

    invoke-virtual {v0}, LX/13cs;->LIZJ()F

    move-result v0

    goto :goto_0

    :cond_4
    iput p1, p0, LX/13ct;->LIZLLL:F

    invoke-virtual {p0}, LX/13ct;->LJI()V

    return-void
.end method

.method public final LJIIIIZZ(LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dV<",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13ct;->LJ:LX/13dV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, LX/13ct;->LJ:LX/13dV;

    return-void
.end method
