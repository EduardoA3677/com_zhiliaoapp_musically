.class public final LX/0kEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kEy;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0kEy;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0kEr;->LL:LX/0kEy;

    iput-object p2, p0, LX/0kEr;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0kEr;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v3, p0, LX/0kEr;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kEr;->LL:LX/0kEy;

    iget-object v0, v0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kEu;

    iget-object v0, v0, LX/0kEu;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0kEu;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0kEu;->LIZJ:LX/0kGL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0kEr;->LL:LX/0kEy;

    iget-boolean v0, v1, LX/0kEy;->LLILZIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0kEr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa3;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0kEr;->LL:LX/0kEy;

    iget-object v3, p0, LX/0kEr;->LLILIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0kEr;->LLILL:Z

    invoke-virtual {v0}, LX/0aa3;->getJob()LX/0PRY;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0kEw;->LOAD_FINISH:LX/0kEw;

    invoke-virtual {v4, v3, v0}, LX/0kEy;->LJJIZ(Ljava/lang/String;LX/0kEw;)V

    iget-object v1, v4, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, v4, LX/0kEy;->LLILZ:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, v4, LX/0kEy;->LLILZ:LX/040L;

    :cond_5
    invoke-virtual {v4}, LX/0kEy;->LJJIJ()V

    iget-object v1, v4, LX/0kEy;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0kEy;->LLILZLL:LX/0kG7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v0, LX/0kEs;->LOAD_SUCCESS:LX/0kEs;

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/0kEy;->LJJIIZI(LX/0kEs;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0kEs;->LOAD_FAILURE:LX/0kEs;

    goto :goto_1

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kEu;

    iget-object v1, v0, LX/0kEu;->LIZIZ:LX/0kEw;

    sget-object v0, LX/0kEw;->LOAD_FINISH:LX/0kEw;

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SlashSerialLoadPlugin@753b.<init>$1$onSkeletonSignalNotify$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kEr;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
