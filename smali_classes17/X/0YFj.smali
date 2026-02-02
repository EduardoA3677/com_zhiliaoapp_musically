.class public abstract LX/0YFj;
.super LX/0XVC;
.source "SourceFile"

# interfaces
.implements LX/0QHh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0XVC;",
        "LX/0QHh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XVC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/0YFj;->LJIIJ()LX/0zTV;

    move-result-object v0

    invoke-virtual {v0}, LX/0zTV;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YFj;->LJIIJ()LX/0zTV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LJIIIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0YFj;->LJIIJ()LX/0zTV;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIJ()LX/0zTV;
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0YFj;->LJIIJ()LX/0zTV;

    move-result-object v0

    iget-object v0, v0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p1, p2}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()J
    .locals 2

    invoke-virtual {p0}, LX/0YFj;->LJIIJ()LX/0zTV;

    move-result-object v0

    invoke-virtual {v0}, LX/0zTV;->size()J

    move-result-wide v0

    return-wide v0
.end method
