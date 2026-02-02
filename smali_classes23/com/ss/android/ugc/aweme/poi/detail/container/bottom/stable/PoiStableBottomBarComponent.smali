.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;
.source "SourceFile"


# instance fields
.field public LLJILJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final Um(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    invoke-static {p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getWriteReviewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getServiceButton()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;->LLJILJIL:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;->LLJILJIL:Z

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->Zm(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;->LLJILJIL:Z

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;Z)V

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarComponent;->LLJILJIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getWriteReviewEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getWriteReviewEnable()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailWriteReviewButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS54S0210000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS54S0210000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;ZLcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/07Qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS92S0110000_3;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS92S0110000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;ZI)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/share/PoiDetailShareButtonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    return-void
.end method
