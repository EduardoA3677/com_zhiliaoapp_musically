.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/IMyMomentsAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg1()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;->TN()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/MyMomentsAddLocationFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/07xb;

    invoke-direct {v0, v2, v3, v1}, LX/07xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/07xf;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07xf;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
