.class public final LX/0EZ7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.AILiveTaskHandler$startI2VTask$1"
    f = "AILiveTaskHandler.kt"
    l = {
        0x119,
        0x11b,
        0x11f,
        0x120,
        0x122
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
.field public LL:LX/0EjB;

.field public LLILIL:LX/0EjK;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0EYd;

.field public final synthetic LLILLL:LX/0EZl;

.field public final synthetic LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0muH;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EYd;LX/0EZl;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0muH;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EYd;",
            "LX/0EZl;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "J",
            "LX/0muH;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EZ7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iput-object p2, p0, LX/0EZ7;->LLILLL:LX/0EZl;

    iput-object p3, p0, LX/0EZ7;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-wide p4, p0, LX/0EZ7;->LLILZIL:J

    iput-object p6, p0, LX/0EZ7;->LLILZLL:LX/0muH;

    iput-object p7, p0, LX/0EZ7;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0EZ7;

    iget-object v1, p0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v2, p0, LX/0EZ7;->LLILLL:LX/0EZl;

    iget-object v3, p0, LX/0EZ7;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v4, p0, LX/0EZ7;->LLILZIL:J

    iget-object v6, p0, LX/0EZ7;->LLILZLL:LX/0muH;

    iget-object v7, p0, LX/0EZ7;->LLIZ:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0EZ7;-><init>(LX/0EYd;LX/0EZl;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0muH;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 39

    move-object/from16 v10, p1

    const-string v12, "AILiveTaskHandler@e060.startI2VTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, LX/0EZ7;->LLILL:I

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v11, :cond_4

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_a

    if-ne v1, v8, :cond_c

    iget-object v6, v0, LX/0EZ7;->LLILIL:LX/0EjK;

    iget-object v2, v0, LX/0EZ7;->LL:LX/0EjB;

    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v2, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v2, v2, LX/0EYd;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v2}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v2, v2, LX/0EYd;->LJ:Ljava/lang/String;

    iput-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v0, LX/0EZ7;->LLILL:I

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/0EjK;

    if-eqz v10, :cond_6

    iget-object v3, v0, LX/0EZ7;->LLIZ:Ljava/lang/String;

    iget-object v2, v10, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v10, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v2, "CANCELED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v3, v10, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v2, "IMAGE_UPLOAD"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v2}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v10, LX/0EjK;->LIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v0, LX/0EZ7;->LLILL:I

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/0EjB;

    if-eqz v10, :cond_6

    move-object v2, v10

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v2}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v2, LX/0EaL;->AI_LIVE_I2V:LX/0EaL;

    iput-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v0, LX/0EZ7;->LLILL:I

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v10

    if-ne v10, v9, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/0EjB;

    if-eqz v10, :cond_19

    move-object v2, v10

    :goto_0
    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0EZ7;->LL:LX/0EjB;

    iput v6, v0, LX/0EZ7;->LLILL:I

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    move-object v6, v7

    goto :goto_1

    :cond_a
    iget-object v2, v0, LX/0EZ7;->LL:LX/0EjB;

    iget-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v10

    check-cast v6, LX/0EjK;

    if-nez v6, :cond_d

    :goto_1
    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    iput-object v1, v0, LX/0EZ7;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v0, LX/0EZ7;->LL:LX/0EjB;

    iput-object v6, v0, LX/0EZ7;->LLILIL:LX/0EjK;

    iput v8, v0, LX/0EZ7;->LLILL:I

    invoke-virtual {v3, v0}, LX/0EZl;->N3(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v3, v0, LX/0EZ7;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0EnT;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v4, v0, LX/0EZ7;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v2}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0EnY;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->F3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-static {v3}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    if-eqz v6, :cond_e

    iget-object v4, v6, LX/0EjK;->LJ:Ljava/lang/String;

    :goto_2
    const-string v3, "FINISHED"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v0, v6, v5}, LX/0EZl;->S3(LX/0EjK;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v4, v7

    goto :goto_2

    :cond_f
    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->L2()LX/0EZm;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    iget-object v3, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v15, v3, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-interface {v2}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v16

    iget-wide v3, v0, LX/0EZ7;->LLILZIL:J

    move-wide/from16 v17, v3

    invoke-interface/range {v13 .. v18}, LX/0EZm;->wh1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;J)V

    :cond_10
    if-eqz v6, :cond_11

    iget-object v7, v6, LX/0EjK;->LJ:Ljava/lang/String;

    :cond_11
    const-string v3, "FAILED"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v2}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v6, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_12
    :goto_3
    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    iget-object v1, v1, LX/0EZl;->LLJI:LX/0EZo;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0EZo;->onStart()V

    :cond_13
    iget-object v1, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v1}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v1, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->k3()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v14

    iget-object v3, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v3}, LX/0EZl;->F3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v16

    iget-object v3, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v3, v3, LX/0EYd;->LJI:Ljava/lang/String;

    if-nez v3, :cond_18

    sget-object v33, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    iget-object v3, v0, LX/0EZ7;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v17

    sget-object v24, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v3, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v3, v3, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->modelReqKey:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    if-nez v3, :cond_17

    :cond_16
    invoke-static {}, LX/08Vn;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iget-object v7, v0, LX/0EZ7;->LLILLJJLI:LX/0EYd;

    iget-object v6, v7, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->algoParam:Ljava/lang/String;

    iget-object v9, v7, LX/0EYd;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v8, "studio_story_ai_live_photo_wait_time_threshold"

    const/16 v7, 0x7c00

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v10, v7, v8, v5, v6}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v6

    const/16 v5, 0x3c

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-long v5, v6

    iget-object v7, v0, LX/0EZ7;->LLILLL:LX/0EZl;

    invoke-virtual {v7}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    iget-object v15, v0, LX/0EZ7;->LLILZLL:LX/0muH;

    const/16 v18, 0x0

    iget-object v7, v0, LX/0EZ7;->LLIZ:Ljava/lang/String;

    const/16 v25, 0x0

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v31

    const v37, 0x7069f0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    invoke-direct/range {v13 .. v38}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v2, v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    goto/16 :goto_3

    :cond_18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_4

    :cond_19
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
