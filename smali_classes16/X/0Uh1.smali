.class public final LX/0Uh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vd8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;->hu2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LL:Ljava/lang/String;

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;->iu2()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AbsAdPopUpWebPageAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->pauseVideo()V

    return-void
.end method

.method public final onShow()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0Uh1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/assem/AdPopUpWebPageAssem;->en()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AdPopUpWebPageVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0UdO;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LX/0UdO;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILIL:J

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v1, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/popup/viewmodel/AbsAdPopUpWebPageVM;->LLILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "landing_ad"

    const-string v0, "detail_show"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
