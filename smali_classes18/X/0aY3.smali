.class public final LX/0aY3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->SUCCESS:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->prompts:Ljava/util/List;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->error:Ljava/lang/Throwable;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
