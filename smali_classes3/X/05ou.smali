.class public final LX/05ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/01lt;

.field public final synthetic LJ:LX/0ljl;

.field public final synthetic LJFF:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/01lt;LX/0ljl;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/05ou;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/05ou;->LIZLLL:LX/01lt;

    iput-object p5, p0, LX/05ou;->LJ:LX/0ljl;

    iput-object p6, p0, LX/05ou;->LJFF:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v0, p0, LX/05ou;->LJFF:LX/0x07;

    const/4 v2, 0x0

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, LX/0n5A;->LIZLLL:Z

    iget-object v5, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect list fetch fail , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/05ou;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static/range {v2 .. v8}, LX/0n5A;->LIZJ(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    sget-object v0, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/05ou;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05ou;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_2
    sget-object v4, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sput-boolean v3, LX/0n5A;->LIZLLL:Z

    iget-object v0, p0, LX/05ou;->LIZ:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v5, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect list fetch success, but can not find effect, total size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algNames : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/05ou;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    invoke-static/range {v2 .. v8}, LX/0n5A;->LIZJ(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    iget-object v8, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iget-object v9, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/05ou;->LIZLLL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    move v11, v7

    invoke-static/range {v5 .. v11}, LX/0n5A;->LIZJ(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/05ou;->LIZLLL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v1, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0n5A;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/05ou;->LJ:LX/0ljl;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v3, v0}, LX/0ljj;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v5, p0, LX/05ou;->LJ:LX/0ljl;

    new-instance v4, LX/05ov;

    iget-object v3, p0, LX/05ou;->LJFF:LX/0x07;

    iget-object v2, p0, LX/05ou;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/05ou;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/05ou;->LIZLLL:LX/01lt;

    invoke-direct {v4, v3, v2, v1, v0}, LX/05ov;-><init>(LX/0x07;Ljava/lang/String;Ljava/lang/String;LX/01lt;)V

    invoke-interface {v5, v6, v4}, LX/0ljl;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method
