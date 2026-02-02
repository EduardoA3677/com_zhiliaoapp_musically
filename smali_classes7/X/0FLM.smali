.class public final LX/0FLM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0FLD;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Ljava/lang/String;LX/0FLD;)V
    .locals 0

    iput-boolean p1, p0, LX/0FLM;->LIZ:Z

    iput-object p2, p0, LX/0FLM;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    iput-object p3, p0, LX/0FLM;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0FLM;->LIZLLL:LX/0FLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0FLM;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/0FLM;->LIZJ:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FLL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FLL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0FLM;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0FLM;->LIZLLL:LX/0FLD;

    iget-object v10, p0, LX/0FLM;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0FLN;

    move-object v3, v8

    move-object v7, v7

    invoke-direct/range {v6 .. v11}, LX/0FLN;-><init>(LX/01rK;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Ljava/util/List;)V

    invoke-virtual {v0, v2, v6}, LX/0lxi;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V

    :goto_2
    move-object v8, v3

    move v3, v1

    move-object v7, v7

    goto :goto_1

    :cond_1
    move-object v3, v8

    move-object v7, v7

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, LX/0FLM;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
