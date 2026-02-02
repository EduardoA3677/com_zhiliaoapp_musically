.class public final LX/02m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:LX/0qqY;

.field public final synthetic LIZIZ:LX/02uK;


# direct methods
.method public constructor <init>(LX/0qqY;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    iput-object p1, p0, LX/02m6;->LIZ:LX/0qqY;

    iput-object p2, p0, LX/02m6;->LIZIZ:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 6

    iget-object v0, p0, LX/02m6;->LIZ:LX/0qqY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qqY;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02m6;->LIZ:LX/0qqY;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qqY;->LIZJ()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, "MultiTopLiveDataCacheManager"

    if-nez v1, :cond_3

    const-string/jumbo v0, "update TopModuleData from dataListener failed, tabs is null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {v1}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "update TopModuleData from dataListener"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/feed/LiveTab;

    iget v0, v0, Lwebcast/api/feed/LiveTab;->type:I

    if-ne v0, v4, :cond_4

    :goto_1
    check-cast v3, Lwebcast/api/feed/LiveTab;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/02m6;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02m4;

    invoke-direct {v0, v3, v5}, LX/02m4;-><init>(Lwebcast/api/feed/LiveTab;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "update TopModuleData from dataListener, but data not found"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
