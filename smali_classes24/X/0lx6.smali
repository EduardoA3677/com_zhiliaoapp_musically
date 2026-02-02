.class public final LX/0lx6;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, LX/0lx6;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lx6;->LIZIZ:Ljava/lang/String;

    iput-object p3, v0, LX/0lx6;->LIZJ:Ljava/lang/String;

    iput p4, v0, LX/0lx6;->LIZLLL:I

    iput p5, v0, LX/0lx6;->LJ:I

    iput-object p6, v0, LX/0lx6;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 12

    iget-object v1, p0, LX/0lx6;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "panel"

    iget-object v0, p0, LX/0lx6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v0, p0, LX/0lx6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lx6;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lx6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lx6;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v3, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lx6;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lx6;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, LX/0m05;->GET:LX/0m05;

    const/4 v9, 0x0

    const/16 v11, 0x1fa

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v3
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x271e

    return v0
.end method

.method public final onSuccess(JJJLX/0lwO;)V
    .locals 5

    check-cast p7, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;

    sget-object v4, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lx6;->LIZ:LX/0m1N;

    iget-object v3, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v2, p0, LX/0lx6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v3, v2, v0, v1}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0lx6;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0lx6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0lx6;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0lx6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
