.class public final LX/14ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xMT;


# static fields
.field public static final Companion:LX/14ZN;

.field public static final executor$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LY/ARunnableS89S0100000_33;

.field public final api:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

.field public currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

.field public errorTimes:I

.field public isRunning:Z

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xMh;",
            ">;"
        }
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14ZN;

    invoke-direct {v0}, LX/14ZN;-><init>()V

    sput-object v0, LX/14ZM;->Companion:LX/14ZN;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14ZM;->executor$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCApi;Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14ZM;->taskId:Ljava/lang/String;

    iput-object p2, p0, LX/14ZM;->api:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    const-string v0, "slow_path"

    iput-object v0, p0, LX/14ZM;->LL:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14ZM;->LLILL:LX/05ta;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/14ZM;->currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14ZM;->listeners:Ljava/util/List;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14ZM;->LLILLIZIL:LX/05ta;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14ZM;->LLILLJJLI:LY/ARunnableS89S0100000_33;

    return-void
.end method


# virtual methods
.method public final callback(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;",
            "Ljava/util/List<",
            "+",
            "LX/0xMh;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->status:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/14J4;->SUBMIT:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v5, LX/0xMn;->WAITING:LX/0xMn;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    iget-object v1, v4, LX/14ZM;->taskId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->waitingTime:Ljava/lang/Integer;

    new-instance v4, LX/0xMi;

    const/16 v14, 0x70

    move-object v4, v4

    move v6, v6

    move-object v7, v7

    move-object v8, v1

    move-object v9, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xMh;

    invoke-interface {v0, v4}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_2

    :cond_0
    sget-object v0, LX/14J4;->PROCESS:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v11, LX/0xMn;->IN_PROGRESS:LX/0xMn;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->percentage:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    iget-object v14, v4, LX/14ZM;->taskId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    new-instance v4, LX/0xMi;

    const/4 v15, 0x0

    const/16 v20, 0x150

    move-object v10, v4

    move v12, v6

    move-object v13, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-direct/range {v10 .. v20}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/14J4;->SUCCESS:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iput-boolean v2, v4, LX/14ZM;->isRunning:Z

    sget-object v5, LX/0xMn;->SUCCESS:LX/0xMn;

    new-instance v11, LX/0xMf;

    invoke-virtual {v4}, LX/14ZM;->getAvatarResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->avatarUrls:Ljava/util/List;

    :goto_3
    invoke-direct {v11, v0, v9, v9}, LX/0xMf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget-object v8, v4, LX/14ZM;->taskId:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    new-instance v4, LX/0xMi;

    const/16 v14, 0x130

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v14}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_3

    :cond_4
    sget-object v0, LX/14J4;->FAILED:LX/14J4;

    invoke-virtual {v0}, LX/14J4;->getStatus()I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput-boolean v2, v4, LX/14ZM;->isRunning:Z

    sget-object v5, LX/0xMn;->FAIL:LX/0xMn;

    iget-object v8, v4, LX/14ZM;->taskId:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->statusMessage:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;->jobType:Ljava/lang/String;

    new-instance v4, LX/0xMi;

    const/4 v10, 0x0

    const/16 v14, 0x160

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v4 .. v14}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_5
    iput-boolean v2, v4, LX/14ZM;->isRunning:Z

    sget-object v5, LX/0xMn;->NONE:LX/0xMn;

    iget-object v8, v4, LX/14ZM;->taskId:Ljava/lang/String;

    new-instance v4, LX/0xMi;

    const/4 v9, 0x0

    const/16 v14, 0x1f0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v14}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v9

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getAvatarResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;
    .locals 2

    iget-object v0, p0, LX/14ZM;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/14ZM;->api:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    iget-object v0, p0, LX/14ZM;->taskId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-result-object v0

    iput-object v0, p0, LX/14ZM;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;->avatarUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, LX/14ZM;->api:Lcom/ss/android/ugc/aweme/aigc/AIGCApi;

    iget-object v0, p0, LX/14ZM;->taskId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCApi;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    move-result-object v0

    iput-object v0, p0, LX/14ZM;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    :cond_2
    iget-object v0, p0, LX/14ZM;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    return-object v0
.end method

.method public final getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14ZM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastResult()Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;
    .locals 1

    iget-object v0, p0, LX/14ZM;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;

    return-object v0
.end method

.method public final getLastTask()Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;
    .locals 1

    iget-object v0, p0, LX/14ZM;->currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    return-object v0
.end method

.method public final getPollingFrequency()J
    .locals 2

    iget-object v0, p0, LX/14ZM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14ZM;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public registerListener(LX/0xMh;)V
    .locals 4

    iget-object v0, p0, LX/14ZM;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14ZM;->currentProcess:Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_code:I

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->status_msg:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;->tasks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/14ZM;->callback(ILjava/lang/String;Lcom/ss/android/ugc/aweme/aigc/AIGCTaskStatus;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, LX/14ZM;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14ZM;->isRunning:Z

    sget-object v0, LX/14ZM;->Companion:LX/14ZN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/14ZM;->executor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/14ZM;->LLILLJJLI:LY/ARunnableS89S0100000_33;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14ZM;->isRunning:Z

    return-void
.end method

.method public unregisterListener(LX/0xMh;)V
    .locals 1

    iget-object v0, p0, LX/14ZM;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
