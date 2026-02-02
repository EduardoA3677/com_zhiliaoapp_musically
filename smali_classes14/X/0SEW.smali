.class public final LX/0SEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RxN;)V
    .locals 0

    iput-object p1, p0, LX/0SEW;->LL:LX/0mTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0S0L;->LIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;

    sget-object v1, LX/0S0L;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->isVideoAddToSeriesAllowed()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, LX/0S0L;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->getShouldShowSubToast()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$FetchIsEpGuideTargetUserResponse;->getAnsaPromptModule()Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0SEW;->LL:LX/0mTj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;->getNeedPrompt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;->getVideoTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;->getVideoCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideTargetUserApi$AnsaPromptModuleResponse;->getViolationType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
