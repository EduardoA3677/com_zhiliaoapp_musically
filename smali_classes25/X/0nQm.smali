.class public final LX/0nQm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 6

    iget-object v5, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget v1, v5, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    sget-object v2, LX/0aUu;->NOT_AVAILABLE:LX/0aUu;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_5

    sget-object v0, LX/0aUu;->FAKE:LX/0aUu;

    if-eq p1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJIL:LX/0aUu;

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    sget-object v0, LX/0aUu;->FAKE:LX/0aUu;

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkChange isLastNetworkUnAvailableOrDefault = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentNetworkAvailable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkChange isPageShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget-boolean v0, v0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " commentListVM.curFooterStatus?.type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZLLLIL:LX/0jor;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jor;->LIZ:LX/0nQl;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " commentListVM.isLoading() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget-boolean v1, v0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZLLLIL:LX/0jor;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jor;->LIZ:LX/0nQl;

    :cond_0
    sget-object v0, LX/0nQl;->REFRESH_ERR:LX/0nQl;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJ:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->Sg()V

    iget-object v1, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJILJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJILJ:I

    :cond_2
    iget-object v0, p0, LX/0nQm;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJIL:LX/0aUu;

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
