.class public LX/12Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/12Za<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12Zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Zc<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12Zc;

    invoke-direct {v0, p1}, LX/12Zc;-><init>(I)V

    iput-object v0, p0, LX/12Zb;->LIZ:LX/12Zc;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v5, p0, LX/12Zb;->LIZ:LX/12Zc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/12Zc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12Zc$a;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/12Zc$a;->LIZLLL:LX/12Zd;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/12Zd;->LIZIZ:LX/12Zd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/12Zd;->LIZJ:LX/12Zd;

    iput-object v0, v1, LX/12Zd;->LIZJ:LX/12Zd;

    :cond_0
    iget-object v0, v2, LX/12Zd;->LIZJ:LX/12Zd;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/12Zd;->LIZIZ:LX/12Zd;

    :cond_1
    iput-object v4, v3, LX/12Zc$a;->LIZLLL:LX/12Zd;

    iget v0, v5, LX/12Zc;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/12Zc;->LJ:I

    :cond_2
    iget-object v4, v3, LX/12Zc$a;->LIZJ:Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v3, p0, LX/12Zb;->LIZ:LX/12Zc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12Zc$a;

    invoke-direct {v4, v2, p3, p4}, LX/12Zc$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/12Zc;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/12Zd;

    invoke-direct {v2, v4}, LX/12Zd;-><init>(LX/12Zc$a;)V

    iget-object v1, v3, LX/12Zc;->LIZLLL:LX/12Zd;

    iget-object v0, v1, LX/12Zd;->LIZIZ:LX/12Zd;

    iput-object v0, v2, LX/12Zd;->LIZIZ:LX/12Zd;

    iput-object v1, v2, LX/12Zd;->LIZJ:LX/12Zd;

    iget-object v0, v1, LX/12Zd;->LIZIZ:LX/12Zd;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/12Zd;->LIZJ:LX/12Zd;

    :cond_2
    iput-object v2, v1, LX/12Zd;->LIZIZ:LX/12Zd;

    iput-object v2, v4, LX/12Zc$a;->LIZLLL:LX/12Zd;

    iget v0, v3, LX/12Zc;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/12Zc;->LJ:I

    :cond_3
    :goto_0
    iget v1, v3, LX/12Zc;->LJ:I

    iget v0, v3, LX/12Zc;->LIZ:I

    if-le v1, v0, :cond_6

    iget-object v0, v3, LX/12Zc;->LIZJ:LX/12Zd;

    iget-object v0, v0, LX/12Zd;->LIZJ:LX/12Zd;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/12Zd;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/12Zc$a;

    iget-object v1, v3, LX/12Zc;->LIZIZ:Ljava/util/Map;

    iget-object v0, v4, LX/12Zc$a;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/12Zc$a;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/12Zc$a;->LIZLLL:LX/12Zd;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/12Zd;->LIZIZ:LX/12Zd;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/12Zd;->LIZJ:LX/12Zd;

    iput-object v0, v1, LX/12Zd;->LIZJ:LX/12Zd;

    :cond_4
    iget-object v0, v2, LX/12Zd;->LIZJ:LX/12Zd;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/12Zd;->LIZIZ:LX/12Zd;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/12Zc$a;->LIZLLL:LX/12Zd;

    iget v0, v3, LX/12Zc;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/12Zc;->LJ:I

    goto :goto_0

    :cond_6
    return-void
.end method
