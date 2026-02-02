.class public final LX/0Eld;
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

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Eld;->LJII:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0GnC;LX/0EqI;)V
    .locals 6

    iget-object v0, p0, LX/0Eld;->LJIIIZ:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p1, LX/0GnC;->LJIJ:LX/0Elf;

    iget-object v3, v0, LX/0Elf;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "editing_effect_algorithm_cache_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
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

    const-string v0, "I2V_PRE"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 13

    move-object v6, p1

    move-object v8, p0

    invoke-super {v8, v6}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add I2VTask: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0GnC;->LJIIIIZZ:Ljava/util/List;

    const-string v3, "UGC_ASYNC_I2V"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v6, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v4

    :cond_2
    iget-object v0, v6, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0ExW;->LIZ:LX/0muH;

    if-eqz v10, :cond_9

    iget-object v11, v0, LX/0ExW;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v11, :cond_9

    iget-object v9, v6, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v9, :cond_3

    return v4

    :cond_3
    iget-object v0, v6, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-static {v0}, LX/0ExU;->LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0Eub;

    const-string v2, "creativeInfo is invalid."

    const/4 v1, 0x4

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v2, v1}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v8, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v4

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Eld;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v6, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v1, v8, LX/0Eld;->LJII:LX/02sS;

    new-instance v5, LX/0Elc;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/0Elc;-><init>(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Eld;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0Eld;->LJIIIZ:LX/040L;

    return v4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v4

    :cond_9
    return v4
.end method

.method public final LJJIIZ(LX/0Eub;)V
    .locals 2

    iget-object v1, p0, LX/0Eld;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0, p1}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/02wT;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "LX/0muH;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    const-string v6, "editing_effect_algorithm_cache_url"

    move-object/from16 v7, p7

    instance-of v0, v7, LX/0Ele;

    if-eqz v0, :cond_3

    move-object v8, v7

    check-cast v8, LX/0Ele;

    iget v5, v8, LX/0Ele;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_3

    sub-int/2addr v5, v2

    iput v5, v8, LX/0Ele;->LLILZLL:I

    :goto_0
    iget-object v2, v8, LX/0Ele;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Ele;->LLILZLL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v3, v8, LX/0Ele;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iget-object v4, v8, LX/0Ele;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v11, v8, LX/0Ele;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v10, v8, LX/0Ele;->LLILL:LX/0muH;

    iget-object v1, v8, LX/0Ele;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v8, LX/0Ele;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0EjB;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0EnY;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/0EaL;->I2V:LX/0EaL;

    iput-object v9, v8, LX/0Ele;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v1, v8, LX/0Ele;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0Ele;->LLILL:LX/0muH;

    iput-object v11, v8, LX/0Ele;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v4, v8, LX/0Ele;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v3, v8, LX/0Ele;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    iput v5, v8, LX/0Ele;->LLILZLL:I

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/0Ele;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, LX/0Ele;-><init>(LX/0Eld;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_5
    const-string v0, "ep_magic_effect_id"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ep_magic_resource_id"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v19, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    const/16 v20, 0x0

    const v32, 0x7ffa30

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v33}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v8}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    invoke-super {p0}, LX/0H9m;->cancel()V

    iget-object v0, p0, LX/0Eld;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Eld;->LJII:LX/02sS;

    new-instance v1, LX/0EIq;

    invoke-direct {v1, v0, v3}, LX/0EIq;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Eld;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
