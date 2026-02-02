.class public final LX/128x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/0vvc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10NB<",
            "LX/0vvc<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "List of suppliers is empty!"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/128x;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/128x;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/128x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/128x;

    iget-object v1, p0, LX/128x;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/128x;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/128w;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/12CM;

    invoke-direct {v0, p0}, LX/12CM;-><init>(LX/128x;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/128x;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v1, p0, LX/128x;->LIZ:Ljava/util/List;

    const-string v0, "list"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
