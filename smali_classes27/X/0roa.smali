.class public final LX/0roa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0isj;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/03VF;",
            "LX/0isj;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/03VF;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0roh;


# direct methods
.method public constructor <init>(LX/03VF;LX/0isj;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0roa;->LIZ:LX/0isj;

    iput-object p3, p0, LX/0roa;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0roa;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0roa;->LJ:Ljava/util/Map;

    new-instance v0, LX/0roh;

    invoke-direct {v0, p3, v3}, LX/0roh;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0roa;->LJFF:LX/0roh;

    iput-object p0, p2, LX/0isj;->LIZLLL:LX/0roa;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0isj;
    .locals 2

    iget-object v1, p0, LX/0roa;->LIZLLL:LX/03VF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0roa;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0isj;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0roa;->LIZ:LX/0isj;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(LX/03VF;)V
    .locals 5

    invoke-virtual {p0}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v2

    new-instance v4, LX/0isj;

    iget-object v1, v2, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0isj;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object p0, v4, LX/0isj;->LIZLLL:LX/0roa;

    iget-object v0, p0, LX/0roa;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0isj;->LJI:LX/0isj;

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_0

    new-instance v2, LX/0isj;

    iget-object v1, v3, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-interface {p1}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0isj;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object p0, v2, LX/0isj;->LIZLLL:LX/0roa;

    iput-object v2, v4, LX/0isj;->LJI:LX/0isj;

    :cond_0
    iget-object v3, v3, LX/0isj;->LJI:LX/0isj;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/0isj;->LJI:LX/0isj;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/0roa;->LIZLLL:LX/03VF;

    return-void
.end method
