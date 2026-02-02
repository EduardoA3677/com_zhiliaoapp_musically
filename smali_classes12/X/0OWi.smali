.class public abstract LX/0OWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OpG;
.implements LX/0OWm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OpG;",
        "LX/0OWm<",
        "LX/0OWe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/03o4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0OWp;

    invoke-direct {v0}, LX/0OWp;-><init>()V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OWi;->LIZIZ:LX/03o4;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0OWe;
    .locals 1

    iget-object v0, p0, LX/0OWi;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OWe;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0OWn;)V
    .locals 3

    sget-object v0, LX/0OWk;->LIZ:LX/0OHo;

    invoke-interface {p1, v0}, LX/0OWn;->LLIIIL(LX/0OHo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OWe;

    move-object v0, p0

    check-cast v0, LX/0OWc;

    iget-object v0, v0, LX/0OWc;->LIZJ:LX/0OWe;

    new-instance v1, LX/0OWg;

    invoke-direct {v1, v0, v2}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    iget-object v0, p0, LX/0OWi;->LIZIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()LX/0OHo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OHo<",
            "LX/0OWe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0OWk;->LIZ:LX/0OHo;

    return-object v0
.end method
