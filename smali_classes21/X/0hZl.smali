.class public final LX/0hZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0hZl;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    iput-object p2, p0, LX/0hZl;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hZl;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hZl;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0hZl;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "status"

    const-string v0, "enterbackground"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_time"

    iget-object v0, p0, LX/0hZl;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cold_launch_count"

    iget-object v0, p0, LX/0hZl;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getColdLaunchCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0hZl;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0hZl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LX/0hZl;->LLILLJJLI:I

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIL()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0hZl;->LL:Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExitBackgroundManager@d34b.reportEvent$$inlined$postMobEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hZl;->LIZ()V

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
