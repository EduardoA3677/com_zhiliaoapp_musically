.class public final LX/0aXu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.prompt.AILivePhotoPromptManager$requestPresetPrompt$2"
    f = "AILivePhotoPromptManager.kt"
    l = {
        0x145
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

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/01ej;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;",
            "LX/01ej;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0aXu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iput-object p2, p0, LX/0aXu;->LLILLIZIL:LX/01ej;

    iput-object p3, p0, LX/0aXu;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0aXu;

    iget-object v2, p0, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v1, p0, LX/0aXu;->LLILLIZIL:LX/01ej;

    iget-object v0, p0, LX/0aXu;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aXu;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;LX/01ej;Ljava/lang/String;LX/02wT;)V

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
    .locals 22

    move-object/from16 v1, p1

    const-string v10, "AILivePhotoPromptManager@57e8.requestPresetPrompt$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0aXu;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_c

    iget-wide v5, v4, LX/0aXu;->LL:J

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v8, v4, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v7, v4, LX/0aXu;->LLILLJJLI:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xc1

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;I)V

    move-object/from16 v17, v7

    move-wide/from16 v18, v5

    move/from16 v20, v14

    move-object/from16 v21, v1

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF(Ljava/lang/Object;Ljava/lang/String;JILkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0aXu;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const-string v1, "AILivePhotoPromptManager"

    if-nez v0, :cond_7

    iget-object v9, v4, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v8, v4, LX/0aXu;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->prompts:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->prompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aXq;

    sget-object v0, LX/0Nht;->PRESET:LX/0Nht;

    invoke-virtual {v0}, LX/0Nht;->getSource()I

    move-result v1

    iput-wide v5, v4, LX/0aXu;->LL:J

    iput v3, v4, LX/0aXu;->LLILIL:I

    sget-object v0, LX/0aXq;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/0aXq;->LIZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    const-string v7, "request "

    if-nez v15, :cond_5

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->LIZ(Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    sget-object v12, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    const/16 v16, 0x8

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    move-object/from16 v17, v15

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v11}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0aXw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    iget-object v5, v4, LX/0aXu;->LLILL:Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIZ:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptsResponse;->defaultPrompt:Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    :cond_8
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "request default prompt:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/gamora/editor/ailive/repo/AILivePhotoPromptStruct;->LIZ(Z)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iput-boolean v14, v5, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIZ:Z

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string v0, "request default prompt fail, null"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "request default prompt fail"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
