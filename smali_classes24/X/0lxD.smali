.class public final LX/0lxD;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0lxF;


# direct methods
.method public constructor <init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/0lxm;)V
    .locals 6

    iget-object v1, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, LX/0lxD;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lxD;->LIZIZ:Ljava/util/List;

    iput-object p4, v0, LX/0lxD;->LIZJ:Ljava/util/Map;

    iput-object p5, v0, LX/0lxD;->LIZLLL:LX/0lxF;

    return-void
.end method

.method public static final synthetic LIZ(LX/0lxD;LX/0lyF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0, p1}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public static final synthetic LIZIZ(LX/0lxD;JJJLcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 0

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 12

    iget-object v1, p0, LX/0lxD;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/0lxD;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0lxD;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lxD;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, v1}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "effect_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lxD;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lxD;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v3/effect/list"

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

.method public final onSuccess(JJJLX/0lwO;)V
    .locals 6

    check-cast p7, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    const-string v3, "_"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0lxD;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0lvp;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0lxD;->LIZLLL:LX/0lxF;

    new-instance v5, LX/0lxE;

    invoke-direct/range {v5 .. v13}, LX/0lxE;-><init>(LX/0lxD;JJJLcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    invoke-interface {v0, v1, v5}, LX/0lxF;->LIZ(Ljava/util/List;LX/0lxy;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
