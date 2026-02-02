.class public final LX/12C3;
.super LX/12CC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12CC<",
        "LX/12I0<",
        "LX/12Go;",
        ">;",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILLIIL:LX/12Bw;

.field public final LJIIZILJ:LX/12Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Da<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJIJI:LX/12C2;


# direct methods
.method public constructor <init>(LX/12CB;LX/12Bw;LX/0XNd;LX/12Da;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/12CC;-><init>(LX/12CB;LX/0XNd;)V

    iput-object p2, p0, LX/12C3;->LJIILLIIL:LX/12Bw;

    iput-object p4, p0, LX/12C3;->LJIIZILJ:LX/12Da;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Go;

    iget-object v0, p0, LX/12C3;->LJIILLIIL:LX/12Bw;

    invoke-interface {v0, v3}, LX/12Bw;->LIZJ(LX/12Go;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized image class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ()LX/0vvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/12C3;->LJIJ:LX/10NB;

    invoke-interface {v0}, LX/10NB;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vvc;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/12I0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/12I0;->LJIJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/Object;)LX/12AQ;
    .locals 1

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJJIZ(LX/12I0;)Z

    move-result v0

    invoke-static {v0}, LX/0yVs;->LJFF(Z)V

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AQ;

    return-object v0
.end method

.method public final LJIIJ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LX/0jeT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jeT;

    invoke-interface {p1}, LX/0jeT;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJII(LX/12I0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    invoke-super {p0}, LX/12CC;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "super"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/12C3;->LJIJ:LX/10NB;

    const-string v0, "dataSourceSupplier"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
