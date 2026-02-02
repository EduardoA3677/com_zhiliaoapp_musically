.class public final LX/0OBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OB3;


# instance fields
.field public LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:F

.field public final synthetic LIZLLL:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBJ<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0OBO;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 5

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    iget-object v0, v0, LX/0OBJ;->LJIIIZ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p1}, LX/0P6C;->LJIILIIL(F)V

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    iget-object v0, v0, LX/0OBJ;->LJIIJ:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, p2}, LX/0P6C;->LJIILIIL(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    cmpl-float v0, p1, v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_a

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v1

    if-eqz v3, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v1, v0

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OBO;->LIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0OBO;->LIZIZ:Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/0OBO;->LIZJ:F

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v2

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0OBO;->LIZJ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/0OBO;->LIZIZ:Ljava/lang/Object;

    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    iget-object v0, v0, LX/0OBJ;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0, v1}, LX/0OBJ;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0OBO;->LIZ:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iput-object v1, p0, LX/0OBO;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OBO;->LIZIZ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-interface {v1, v0, v4}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0OBO;->LIZLLL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    iput-object v2, p0, LX/0OBO;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0OBO;->LIZIZ:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
