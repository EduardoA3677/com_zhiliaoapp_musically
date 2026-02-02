.class public final LX/0qFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ae;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qFW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 6

    iget-object v0, p0, LX/0qFW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v5

    iget-object v0, p0, LX/0qFW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->hu2()LX/0qFr;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D4x;->LLL(I)V

    iget-object v0, p0, LX/0qFW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->hO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v2, Lkotlin/jvm/internal/AwS120S0101000_25;

    iget-object v1, p0, LX/0qFW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
