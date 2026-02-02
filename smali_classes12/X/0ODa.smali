.class public final LX/0ODa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;


# direct methods
.method public constructor <init>(LX/0ODb;)V
    .locals 1

    iput-object p1, p0, LX/0ODa;->LL:LX/0ODb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, LX/0ODa;->LL:LX/0ODb;

    neg-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    invoke-virtual {v5}, LX/0ODb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/0ODb;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, v5, LX/0ODb;->LJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v9

    const/4 v8, 0x1

    if-lez v0, :cond_4

    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_4
    iget v0, v5, LX/0ODb;->LJI:F

    add-float/2addr v0, v4

    iput v0, v5, LX/0ODb;->LJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    iget v6, v5, LX/0ODb;->LJI:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v0, v5, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ODc;

    iget-boolean v0, v5, LX/0ODb;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0ODc;->LJIIIIZZ(IZ)LX/0ODc;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/0ODb;->LIZJ:LX/0ODc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v8}, LX/0ODc;->LJIIIIZZ(IZ)LX/0ODc;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/0ODb;->LIZJ:LX/0ODc;

    :cond_5
    iget-boolean v0, v5, LX/0ODb;->LIZIZ:Z

    invoke-virtual {v5, v2, v0, v8}, LX/0ODb;->LJI(LX/0ODc;ZZ)V

    iget-object v1, v5, LX/0ODb;->LJIJJ:LX/03o4;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget v0, v5, LX/0ODb;->LJI:F

    sub-float/2addr v6, v0

    iget-boolean v0, v5, LX/0ODb;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0ODb;->LIZ:LX/0ODZ;

    iget-object v0, v5, LX/0ODb;->LJIILL:LX/0ODO;

    invoke-interface {v1, v0, v6, v2}, LX/0ODZ;->LIZLLL(LX/0ODO;FLX/0OCe;)V

    :cond_6
    :goto_1
    iget v0, v5, LX/0ODb;->LJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-lez v0, :cond_2

    iget v0, v5, LX/0ODb;->LJI:F

    sub-float/2addr v4, v0

    iput v3, v5, LX/0ODb;->LJI:F

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0ODb;->LJIIIZ:LX/0ODT;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ODT;->LJIIL()V

    :cond_8
    iget v0, v5, LX/0ODb;->LJI:F

    sub-float/2addr v6, v0

    invoke-virtual {v5}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v2

    iget-boolean v0, v5, LX/0ODb;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0ODb;->LIZ:LX/0ODZ;

    iget-object v0, v5, LX/0ODb;->LJIILL:LX/0ODO;

    invoke-interface {v1, v0, v6, v2}, LX/0ODZ;->LIZLLL(LX/0ODO;FLX/0OCe;)V

    goto :goto_1
.end method
