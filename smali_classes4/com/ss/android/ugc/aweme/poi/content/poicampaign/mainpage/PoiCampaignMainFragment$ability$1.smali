.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment$ability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/IMyMomentsAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg1()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->WN()Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment$ability$1;->LL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/PoiCampaignMainFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x713

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/07xs;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4, v1}, LX/07xs;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
