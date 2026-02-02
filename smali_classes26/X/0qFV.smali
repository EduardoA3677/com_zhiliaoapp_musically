.class public final LX/0qFV;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->mO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLL:LX/0qdw;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLL:LX/0qdw;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x1f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->rO(ZZ)V

    iget-object v0, p0, LX/0qFV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->qO(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
