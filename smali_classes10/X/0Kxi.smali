.class public final LX/0Kxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;)V
    .locals 0

    iput-object p1, p0, LX/0Kxi;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    iput-object p2, p0, LX/0Kxi;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 3

    sget-object v1, LX/0Kxr;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Kxi;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KuK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->hasVisionSearchEntry()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kxi;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->W3()LX/0Kxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Kxg;->LJJIIJZLJL(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Kxb;->LJJIJIIJI(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Kxi;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->W3()LX/0Kxa;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Kxa;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Kxa;->LLJJIJIIJIL:LX/0Kxg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kxg;->LJJIII()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Kxi;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->Th()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Kxi;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCountdownVM;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/0Kxa;->LLILLJJLI:LX/0Kxb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    goto :goto_0
.end method
