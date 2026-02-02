.class public final LX/0Elb;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public final LJII:LX/02sS;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0H9m;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Elb;->LJII:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0GnC;LX/0EqI;)V
    .locals 2

    iget-object v1, p0, LX/0Elb;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "TRANSITION_FRAME_PRE"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 19

    move-object/from16 v11, p1

    move-object/from16 v14, p0

    invoke-super {v14, v11}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add TransitionFrameTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, v11, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v11, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v2, LX/0Eub;

    sget-object v0, LX/0EuV;->EFFECT_PATH_NOT_EXIST_ERROR:LX/0EuV;

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v1

    invoke-virtual {v0}, LX/0EuV;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v14, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v7

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    iget-object v15, v11, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v15, :cond_5

    return v7

    :cond_5
    iget-object v0, v11, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-static {v0}, LX/0ExU;->LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0Eub;

    const/16 v1, 0x2711

    const-string v0, "creativeInfo is invalid."

    invoke-direct {v2, v1, v0, v3}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v14, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v7

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0Elb;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "ep_magic_effect_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v14, LX/0Elb;->LJII:LX/02sS;

    new-instance v8, LX/0ElN;

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/0ElN;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;Ljava/util/List;LX/0GnC;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Elb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v14, LX/0Elb;->LJIIIZ:LX/040L;

    :cond_7
    return v7

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v14, v11, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v7
.end method

.method public final LJJIIZ(LX/0Eub;)V
    .locals 2

    iget-object v1, p0, LX/0Elb;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0, p1}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p8

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object/from16 v12, p1

    move-object/from16 v7, p7

    instance-of v0, v8, LX/0ElO;

    if-eqz v0, :cond_3

    move-object v11, v8

    check-cast v11, LX/0ElO;

    iget v2, v11, LX/0ElO;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v11, LX/0ElO;->LLIZ:I

    :goto_0
    iget-object v8, v11, LX/0ElO;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v11, LX/0ElO;->LLIZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-object v7, v11, LX/0ElO;->LLILZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, LX/0ElO;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v11, LX/0ElO;->LLILLJJLI:Lkotlin/Pair;

    iget-object v5, v11, LX/0ElO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v11, LX/0ElO;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v11, LX/0ElO;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v11, LX/0ElO;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0EjB;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v8}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EnY;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v15

    sget-object v22, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v9}, LX/03Pu;->LIZIZ(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0EaL;->TRANSITION_FRAME:LX/0EaL;

    iput-object v12, v11, LX/0ElO;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v3, v11, LX/0ElO;->LLILIL:Ljava/lang/Object;

    iput-object v4, v11, LX/0ElO;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/0ElO;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v11, LX/0ElO;->LLILLJJLI:Lkotlin/Pair;

    iput-object v6, v11, LX/0ElO;->LLILLL:Ljava/lang/Object;

    iput-object v7, v11, LX/0ElO;->LLILZ:Ljava/lang/Object;

    iput v2, v11, LX/0ElO;->LLIZ:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v8

    if-ne v8, v10, :cond_0

    return-object v10

    :cond_3
    new-instance v11, LX/0ElO;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8}, LX/0ElO;-><init>(LX/0Elb;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v11, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    const/4 v13, 0x0

    const/16 v23, 0x0

    const v35, 0x779a36

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v36}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8, v11}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    invoke-super {p0}, LX/0H9m;->cancel()V

    iget-object v0, p0, LX/0Elb;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Elb;->LJII:LX/02sS;

    new-instance v1, LX/0EIr;

    invoke-direct {v1, v0, v3}, LX/0EIr;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Elb;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
