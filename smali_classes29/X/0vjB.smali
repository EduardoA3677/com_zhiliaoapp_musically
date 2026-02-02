.class public final LX/0vjB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ze;


# instance fields
.field public final LIZIZ:LX/0vil;

.field public final LIZJ:LX/0aeP;

.field public final LIZLLL:LX/0vbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vil;LX/0aeP;LX/0vbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vjB;->LIZIZ:LX/0vil;

    iput-object p2, p0, LX/0vjB;->LIZJ:LX/0aeP;

    iput-object p3, p0, LX/0vjB;->LIZLLL:LX/0vbt;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12ZD;LX/0Wrk;Landroid/view/View;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJII:Lcom/tiktok/myna/render/render/MynaTemplateProtocol;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tiktok/myna/render/render/MynaTemplateProtocol;->getCustomInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "action_chains"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0vn5;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZIZ:LX/0vjU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0vjU;->LJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "hmr_debug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vjB;->LIZIZ:LX/0vil;

    iget-object v1, v0, LX/0vil;->LIZLLL:LX/0vjA;

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0vjA;->LIZLLL:LX/0vjC;

    iget-object v0, v1, LX/0vjC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0vjC;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0vjB;->LIZIZ:LX/0vil;

    iget-object v1, v0, LX/0vil;->LIZLLL:LX/0vjA;

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0vjA;->LIZLLL:LX/0vjC;

    iget-object v0, v1, LX/0vjC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0vjC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0vjB;->LIZLLL:LX/0vbt;

    iget-object v0, p0, LX/0vjB;->LIZJ:LX/0aeP;

    invoke-virtual {v1, v0}, LX/0vbt;->LJIJ(LX/0aeP;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/0vjB;->LIZIZ:LX/0vil;

    iget-object v9, v0, LX/0vil;->LIZLLL:LX/0vjA;

    invoke-interface {p2}, LX/0Wrk;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/0Wrk;->getParams()Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v2, p0, LX/0vjB;->LIZLLL:LX/0vbt;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, p1, LX/12ZD;->LIZ:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LIZJ()LX/0vjK;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v4, :cond_5

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "actionContext"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v3}, LX/0vjA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/0vjD;

    invoke-direct/range {v6 .. v12}, LX/0vjD;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0vjA;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;LX/0vjJ;)V

    invoke-virtual {v9, v0, v6}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
