.class public final LX/0scJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0scA;

.field public final LIZIZ:LX/0scK;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "LX/0scS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/01EI<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zI;",
            "Ljava/util/Map<",
            "*",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zJ;",
            "Ljava/util/Set<",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zH;",
            "Ljava/util/List<",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "Ljava/util/List<",
            "LX/0a5F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0scb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0scb<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0scX;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0sbr;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    return-void
.end method

.method public constructor <init>(LX/0sbr;LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJII:Ljava/util/Map;

    new-instance v0, LX/0scb;

    invoke-direct {v0}, LX/0scb;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJIIIIZZ:LX/0scb;

    new-instance v0, LX/0scX;

    invoke-direct {v0}, LX/0scX;-><init>()V

    iput-object v0, p0, LX/0scJ;->LJIIIZ:LX/0scX;

    iput-object p1, p0, LX/0scJ;->LIZ:LX/0scA;

    iput-object p2, p0, LX/0scJ;->LIZIZ:LX/0scK;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0scK;->LIZ:LX/0scA;

    iput-object v0, p1, LX/0sbr;->LIZIZ:LX/0scA;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    new-instance v3, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    new-instance v2, LX/0a5F;

    invoke-direct {v2, v0, p2}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iget-object v0, p0, LX/0scJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0scJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/0scK;
    .locals 7

    new-instance v1, LX/0scK;

    iget-object v2, p0, LX/0scJ;->LIZ:LX/0scA;

    iget-object v3, p0, LX/0scJ;->LIZIZ:LX/0scK;

    iget-boolean v4, p0, LX/0scJ;->LJIIJ:Z

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v6, v0, [LX/0scJ;

    aput-object p0, v6, v5

    invoke-direct/range {v1 .. v6}, LX/0scK;-><init>(LX/0scA;LX/0scK;ZZ[LX/0scJ;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/0scS<",
            "TT;>;)",
            "LX/0scI<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, LX/0a5F;

    invoke-direct {v3, p2, p1}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iget-object v0, p0, LX/0scJ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0scJ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0scI;

    invoke-direct {v0, p0, p1, p2}, LX/0scI;-><init>(LX/0scJ;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate already contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0scJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(LX/03de;)V
    .locals 3

    iget-object v2, p0, LX/0scJ;->LJIIIZ:LX/0scX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0scN;

    invoke-direct {v1, p1}, LX/0scN;-><init>(LX/03de;)V

    iget-object v0, v2, LX/0scX;->LIZ:LX/0scN;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0scX;->LIZ:LX/0scN;

    :cond_0
    iget-object v0, v2, LX/0scX;->LIZIZ:LX/0scN;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0scN;->LIZIZ:LX/0scN;

    :cond_1
    iput-object v1, v2, LX/0scX;->LIZIZ:LX/0scN;

    return-void
.end method

.method public final LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;
    .locals 3

    new-instance v2, LX/0scR;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x79

    invoke-direct {v1, p3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0scR;-><init>(LX/0scS;)V

    invoke-virtual {p0, p1, p2, v2}, LX/0scJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/0scS<",
            "TT;>;)",
            "LX/0scI<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0scR;

    invoke-direct {v0, p3}, LX/0scR;-><init>(LX/0scS;)V

    invoke-virtual {p0, p1, p2, v0}, LX/0scJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    move-result-object v0

    return-object v0
.end method
