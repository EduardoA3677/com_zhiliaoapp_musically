.class public final LX/16GR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Iy;


# instance fields
.field public final LIZ:LX/10Mq;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zBv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/153V;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/153Q;


# direct methods
.method public constructor <init>(LX/10Mp;Ljava/util/Map;LX/153Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16GR;->LIZ:LX/10Mq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/16GR;->LIZIZ:Ljava/util/Map;

    iput-object p2, p0, LX/16GR;->LIZJ:Ljava/util/Map;

    iput-object p3, p0, LX/16GR;->LIZLLL:LX/153Q;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Iy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/16J0;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/153V;
    .locals 1

    iget-object v0, p0, LX/16GR;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/153V;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/16GR;->LJII(Ljava/lang/String;)LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LJI(I)LX/153U;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LJII(Ljava/lang/String;)LX/0zC6;
    .locals 3

    iget-object v0, p0, LX/16GR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zC6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16GR;->LIZ:LX/10Mq;

    check-cast v0, LX/10Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zBs;

    iget-object v0, v0, LX/10Mp;->LIZ:Ljava/util/Map;

    invoke-direct {v2, p1, v0}, LX/0zBs;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/16GR;->LIZLLL:LX/153Q;

    iget-boolean v0, v0, LX/153Q;->LIZ:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/0zBt;

    invoke-virtual {v2}, LX/0zBs;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBt;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16GR;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJIIIIZZ(LX/0zC6;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getParent()LX/16Iy;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final peek()LX/0zC6;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pop()LX/0zC6;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
