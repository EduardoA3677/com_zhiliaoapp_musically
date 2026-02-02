.class public final LX/0lx7;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Ljava/lang/String;",
        "Lcom/ss/ugc/effectplatform/model/net/DislikeEffectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;)V
    .locals 6

    iget-object v1, p1, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, p1, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, p1, LX/0m1N;->LJJJ:LX/0lw2;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object p1, v0, LX/0lx7;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lx7;->LIZIZ:Ljava/lang/String;

    iput-object p4, v0, LX/0lx7;->LIZJ:Ljava/util/List;

    iput-object v5, v0, LX/0lx7;->LIZLLL:Ljava/util/Map;

    iput-object p5, v0, LX/0lx7;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0lx7;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0lx7;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "panel"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "resource_ids"

    iget-object v0, p0, LX/0lx7;->LIZJ:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lx7;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v2, LX/0m16;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lx7;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lx7;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/effect/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/user/dislike"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, LX/0m05;->POST:LX/0m05;

    const-string v7, "application/json"

    const/4 v8, 0x0

    const/16 v10, 0x1ca

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v2
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    iget-object v1, p0, LX/0lx7;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;->onResult(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(JJJLX/0lwO;)V
    .locals 2

    check-cast p7, Lcom/ss/ugc/effectplatform/model/net/DislikeEffectResponse;

    invoke-super/range {p0 .. p7}, LX/0lwz;->onSuccess(JJJLX/0lwO;)V

    iget-object v1, p0, LX/0lx7;->LJ:Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;

    if-eqz v1, :cond_0

    invoke-virtual {p7}, Lcom/ss/ugc/effectplatform/model/net/DislikeEffectResponse;->getStatus_code()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;->onResult(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/DislikeEffectResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
