.class public final LX/0lMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lL2;


# instance fields
.field public final LIZ:LX/0lLR;

.field public final LIZIZ:LX/0lMl;


# direct methods
.method public constructor <init>(LX/0lLE;LX/0lMl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lMf;->LIZ:LX/0lLR;

    iput-object p2, p0, LX/0lMf;->LIZIZ:LX/0lMl;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, p3}, LX/0lMf;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0, p3}, LX/0lMf;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "get effect info error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(ILjava/lang/Exception;)V

    invoke-interface {p3, v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/0lMf;->LIZ:LX/0lLR;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0n7t;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p0, v0}, LX/0n7t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, p2, v1}, LX/0lLR;->LJ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Huz;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0lMo;

    new-instance v0, LX/0lMg;

    invoke-direct {v0, p2}, LX/0lMg;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-direct {v1, p1, v0}, LX/0lMo;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMg;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-object v2, p0, LX/0lMf;->LIZIZ:LX/0lMl;

    new-instance v5, LX/0lMe;

    invoke-direct {v5, v1}, LX/0lMe;-><init>(LX/0lMo;)V

    new-instance v6, LX/0lMc;

    invoke-direct {v6, v1}, LX/0lMc;-><init>(LX/0lMo;)V

    new-instance v4, LX/0lMi;

    invoke-direct {v4, v1}, LX/0lMi;-><init>(LX/0lMo;)V

    invoke-interface/range {v2 .. v7}, LX/0lMl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    :goto_0
    iget-object v0, p0, LX/0lMf;->LIZ:LX/0lLR;

    invoke-interface {v0, p1, v1}, LX/0lLR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0lMo;->onFailed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lMf;->LIZ:LX/0lLR;

    invoke-interface {v0, p1, p2}, LX/0lLR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
