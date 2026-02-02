.class public final LX/0zUg;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "LX/0zUd<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zUz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, LX/0zUz;

    invoke-direct {v0}, LX/0zUz;-><init>()V

    iput-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v2, v0, LX/0zUz;->LL:LX/0zUd;

    :goto_0
    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    if-eq v2, v0, :cond_0

    invoke-interface {v2}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v1

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    invoke-interface {v2, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {v2, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput-object v0, v0, LX/0zUz;->LL:LX/0zUd;

    iput-object v0, v0, LX/0zUz;->LLILIL:LX/0zUd;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0zUd;

    invoke-interface {p1}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v1

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v0, v1, LX/0zUz;->LL:LX/0zUd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0zUd<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, LX/0zV1;

    iget-object v1, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v0, v1, LX/0zUz;->LL:LX/0zUd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v2, p0, v0}, LX/0zV1;-><init>(LX/0zUg;LX/0zUd;)V

    return-object v2
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0zUd;

    invoke-interface {p1}, LX/0zUd;->LIZJ()LX/0zUd;

    move-result-object v1

    invoke-interface {p1}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {v0, v1}, LX/0zUd;->LJIJ(LX/0zUd;)V

    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v0, v0, LX/0zUz;->LLILIL:LX/0zUd;

    invoke-interface {v0, p1}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {p1, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    invoke-interface {p1, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    iput-object p1, v0, LX/0zUz;->LLILIL:LX/0zUd;

    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v0, v1, LX/0zUz;->LL:LX/0zUd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v0, v1, LX/0zUz;->LL:LX/0zUd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0zUg;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0zUd;

    invoke-interface {p1}, LX/0zUd;->LIZJ()LX/0zUd;

    move-result-object v0

    invoke-interface {p1}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v1

    invoke-interface {v0, v1}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {v1, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    sget-object v0, LX/0zUm;->LL:LX/0zUm;

    invoke-interface {p1, v0}, LX/0zUd;->LJIILLIIL(LX/0zUd;)V

    invoke-interface {p1, v0}, LX/0zUd;->LJIJ(LX/0zUd;)V

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    iget-object v2, v0, LX/0zUz;->LL:LX/0zUd;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0zUg;->LL:LX/0zUz;

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, LX/0zUd;->LJIIJJI()LX/0zUd;

    move-result-object v2

    goto :goto_0

    :cond_0
    return v1
.end method
