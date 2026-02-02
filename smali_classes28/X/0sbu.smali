.class public final LX/0sbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sby;


# instance fields
.field public final synthetic LIZ:LX/0sbw;


# direct methods
.method public constructor <init>(LX/0sbw;)V
    .locals 0

    iput-object p1, p0, LX/0sbu;->LIZ:LX/0sbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0Rud;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/03CW;",
            ">;)",
            "LX/0Rud;"
        }
    .end annotation

    iget-object v0, p0, LX/0sbu;->LIZ:LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0sbu;->LIZ:LX/0sbw;

    iget-object v1, v0, LX/0sbw;->LIZ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0sby;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sby;->LIZ(Ljava/lang/Class;)LX/0Rud;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0sbu;->LIZ:LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0sbt;->LIZLLL:LX/0Rue;

    if-eqz v0, :cond_2

    new-instance v1, LX/0Rud;

    iget-object v0, v0, LX/0Rue;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v3, v0}, LX/0Rud;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/Class;)LX/0sc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/03CW;",
            ">;)",
            "LX/0sc6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0sbu;->LIZ:LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc6;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0sbu;->LIZ:LX/0sbw;

    iget-object v1, v0, LX/0sbw;->LIZ:LX/0scK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0sby;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0sby;->LIZIZ(Ljava/lang/Class;)LX/0sc6;

    move-result-object v2

    :cond_0
    return-object v2
.end method
