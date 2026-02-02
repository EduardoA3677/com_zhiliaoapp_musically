.class public final LX/0kon;
.super LX/0kom;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0JAI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, LX/0kom;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0kop;)V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0kon;->LLILZ:LX/0JAI;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "video_post_page"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    const-string v0, "click_poi"

    return-object v0

    :cond_0
    const-string v0, "click_add_location"

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPublishExtensionDataContainer()LX/0xUn;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xUn;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0kom;->LIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/0kom;->LJIIIZ(I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0kom;->LJ()Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    move-result-object v1

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_1
    iget-object v0, p0, LX/0kon;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, p0, LX/0kom;->LLILL:LX/0kop;

    iget-object v0, v0, LX/0kop;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
