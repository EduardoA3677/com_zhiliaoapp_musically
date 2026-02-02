.class public final LX/0ElM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.RefreshFrameTask$timeoutRefreshFrame$2"
    f = "RefreshFrameTask.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0muH;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

.field public final synthetic LLILLL:LX/0ElH;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;LX/0ElH;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0muH;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;",
            "LX/0ElH;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0ElM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ElM;->LLILL:LX/0muH;

    iput-object p2, p0, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0ElM;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    iput-object p4, p0, LX/0ElM;->LLILLL:LX/0ElH;

    iput p5, p0, LX/0ElM;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ElM;

    iget-object v1, p0, LX/0ElM;->LLILL:LX/0muH;

    iget-object v2, p0, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, p0, LX/0ElM;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    iget-object v4, p0, LX/0ElM;->LLILLL:LX/0ElH;

    iget v5, p0, LX/0ElM;->LLILZ:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ElM;-><init>(LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;LX/0ElH;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const-string v0, "RefreshFrameTask@9a30.timeoutRefreshFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0ElM;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v2, v5, LX/0ElM;->LL:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "RefreshFrameTask@9a30.timeoutRefreshFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0ElM;->LLILL:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v1

    iget-object v0, v5, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    iget-object v0, v5, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    const/4 v0, 0x2

    int-to-long v6, v0

    div-long/2addr v8, v6

    add-long/2addr v1, v8

    :cond_3
    iget-object v0, v5, LX/0ElM;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v5, LX/0ElM;->LLILLL:LX/0ElH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "timeoutRefreshFrame begin: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ElM;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0ElM;->LLILZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v6, v5, LX/0ElM;->LLILL:LX/0muH;

    monitor-enter v6

    :try_start_0
    invoke-interface {v6}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    iget-object v0, v5, LX/0ElM;->LLILL:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v6

    iget v0, v5, LX/0ElM;->LLILZ:I

    invoke-virtual {v6, v0, v7, v1, v2}, LX/14xH;->LJJJJJL(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/0ElM;->LLILLL:LX/0ElH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeoutRefreshFrame result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0ElM;->LLILLL:LX/0ElH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/ClientRequestJson;

    invoke-static {v0, v6}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/0ElM;->LLILLL:LX/0ElH;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/4 v15, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffdfff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v15

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v2, v5, LX/0ElM;->LL:Ljava/lang/Object;

    iput v4, v5, LX/0ElM;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v0, "RefreshFrameTask@9a30.timeoutRefreshFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v6

    const-string v0, "RefreshFrameTask@9a30.timeoutRefreshFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
