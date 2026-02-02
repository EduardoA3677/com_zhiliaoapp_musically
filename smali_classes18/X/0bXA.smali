.class public final LX/0bXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7C;


# instance fields
.field public final LIZ:LX/0IOk;


# direct methods
.method public constructor <init>(LX/0IOk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bXA;->LIZ:LX/0IOk;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0bXA;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    move-result-object v0

    invoke-virtual {v0}, LX/0bX9;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0bXA;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    move-result-object v0

    invoke-virtual {v0}, LX/0bX9;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bXA;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    move-result-object v0

    invoke-virtual {v0}, LX/0bX9;->LIZJ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0bXA;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    move-result-object v0

    invoke-virtual {v0}, LX/0bX9;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0bXA;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    move-result-object v0

    invoke-virtual {v0}, LX/0bX9;->LJ()Z

    move-result v0

    return v0
.end method
