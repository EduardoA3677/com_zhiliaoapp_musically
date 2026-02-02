.class public final LX/16Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZJ:LX/0s5V;

.field public final synthetic LIZLLL:LX/16Ne;

.field public final synthetic LJ:LX/16NY;


# direct methods
.method public constructor <init>(LX/16NY;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0s5V;LX/16Ne;)V
    .locals 0

    iput-object p1, p0, LX/16Na;->LJ:LX/16NY;

    iput-object p2, p0, LX/16Na;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/16Na;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/16Na;->LIZJ:LX/0s5V;

    iput-object p5, p0, LX/16Na;->LIZLLL:LX/16Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/16Na;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/16Na;->LIZJ:LX/0s5V;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0s5V;->LJIILJJIL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/16Na;->LJ:LX/16NY;

    iget-object v0, v0, LX/16NY;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ne;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16Ne;->JL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16Na;->LIZLLL:LX/16Ne;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16Ne;->JL()V

    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16Na;->LJ:LX/16NY;

    iget-object v1, v0, LX/16NY;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/16Na;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16Na;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16Na;->LIZJ:LX/0s5V;

    invoke-virtual {v0}, LX/0s5V;->LJIILL()V

    :cond_2
    iget-object v0, p0, LX/16Na;->LJ:LX/16NY;

    iget-object v0, v0, LX/16NY;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ne;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/16Na;->LJ:LX/16NY;

    iget-object v1, v0, LX/16NY;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/16Na;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v2, v0}, LX/16Ne;->dt(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/16Na;->LIZLLL:LX/16Ne;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/16Na;->LJ:LX/16NY;

    iget-object v1, v0, LX/16NY;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/16Na;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v2, v0}, LX/16Ne;->dt(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    return-void
.end method
