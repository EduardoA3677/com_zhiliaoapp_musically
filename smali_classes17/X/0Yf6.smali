.class public final LX/0Yf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yf7;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yf3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Yf7;


# direct methods
.method public constructor <init>(LX/0YfK;LX/0Yen;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/0YfK;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Yf4;

    iget v7, v8, LX/0Yf4;->LIZJ:I

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget v0, v8, LX/0Yf4;->LIZIZ:I

    if-ne v0, v6, :cond_0

    iget-object v0, v8, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v7, v6, :cond_2

    iget-object v0, v8, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, v8, LX/0Yf4;->LIZIZ:I

    if-ne v0, v6, :cond_3

    iget-object v0, v8, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0Yf4;->LIZ:LX/0Yf3;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0YfK;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/0YCI;

    invoke-static {v0}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Yf6;->LIZ:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Yf6;->LIZIZ:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Yf6;->LIZJ:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Yf6;->LIZLLL:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Yf6;->LJ:Ljava/util/Set;

    iget-object v0, p1, LX/0YfK;->LJFF:Ljava/util/Set;

    iput-object v0, p0, LX/0Yf6;->LJFF:Ljava/util/Set;

    iput-object p2, p0, LX/0Yf6;->LJI:LX/0Yf7;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yf3;)LX/0Yde;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Yf3<",
            "TT;>;)",
            "LX/0Yde<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yf6;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yf6;->LJI:LX/0Yf7;

    invoke-interface {v0, p1}, LX/0Yf7;->LIZ(LX/0Yf3;)LX/0Yde;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0Yey;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yey;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0Yf6;->LIZ:Ljava/util/Set;

    invoke-static {p1}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yf6;->LJI:LX/0Yf7;

    invoke-interface {v0, p1}, LX/0Yf7;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, LX/0YCI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0Yf9;

    iget-object v0, p0, LX/0Yf6;->LJFF:Ljava/util/Set;

    check-cast v2, LX/0YCI;

    invoke-direct {v1, v0, v2}, LX/0Yf9;-><init>(Ljava/util/Set;LX/0YCI;)V

    return-object v1

    :cond_1
    new-instance v2, LX/0Yey;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yey;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/Class;)LX/0Yde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LX/0Yde<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Yf6;->LIZ(LX/0Yf3;)LX/0Yde;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Yf3;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Yf3<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yf6;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yf6;->LJI:LX/0Yf7;

    invoke-interface {v0, p1}, LX/0Yf7;->LIZLLL(LX/0Yf3;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0Yey;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yey;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, LX/0Yf3;->LIZ(Ljava/lang/Class;)LX/0Yf3;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Yf6;->LIZLLL(LX/0Yf3;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
