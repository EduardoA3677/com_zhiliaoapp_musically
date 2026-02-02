.class public final LX/0Ec6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.transition.AITransitionTabContentScene$loadFirstLastFrames$1"
    f = "AITransitionTabContentScene.kt"
    l = {
        0x158,
        0x161,
        0x168,
        0x171
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0EwZ;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0EwZ;


# direct methods
.method public constructor <init>(LX/0EwZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EwZ;",
            "LX/02wT<",
            "-",
            "LX/0Ec6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ec6;->LLILZ:LX/0EwZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ec6;

    iget-object v0, p0, LX/0Ec6;->LLILZ:LX/0EwZ;

    invoke-direct {v1, v0, p2}, LX/0Ec6;-><init>(LX/0EwZ;LX/02wT;)V

    iput-object p1, v1, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    return-object v1
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
    .locals 18

    move-object/from16 v1, p1

    const-string v17, "AITransitionTabContentScene@65ae.loadFirstLastFrames$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, p0

    iget v2, v5, LX/0Ec6;->LLILLJJLI:I

    const/4 v0, 0x4

    const/4 v13, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v0, :cond_0

    iget-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iget-object v10, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    check-cast v10, LX/0EwZ;

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iget-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    goto/16 :goto_6

    :cond_2
    iget-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iget-object v2, v5, LX/0Ec6;->LLILL:LX/0EwZ;

    iget-object v12, v5, LX/0Ec6;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/0Ec6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iget-object v12, v5, LX/0Ec6;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, LX/0Ec6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FGt;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    invoke-virtual {v0}, LX/0EwZ;->LLLILZ()LX/0Fb3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FGt;->A72(LX/0Fb3;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v10, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v0, v0, LX/0EwZ;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    sget-object v1, LX/0TB0;->EP_FRAME:LX/0TB0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v14, v1, v0, v7}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v14

    :goto_0
    sget-object v1, LX/0Ec8;->LIZ:LX/0Ec8;

    invoke-static {v14, v15}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    iput-object v10, v5, LX/0Ec6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v12, v5, LX/0Ec6;->LLILIL:Ljava/lang/Object;

    iput-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iput v6, v5, LX/0Ec6;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0, v12, v5}, LX/0Ec8;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v9, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v11}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    iget-object v2, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v0, v2, LX/0EwZ;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    iput-object v10, v5, LX/0Ec6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v12, v5, LX/0Ec6;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Ec6;->LLILL:LX/0EwZ;

    iput-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iput v8, v5, LX/0Ec6;->LLILLJJLI:I

    invoke-static {v0, v1, v5}, LX/0Ec8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v0, LX/0Esz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0EwZ;->LLLIILIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v11}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    :goto_4
    sget-object v2, LX/0Ec8;->LIZ:LX/0Ec8;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v11, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Ec6;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, v5, LX/0Ec6;->LLILIL:Ljava/lang/Object;

    iput-object v0, v5, LX/0Ec6;->LLILL:LX/0EwZ;

    iput-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    iput v13, v5, LX/0Ec6;->LLILLJJLI:I

    invoke-virtual {v2, v10, v1, v12, v5}, LX/0Ec8;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    if-ne v1, v9, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_6
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/util/List;

    invoke-interface {v11}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    iget-object v10, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v1, v10, LX/0EwZ;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v10, v5, LX/0Ec6;->LLILLL:Ljava/lang/Object;

    iput-wide v3, v5, LX/0Ec6;->LLILLIZIL:J

    const/4 v0, 0x4

    iput v0, v5, LX/0Ec6;->LLILLJJLI:I

    invoke-static {v1, v2, v5}, LX/0Ec8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_7
    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v0, LX/0Esz;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, LX/0EwZ;->LLLIILIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v1, v0, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v1, LX/0Esz;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0Esz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    :goto_9
    const-string v3, "ai_tab"

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    invoke-static {v4, v1, v2, v0, v3}, LX/0EwP;->LJIIIIZZ(IJILjava/lang/String;)V

    iget-object v2, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v1, v2, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v1, LX/0Esz;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0Esz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/0EwZ;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FGt;

    if-eqz v4, :cond_1a

    new-array v3, v8, [Ljava/lang/String;

    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    iget-object v2, v0, LX/0EwZ;->LLJLLIL:LX/0Esz;

    iget-object v0, v2, LX/0Esz;->LIZ:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    :try_start_5
    aput-object v0, v3, v7

    iget-object v0, v2, LX/0Esz;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v1, v0

    :cond_17
    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/0Ec6;->LLILZ:LX/0EwZ;

    invoke-virtual {v0}, LX/0EwZ;->LLLILZ()LX/0Fb3;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0FGt;->TD0(Ljava/util/List;LX/0Fb3;)V

    goto :goto_d

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SecurityException: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_Transition"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
