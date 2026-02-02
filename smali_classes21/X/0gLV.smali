.class public final LX/0gLV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSH;


# instance fields
.field public final synthetic LIZ:LX/0gLW;


# direct methods
.method public constructor <init>(LX/0gLW;)V
    .locals 0

    iput-object p1, p0, LX/0gLV;->LIZ:LX/0gLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 6

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0gLV;->LIZ:LX/0gLW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0gLW;->LJI:Z

    sget-boolean v0, LX/0gLW;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0gLW;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0gLW;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/0gLW;->LIZ:F

    cmpg-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/0gLW;->LIZ:F

    invoke-interface {v1, v0, v0}, LX/0gLQ;->LIZ(FF)V

    :cond_0
    iput v4, v2, LX/0gLW;->LIZIZ:F

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0gLV;->LIZ:LX/0gLW;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0gLW;->LJI:Z

    sget-boolean v0, LX/0gLW;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0gLW;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0gLW;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget v0, v3, LX/0gLW;->LIZIZ:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, v3, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gLQ;->LJJLL()F

    move-result v4

    iput v4, v3, LX/0gLW;->LIZ:F

    :cond_3
    iput v4, v3, LX/0gLW;->LIZ:F

    cmpg-float v0, v4, v5

    if-lez v0, :cond_1

    if-eqz p2, :cond_4

    sget-object v0, LX/0gDn;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v2

    :cond_5
    iget v1, v3, LX/0gLW;->LJ:F

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, v3, LX/0gLW;->LIZ:F

    mul-float/2addr v0, v1

    iput v0, v3, LX/0gLW;->LIZIZ:F

    invoke-interface {v2, v0, v0}, LX/0gLQ;->LIZ(FF)V

    return-void
.end method
