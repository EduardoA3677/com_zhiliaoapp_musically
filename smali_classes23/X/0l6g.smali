.class public final LX/0l6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Kq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->mO(Ljava/lang/String;)V

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_0

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup"

    invoke-static {v4, v3, v2, v1, v0}, LX/0l3j;->LJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->mO(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0l6g;->LIZ:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method
