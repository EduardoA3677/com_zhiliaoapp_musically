.class public final LX/0y7X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y7X;

.field public final LIZIZ:LX/0y7t;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0y7m;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0y7X;LX/0y7t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y7X;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0y7X;->LIZLLL:Ljava/util/Map;

    iput-object p1, p0, LX/0y7X;->LIZ:LX/0y7X;

    iput-object p2, p0, LX/0y7X;->LIZIZ:LX/0y7t;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7h;)LX/0y7m;
    .locals 3

    sget-object v1, LX/0y7m;->LJIILL:LX/0y7c;

    invoke-virtual {p1}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0y7X;->LIZIZ:LX/0y7t;

    invoke-virtual {p1, v0}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0y7t;->LIZ(LX/0y7X;LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(LX/0y7m;)LX/0y7m;
    .locals 1

    iget-object v0, p0, LX/0y7X;->LIZIZ:LX/0y7t;

    invoke-virtual {v0, p0, p1}, LX/0y7t;->LIZ(LX/0y7X;LX/0y7m;)LX/0y7m;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0y7m;
    .locals 3

    move-object v1, p0

    :cond_0
    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/0y7X;->LIZ:LX/0y7X;

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "%s is not defined"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()LX/0y7X;
    .locals 2

    new-instance v1, LX/0y7X;

    iget-object v0, p0, LX/0y7X;->LIZIZ:LX/0y7t;

    invoke-direct {v1, p0, v0}, LX/0y7X;-><init>(LX/0y7X;LX/0y7t;)V

    return-object v1
.end method

.method public final LJ(Ljava/lang/String;LX/0y7m;)V
    .locals 1

    iget-object v0, p0, LX/0y7X;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    :cond_0
    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v1, LX/0y7X;->LIZ:LX/0y7X;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;LX/0y7m;)V
    .locals 2

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0y7X;->LIZ:LX/0y7X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0y7X;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0y7X;->LIZ:LX/0y7X;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0y7X;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v1, LX/0y7X;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
