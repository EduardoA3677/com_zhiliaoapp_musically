.class public abstract LX/0SRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDj;


# instance fields
.field public final LIZ:LX/0SQ5;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0SQ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SRA;->LIZ:LX/0SQ5;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LX/0SR9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SRA;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJII()LX/0SR8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0SR9;

    iget-object v1, v0, LX/0SR9;->LIZ:Ljava/util/List;

    sget-object v0, LX/0SRB;->DEFAULT:LX/0SRB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LIZIZ()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LX/0SR9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SRA;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LJII()LX/0SR8;

    invoke-static {}, LX/0SR8;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0SR9;

    iget-object v1, v0, LX/0SR9;->LIZ:Ljava/util/List;

    sget-object v0, LX/0SRB;->DEFAULT:LX/0SRB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SRA;->LIZIZ:Z

    return-void
.end method

.method public LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
