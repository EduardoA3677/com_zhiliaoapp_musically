.class public final Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;
.super LX/0SDe;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public onParallelTaskFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final publishTaskList:LX/0SE4;


# direct methods
.method public constructor <init>(LX/0SE4;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SE4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SDe;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->publishTaskList:LX/0SE4;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->onParallelTaskFinish:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnParallelTaskFinish()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->onParallelTaskFinish:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    instance-of v0, p1, LX/0S6S;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0SQs;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0SEr;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0SDl;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->publishTaskList:LX/0SE4;

    invoke-virtual {v0}, LX/0SE4;->LJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishParallel ParallelPublishCallback onFinish result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publishTaskList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->publishTaskList:LX/0SE4;

    invoke-virtual {v0}, LX/0SE4;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->isRecordingOrEditing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PublishParallel ParallelPublishCallback skip next task because of current activity is record or edit"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->onParallelTaskFinish:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "PublishParallel ParallelPublishCallback start next task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    goto :goto_0
.end method

.method public final setOnParallelTaskFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/scheduler/ParallelPublishCallback;->onParallelTaskFinish:Lkotlin/jvm/functions/Function0;

    return-void
.end method
