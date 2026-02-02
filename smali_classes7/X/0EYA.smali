.class public final LX/0EYA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.aigc.logic.EditorProT2VHandler$startI2VTask$1"
    f = "EditorProT2VHandler.kt"
    l = {
        0x11c,
        0x11e,
        0x122,
        0x124,
        0x126,
        0x13c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0EjK;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0EYd;

.field public final synthetic LLILLL:LX/0EYB;

.field public final synthetic LLILZ:LX/0Fb3;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:F

.field public final synthetic LLJIJIL:F

.field public final synthetic LLJILJIL:LX/0EYQ;

.field public final synthetic LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EYd;LX/0EYB;LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/0EYQ;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EYd;",
            "LX/0EYB;",
            "LX/0Fb3;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "LX/0EYQ;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EYA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYA;->LLILLJJLI:LX/0EYd;

    iput-object p2, p0, LX/0EYA;->LLILLL:LX/0EYB;

    iput-object p3, p0, LX/0EYA;->LLILZ:LX/0Fb3;

    iput-object p4, p0, LX/0EYA;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    iput-object p5, p0, LX/0EYA;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p6, p0, LX/0EYA;->LLIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iput-object p7, p0, LX/0EYA;->LLIZLLLIL:Ljava/lang/String;

    iput-object p8, p0, LX/0EYA;->LLJ:Ljava/lang/String;

    iput p9, p0, LX/0EYA;->LLJI:F

    iput p10, p0, LX/0EYA;->LLJIJIL:F

    iput-object p11, p0, LX/0EYA;->LLJILJIL:LX/0EYQ;

    iput-object p12, p0, LX/0EYA;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0EYA;

    iget-object v1, p0, LX/0EYA;->LLILLJJLI:LX/0EYd;

    iget-object v2, p0, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v3, p0, LX/0EYA;->LLILZ:LX/0Fb3;

    iget-object v4, p0, LX/0EYA;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    iget-object v5, p0, LX/0EYA;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v6, p0, LX/0EYA;->LLIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v7, p0, LX/0EYA;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, p0, LX/0EYA;->LLJ:Ljava/lang/String;

    iget v9, p0, LX/0EYA;->LLJI:F

    iget v10, p0, LX/0EYA;->LLJIJIL:F

    iget-object v11, p0, LX/0EYA;->LLJILJIL:LX/0EYQ;

    iget-object v12, p0, LX/0EYA;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0EYA;-><init>(LX/0EYd;LX/0EYB;LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/0EYQ;Ljava/lang/String;LX/02wT;)V

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
    .locals 28

    move-object/from16 v8, p1

    const-string v12, "EditorProT2VHandler@ae98.startI2VTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0EYA;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0EYA;->LLILLJJLI:LX/0EYd;

    iget-boolean v0, v0, LX/0EYd;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v0, v0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput v5, v2, LX/0EYA;->LLILLIZIL:I

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, LX/0EjK;

    if-eqz v8, :cond_3

    iget-object v3, v2, LX/0EYA;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v8, LX/0EjK;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v8, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v8, LX/0EjK;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v2, LX/0EYA;->LLILLIZIL:I

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/0EjB;

    if-nez v8, :cond_6

    :cond_3
    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    iput v6, v2, LX/0EYA;->LLILLIZIL:I

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v8

    if-ne v8, v4, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/0EjB;

    if-nez v8, :cond_6

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object v6, v8

    invoke-interface {v8}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v2, LX/0EYA;->LL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EYA;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/0EYA;->LLILLIZIL:I

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v14, v2, LX/0EYA;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v2, LX/0EYA;->LL:Ljava/lang/Object;

    check-cast v6, LX/0EjB;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/0EjK;

    move-object v5, v8

    if-nez v8, :cond_d

    :goto_0
    iget-object v11, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v10, v2, LX/0EYA;->LLILZ:LX/0Fb3;

    iget-object v9, v2, LX/0EYA;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    iget-object v8, v2, LX/0EYA;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object v6, v2, LX/0EYA;->LL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EYA;->LLILIL:Ljava/lang/Object;

    iput-object v5, v2, LX/0EYA;->LLILL:LX/0EjK;

    const/4 v0, 0x5

    iput v0, v2, LX/0EYA;->LLILLIZIL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0FGr;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, LX/0EYB;->LIZLLL:LX/0EYQ;

    if-eqz v0, :cond_9

    new-instance v15, LX/0EMQ;

    const v16, -0xb904

    const-string v19, "network unavailable"

    const/16 v20, 0x18

    move-object/from16 v17, v14

    move/from16 v18, v1

    invoke-direct/range {v15 .. v20}, LX/0EMQ;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v15}, LX/0EYQ;->LIZIZ(LX/0EMQ;)V

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v8, v4, :cond_c

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    new-instance v3, Lkotlin/jvm/internal/AwS74S1200000_6;

    const/4 v0, 0x1

    invoke-direct {v3, v11, v14, v7, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(LX/0EYB;Ljava/lang/String;LX/0PM2;I)V

    invoke-virtual {v11, v10, v9, v8, v3}, LX/0EYB;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_5
    iget-object v5, v2, LX/0EYA;->LLILL:LX/0EjK;

    iget-object v14, v2, LX/0EYA;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v2, LX/0EYA;->LL:Ljava/lang/Object;

    check-cast v6, LX/0EjB;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iput-object v14, v0, LX/0EYB;->LJ:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v3, v5, LX/0EjK;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "FINISHED"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    new-instance v9, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v0, v0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v2, LX/0EYA;->LLIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-direct {v9, v3, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v8

    if-eqz v8, :cond_10

    sget-object v0, LX/0Aql;->AI_VIDEO:LX/0Aql;

    invoke-virtual {v0}, LX/0Aql;->getTaskName()Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/0EYL;

    invoke-direct {v7, v1}, LX/0EYL;-><init>(I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    iget-object v3, v2, LX/0EYA;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, v2, LX/0EYA;->LLIZLLLIL:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v25, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;->NORMAL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;

    new-instance v15, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-direct/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;LX/0Ea0;Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;)V

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;-><init>(LX/0EYL;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicInputType;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ParentTaskInput;)V

    invoke-interface {v8, v6, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_10
    sget-object v6, LX/0EYI;->LJIIIZ:LX/0EZ5;

    iget-object v5, v2, LX/0EYA;->LLJ:Ljava/lang/String;

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v3, v0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v14, v2, LX/0EYA;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0EYA;->LLILIL:Ljava/lang/Object;

    iput-object v0, v2, LX/0EYA;->LLILL:LX/0EjK;

    const/4 v0, 0x6

    iput v0, v2, LX/0EYA;->LLILLIZIL:I

    invoke-virtual {v6, v3, v5, v2}, LX/0EZ5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_11

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    iget-object v14, v2, LX/0EYA;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/String;

    iget-object v15, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget v0, v2, LX/0EYA;->LLJI:F

    float-to-int v7, v0

    iget v0, v2, LX/0EYA;->LLJIJIL:F

    float-to-int v5, v0

    iget-object v4, v2, LX/0EYA;->LLIZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v3, v2, LX/0EYA;->LLILZLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, v15, LX/0EYB;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v13, LX/0EY8;

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-direct/range {v13 .. v21}, LX/0EY8;-><init>(Ljava/lang/String;LX/0EYB;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v0, v6, v6, v13, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v15, LX/0EYB;->LJFF:LX/040L;

    iget-object v4, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v3, v4, LX/0EYB;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, LX/0EIk;

    invoke-direct {v0, v4, v14, v6}, LX/0EIk;-><init>(LX/0EYB;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0EYB;->LJI:LX/040L;

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    invoke-virtual {v0}, LX/0EYB;->LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, v2, LX/0EYA;->LLILLL:LX/0EYB;

    iget-object v0, v0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v2, LX/0EYA;->LLJILJIL:LX/0EYQ;

    invoke-interface {v0}, LX/0EYQ;->onStart()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
