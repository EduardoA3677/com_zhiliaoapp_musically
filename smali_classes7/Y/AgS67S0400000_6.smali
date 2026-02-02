.class public LY/AgS67S0400000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS67S0400000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0Egc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/0Egc;

    iget v2, v6, LX/0Egc;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Egc;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Egc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0Egc;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v4, v6, LX/0Egc;->LLILLIZIL:LX/0EgZ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v4, LX/0EgZ;

    iget-object v7, v5, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v0, v5, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, v4, LX/0EgZ;->LIZIZ:I

    aput v0, v7, v1

    invoke-static {v7}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v15

    iget-object v0, v5, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    div-int/2addr v15, v0

    iget-object v1, v5, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0EgS;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const p2, 0x7ffff7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 p0, v19

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v4, v6, LX/0Egc;->LLILLIZIL:LX/0EgZ;

    iput v2, v6, LX/0Egc;->LLILIL:I

    invoke-virtual {v1, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v6, LX/0Egc;

    invoke-direct {v6, v5, v3}, LX/0Egc;-><init>(LY/AgS67S0400000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0Egd;

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/0Egd;

    iget v2, v6, LX/0Egd;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Egd;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Egd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0Egd;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v4, v6, LX/0Egd;->LLILLIZIL:LX/0EgZ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v4, LX/0EgZ;

    iget-object v7, v5, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v0, v5, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, v4, LX/0EgZ;->LIZIZ:I

    aput v0, v7, v1

    invoke-static {v7}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v15

    iget-object v0, v5, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    div-int/2addr v15, v0

    iget-object v1, v5, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/0EgS;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const p2, 0x7ffff7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 p0, v19

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v4, v6, LX/0Egd;->LLILLIZIL:LX/0EgZ;

    iput v2, v6, LX/0Egd;->LLILIL:I

    invoke-virtual {v1, v0, v6}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v6, LX/0Egd;

    invoke-direct {v6, v5, v3}, LX/0Egd;-><init>(LY/AgS67S0400000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/0Fiv;

    if-eqz v0, :cond_f

    move-object v6, p2

    check-cast v6, LX/0Fiv;

    iget v2, v6, LX/0Fiv;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fiv;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Fiv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fiv;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_10

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    iget-object v0, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Fir;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Fir;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_2
    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v10

    goto :goto_5

    :cond_8
    move-object v0, v10

    goto :goto_4

    :cond_9
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v9, 0x1

    :cond_c
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v9}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    :goto_6
    iget-object v2, p0, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0HKt;

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_d
    invoke-static {v2, v8, v1, v0}, LX/0FjE;->LIZIZ(LX/0HKt;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ZLX/0HM1;)V

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v6, LX/0Fiv;->LLILIL:I

    invoke-interface {v4, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_f
    new-instance v6, LX/0Fiv;

    invoke-direct {v6, p0, p2}, LX/0Fiv;-><init>(LY/AgS67S0400000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/0Fiw;

    if-eqz v0, :cond_11

    move-object v6, p2

    check-cast v6, LX/0Fiw;

    iget v2, v6, LX/0Fiw;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fiw;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Fiw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fiw;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_12

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v10, 0x0

    if-eqz v8, :cond_10

    iget-object v0, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Fir;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Fir;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PUGCTemplateAssetDownloader -> templateType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v1, v10

    goto :goto_5

    :cond_8
    move-object v0, v10

    goto :goto_4

    :cond_9
    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_a
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    const/4 v9, 0x1

    :cond_d
    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_e
    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0, v9}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    :goto_6
    iget-object v2, p0, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0HKt;

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0FjE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    :cond_f
    invoke-static {v2, v8, v1, v0}, LX/0FjE;->LIZIZ(LX/0HKt;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ZLX/0HM1;)V

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->saveToDraft(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v6, LX/0Fiw;->LLILIL:I

    invoke-interface {v4, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_11
    new-instance v6, LX/0Fiw;

    invoke-direct {v6, p0, p2}, LX/0Fiw;-><init>(LY/AgS67S0400000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EN7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EN7;

    iget-object v1, p1, LX/0EN7;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creation Async task draft helper. update draft finished, isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJ()LX/0EfY;

    move-result-object v3

    iget-object v0, p0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0EfY;->LJIILIIL(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJ()LX/0Eff;

    move-result-object v3

    iget-object v0, p0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/AgS67S0400000_6;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0Eff;->LJIILL(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AgS67S0400000_6;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJI()LX/0Efi;

    move-result-object v2

    iget-object v0, p0, LY/AgS67S0400000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AgS67S0400000_6;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0Efi;->LJIILJJIL(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS67S0400000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS67S0400000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S0400000_6;->emit$4(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS67S0400000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S0400000_6;->emit$3(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS67S0400000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S0400000_6;->emit$2(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS67S0400000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S0400000_6;->emit$1(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS67S0400000_6;

    invoke-static {v0, p1, p2}, LY/AgS67S0400000_6;->emit$0(LY/AgS67S0400000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
