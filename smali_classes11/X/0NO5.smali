.class public final LX/0NO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0NO5;->LL:Z

    iput-boolean p4, p0, LX/0NO5;->LLILIL:Z

    iput-object p1, p0, LX/0NO5;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0NO5;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0NO5;->LL:Z

    const-string v5, ""

    if-nez v0, :cond_2

    sget-object v4, LX/0NO2;->LJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NO6;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NO6;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/0NO6;->LIZIZ:Z

    iget-boolean v0, p0, LX/0NO5;->LLILIL:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0NO6;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0NO5;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0NO6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/0NO6;

    iget-object v1, p0, LX/0NO5;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v2, LX/0NO6;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, p0, LX/0NO5;->LLILIL:Z

    iget-object v0, p0, LX/0NO5;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0NO6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0NO2;->LIZ:LX/0NO2;

    sget-object v3, LX/0NO2;->LIZIZ:Landroid/os/Handler;

    sget-object v2, LX/0NO2;->LJI:LX/0NOI;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v3, LX/0NO6;

    iget-object v2, p0, LX/0NO5;->LLILLIZIL:Ljava/util/List;

    iget-boolean v1, p0, LX/0NO5;->LLILIL:Z

    iget-object v0, p0, LX/0NO5;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-direct {v3, v2, v1, v5}, LX/0NO6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0NO2;->LIZ:LX/0NO2;

    new-instance v3, LX/0NO6;

    iget-object v2, p0, LX/0NO5;->LLILLIZIL:Ljava/util/List;

    iget-boolean v1, p0, LX/0NO5;->LLILIL:Z

    iget-object v0, p0, LX/0NO5;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-direct {v3, v2, v1, v5}, LX/0NO6;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v3}, LX/0NO2;->LJII(LX/0NO6;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommentTranslationMultiTranslationManager@3db9.queueTranslationRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NO5;->LIZ()V

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
