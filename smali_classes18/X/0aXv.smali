.class public final LX/0aXv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.prompt.AILivePhotoPromptManager$requestGptPrompt$1"
    f = "AILivePhotoPromptManager.kt"
    l = {
        0x1a3
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0aXv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXv;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iput-object p2, p0, LX/0aXv;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0aXv;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aXv;

    iget-object v2, p0, LX/0aXv;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v1, p0, LX/0aXv;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0aXv;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aXv;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v6, "AILivePhotoPromptManager@57e8.requestGptPrompt$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0aXv;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    iget-wide v14, v3, LX/0aXv;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v12

    :cond_0
    iget-object v11, v3, LX/0aXv;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v13, v3, LX/0aXv;->LLILLJJLI:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xc0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;I)V

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF(Ljava/lang/Object;Ljava/lang/String;JILkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v12, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v3, LX/0aXv;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aXq;

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nht;->GPT:LX/0Nht;

    invoke-virtual {v0}, LX/0Nht;->getSource()I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/0aXv;->LLILLIZIL:Ljava/lang/String;

    iput-wide v14, v3, LX/0aXv;->LL:J

    iput v4, v3, LX/0aXv;->LLILIL:I

    invoke-virtual {v2, v1, v0, v3}, LX/0aXq;->LIZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    sget-object v0, LX/0Nht;->DEFAULT_MIX:LX/0Nht;

    invoke-virtual {v0}, LX/0Nht;->getSource()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/0aXv;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v3, LX/0aXv;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    const-string v4, "request "

    const-string v2, "AILivePhotoPromptManager"

    if-nez v11, :cond_6

    check-cast v12, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->LIZ(Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iget-wide v1, v0, LX/0Ub4;->LIZIZ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ()LX/0Ub4;

    move-result-object v0

    iget-wide v9, v0, LX/0Ub4;->LIZ:J

    add-long/2addr v9, v1

    const-string v13, "Whole"

    const/4 v8, 0x0

    const-string v14, ""

    const/4 v7, 0x1

    move v12, v8

    invoke-static/range {v7 .. v14}, LX/0ElD;->LIZLLL(IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
