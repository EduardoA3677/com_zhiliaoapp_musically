.class public final LX/0SDd;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0SDb;

.field public final synthetic LIZIZ:LX/0SDg;


# direct methods
.method public constructor <init>(LX/0SDg;)V
    .locals 0

    iput-object p1, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SDb;Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p1, LX/0SDY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0SDc;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0SDZ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0SDZ;

    iget-object v1, v0, LX/0SDZ;->LIZ:LX/0SDi;

    sget-object v0, LX/0S9R;->LIZ:LX/0S9R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v2, v2, LX/0SDg;->LLILLL:LX/0SDf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", require cancel, but state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SDf;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel PublishTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") onFinish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callbackList size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, LX/0S6S;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/0SQs;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/0SEr;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v1, v0, LX/0SDg;->LLILL:LX/0SE4;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    :goto_0
    iget-object v4, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v4, LX/0SDg;->LLILLIZIL:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0SDa;

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0SDa;-><init>(LX/0SDd;LX/0SDg;LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/0SDl;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-boolean v0, v0, LX/0SDg;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishTask PublishCallback  onFinish=Cancel publishid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v1, v0, LX/0SDg;->LLILL:LX/0SE4;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v1, v0, LX/0SDg;->LLILL:LX/0SE4;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v1, v0, LX/0SDg;->LLILL:LX/0SE4;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SE4;->LJIIIIZZ(LX/0SDW;)V

    goto :goto_0
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel PublishTask("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") onProgress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callbackList size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v4, v2, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v4, LX/0SDg;->LLILLIZIL:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS6S0301000_13;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS6S0301000_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "STAGE_SYNTHETIC_PAUSE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PublishParallel PublishTask("

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") paused"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v2, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    sget-object v1, LX/0SDc;->LIZ:LX/0SDc;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/0SDd;->LIZ:LX/0SDb;

    iget-object v0, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v0, v1}, LX/0SDW;->LIZ(LX/0SDb;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    new-instance v1, Lkotlin/jvm/internal/AwS81S1200000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS81S1200000_13;-><init>(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0SDg;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "STAGE_SYNTHETIC_RESUME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") resumed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SDd;->LIZIZ:LX/0SDg;

    iget-object v2, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, p0, LX/0SDd;->LIZ:LX/0SDb;

    if-nez v1, :cond_3

    new-instance v1, LX/0SDY;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0SDY;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v1}, LX/0SDW;->LIZ(LX/0SDb;)V

    iput-object v3, p0, LX/0SDd;->LIZ:LX/0SDb;

    goto :goto_0
.end method
