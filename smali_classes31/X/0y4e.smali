.class public final LX/0y4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0y4j;

.field public final LIZLLL:Ljava/util/BitSet;

.field public final LJ:Ljava/util/BitSet;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0yYT;

.field public final synthetic LJII:LX/0y4c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0y4c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0y4e;->LJII:LX/0y4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y4e;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y4e;->LIZIZ:Z

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/0y4e;->LJ:Ljava/util/BitSet;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4e;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4e;->LJI:LX/0yYT;

    return-void
.end method

.method public constructor <init>(LX/0y4c;Ljava/lang/String;LX/0y4j;Ljava/util/BitSet;Ljava/util/BitSet;LX/0yYT;LX/0yYT;)V
    .locals 4

    iput-object p1, p0, LX/0y4e;->LJII:LX/0y4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y4e;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    iput-object p5, p0, LX/0y4e;->LJ:Ljava/util/BitSet;

    iput-object p6, p0, LX/0y4e;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0y4e;->LJI:LX/0yYT;

    invoke-virtual {p7}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0y4e;->LJI:LX/0yYT;

    invoke-virtual {v0, v2, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y4e;->LIZIZ:Z

    iput-object p3, p0, LX/0y4e;->LIZJ:LX/0y4j;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y4f;)V
    .locals 8

    invoke-virtual {p1}, LX/0y4f;->LIZ()I

    move-result v5

    iget-object v0, p1, LX/0y4f;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y4e;->LJ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v0, p1, LX/0y4f;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0y4e;->LIZLLL:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v0, p1, LX/0y4f;->LJ:Ljava/lang/Long;

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0y4e;->LJFF:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p1, LX/0y4f;->LJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0y4e;->LJFF:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/0y4f;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0y4e;->LJI:LX/0yYT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0y4e;->LJI:LX/0yYT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/0y4f;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v0, p0, LX/0y4e;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v0, p0, LX/0y4e;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0yBD;->LJJLIIIJILLIZJL:LX/0yAV;

    invoke-virtual {v1, v0, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0y4f;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, LX/0yBj;->LIZ()Z

    iget-object v0, p0, LX/0y4e;->LJII:LX/0y4c;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    iget-object v0, p0, LX/0y4e;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0y4f;->LJFF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/0y4f;->LJFF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
