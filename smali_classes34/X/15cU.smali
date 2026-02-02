.class public final LX/15cU;
.super LX/15cc;
.source "SourceFile"

# interfaces
.implements LX/15ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "LX/15cc<",
        "TT;>;",
        "LX/15ce<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/15cW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15cS;)V
    .locals 0

    invoke-direct {p0}, LX/15cc;-><init>()V

    iput-object p1, p0, LX/15cU;->LIZIZ:LX/15cW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15cH;LX/15cH;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0, p1, p2}, LX/15cW;->LIZ(LX/15cH;LX/15cH;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0, p1}, LX/15cW;->LIZLLL(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(F)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0, p1}, LX/15cW;->LJI(F)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15cU;->LIZIZ:LX/15cW;

    invoke-interface {v0}, LX/15cW;->getItems()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
