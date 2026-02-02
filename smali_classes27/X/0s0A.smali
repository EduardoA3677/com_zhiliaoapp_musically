.class public final LX/0s0A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0s0J;

.field public LIZIZ:LX/0s0G;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s08;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rwm;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s0A;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0rwn;
    .locals 7

    new-instance v1, LX/01AM;

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v6, p1

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    iget v2, v0, LX/0s08;->LIZ:F

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    iget v3, v0, LX/0s08;->LIZIZ:F

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    iget v4, v0, LX/0s08;->LIZJ:F

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    iget v5, v0, LX/0s08;->LIZLLL:F

    invoke-direct/range {v1 .. v6}, LX/01AM;-><init>(FFFFLjava/lang/String;)V

    new-instance v0, LX/0rwn;

    invoke-direct {v0, v1}, LX/0rwn;-><init>(LX/01AM;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0s0A;->LIZIZ:LX/0s0G;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "main"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0s08;

    invoke-direct {v0, v2}, LX/0s08;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0s08;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0s0A;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0s0A;->LIZ(Ljava/lang/String;)LX/0rwn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0s0A;->LJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, LX/0s0G;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s08;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0s08;->LIZIZ()V

    :cond_4
    iget-object v1, p0, LX/0s0A;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0s0A;->LIZ(Ljava/lang/String;)LX/0rwn;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s0A;->LJ:Z

    return-void
.end method
