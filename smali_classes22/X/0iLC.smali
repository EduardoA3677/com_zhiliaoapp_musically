.class public final LX/0iLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iOx;


# instance fields
.field public final LIZ:LX/0iLD;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0iLF;",
            "LX/0i6R;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0iMQ;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0i3G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0iLR;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0i7X;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0i39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iLC;->LIZ:LX/0iLD;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iLC;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iLC;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iLC;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iLF;)V
    .locals 2

    new-instance v1, LX/0iLE;

    invoke-direct {v1, p1}, LX/0iLE;-><init>(LX/0iLF;)V

    iget-object v0, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-interface {v0, v1}, LX/0iLD;->LJI(LX/0iLE;)V

    iget-object v0, p0, LX/0iLC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0iMQ;)V
    .locals 3

    iget-object v0, p0, LX/0iLC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i3G;

    invoke-interface {v2, v1, v0}, LX/0iLD;->LIZLLL(Ljava/lang/String;LX/0i3G;)V

    :cond_0
    iget-object v0, p0, LX/0iLC;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0iMQ;)V
    .locals 3

    new-instance v2, LX/0iMP;

    invoke-direct {v2, p2}, LX/0iMP;-><init>(LX/0iMQ;)V

    iget-object v0, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-interface {v0, p1, v2}, LX/0iLD;->LJFF(Ljava/lang/String;LX/0i3G;)V

    iget-object v1, p0, LX/0iLC;->LIZJ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0iLR;)V
    .locals 3

    new-instance v2, LX/0iLQ;

    invoke-direct {v2, p2}, LX/0iLQ;-><init>(LX/0iLR;)V

    iget-object v0, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-interface {v0, p1, v2}, LX/0iLD;->LIZIZ(Ljava/lang/String;LX/0i7X;)V

    iget-object v1, p0, LX/0iLC;->LIZLLL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0iPh;)V
    .locals 2

    new-instance v1, LX/0iMP;

    invoke-direct {v1, p1}, LX/0iMP;-><init>(LX/0iMQ;)V

    iget-object v0, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-interface {v0, v1}, LX/0iLD;->LIZJ(LX/0iMP;)V

    return-void
.end method

.method public final LJFF(LX/0iLF;)V
    .locals 2

    iget-object v1, p0, LX/0iLC;->LIZ:LX/0iLD;

    iget-object v0, p0, LX/0iLC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6R;

    invoke-interface {v1, v0}, LX/0iLD;->LJ(LX/0i6R;)V

    iget-object v0, p0, LX/0iLC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0iLR;)V
    .locals 3

    iget-object v0, p0, LX/0iLC;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iLC;->LIZ:LX/0iLD;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7X;

    invoke-interface {v2, v1, v0}, LX/0iLD;->LIZ(Ljava/lang/String;LX/0i7X;)V

    :cond_0
    iget-object v0, p0, LX/0iLC;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
