.class public final Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;
.super Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0LqH;


# instance fields
.field public LLJZIJLIL:I

.field public LLL:Z

.field public final LLLF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Lwf;->ANOLE_INTERACTIVE_BOTTOM_BANNER_UNDER_WATER_SLOT:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()I
    .locals 1

    const v0, 0x7f0b7d1a

    return v0
.end method

.method public final Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->wn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    if-ltz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    invoke-interface {v1, v0}, LX/0Ux9;->LJIIL(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e097d

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Ux9;->LJIIL(I)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/IOnHolderSelectOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/IOnHolderSelectOwner;->k31(LX/0LqH;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->yn()V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->unBind()V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->xm(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->wn()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLJZIJLIL:I

    invoke-interface {v1, v0}, LX/0Ux9;->LJIIL(I)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/IOnHolderSelectOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/IOnHolderSelectOwner;->tk0(LX/0LqH;)V

    :cond_0
    return-void
.end method
