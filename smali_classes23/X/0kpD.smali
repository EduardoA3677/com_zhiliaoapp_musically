.class public final LX/0kpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
        "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

.field public LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PoiEditPostPublishExtensionV2"

    iput-object v0, p0, LX/0kpD;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callbackAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->callbackAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/List;)V

    return-void
.end method

.method public final getAnchorIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->getAnchorIconUrl(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchorText()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->getAnchorText(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kpD;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final haveAnchors(I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->haveAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;I)Z

    move-result v0

    return v0
.end method

.method public final isDisplayAnchor()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->isDisplayAnchor(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Z

    move-result v0

    return v0
.end method

.method public final observeClick(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0kpv;->LL:LX/0kpv;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x424

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onAccountUpdate()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onAccountUpdate(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onActivityResult(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;IILandroid/content/Intent;)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    const-string v0, "poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_1
    const-string v0, "keyword"

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v1, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "default_search_poi"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    goto :goto_3

    :goto_2
    iget-object v1, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "search_poi"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    :goto_3
    const-string v0, "log_id"

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    :catch_1
    :cond_7
    const-string v0, "search_id"

    :try_start_2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILL:Ljava/lang/String;

    :catch_2
    :cond_9
    return-void
.end method

.method public final onAddHashTag(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onAddHashTag(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x105

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroidx/fragment/app/Fragment;LX/0kpD;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    iput-object v1, v2, LX/0kpD;->LLILL:Landroid/content/Context;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x44a

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mPL;I)V

    const/16 v1, 0x140

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v16

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    const/4 v4, 0x1

    invoke-direct {v10, v0, v4}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v4}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x44b

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v4}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-object v3, v2, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    new-instance v5, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v12, 0x18

    move-object/from16 v10, p8

    move-object/from16 v6, p7

    move-object/from16 v11, p6

    move-object v7, v5

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;I)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v5, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v3, v4, LX/0DI9;

    if-eqz v3, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x44c

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v9, 0x0

    move-object v6, v8

    move-object v7, v3

    move-object/from16 v8, v16

    move-object v10, v9

    move-object v11, v9

    move-object v4, v4

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x44d

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p11}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onCreateMultiViewPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateOptionView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0kpD;->LLILL:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a98

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kpD;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onExtensionEnable(Ljava/util/Map;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;",
            "+",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;->POI:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    iget-object v3, v2, LX/0kpD;->LLILLJJLI:Landroid/view/View;

    if-nez v3, :cond_2

    move-object v3, v11

    :cond_2
    const v0, 0x7f0b5676

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0kpp;

    sget-object v3, LX/0Ry9;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v3, v0

    const-string v10, "inbox"

    const-string v6, "edit_post"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v7, v4, :cond_16

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-ne v7, v0, :cond_23

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0kpp;->setInterceptTouchEvent(Z)V

    new-instance v3, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc4

    invoke-direct {v3, v2, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Lirf/f;

    invoke-direct {v0, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    :cond_5
    new-instance v0, Lte/a;

    invoke-direct {v0, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/0kWD;->LJIJJ(ZLjava/lang/Integer;)V

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiPublishModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-result-object v0

    invoke-static {v0}, LX/09ac;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_8

    move-object v0, v11

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_9

    move-object v0, v11

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getGroupId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_a

    move-object v0, v11

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_b

    move-object v0, v11

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-nez v1, :cond_c

    move-object v10, v6

    :cond_c
    const-string v6, "edit_post"

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/0koS;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0kpD;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v11

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f125398

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v2, LX/0kpD;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    new-instance v3, LY/ARunnableS24S1100000_22;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS24S1100000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v0, 0xa

    invoke-static {v11, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    move-object v1, v11

    goto :goto_5

    :cond_11
    move-object v9, v11

    goto :goto_4

    :cond_12
    move-object v5, v11

    goto :goto_3

    :cond_13
    move-object v8, v11

    goto :goto_2

    :cond_14
    move-object v7, v11

    goto :goto_1

    :cond_15
    move-object v0, v11

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_17

    move-object v0, v11

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/0kWD;->LJIJJ(ZLjava/lang/Integer;)V

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_18

    move-object v0, v11

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiPublishModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-result-object v0

    invoke-static {v0}, LX/09ac;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_19

    move-object v0, v11

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    :goto_7
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_1a

    move-object v0, v11

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getGroupId()Ljava/lang/String;

    move-result-object v15

    :goto_8
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_1b

    move-object v0, v11

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    iget-object v0, v2, LX/0kpD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-nez v0, :cond_1c

    move-object v0, v11

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAfterPostDays()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    if-nez v1, :cond_1e

    move-object v10, v6

    :cond_1e
    const-string v13, "edit_post"

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v12 .. v20}, LX/0koS;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1f
    move-object v12, v11

    goto :goto_9

    :cond_20
    move-object v15, v11

    goto :goto_8

    :cond_21
    move-object v14, v11

    goto :goto_7

    :cond_22
    move-object v0, v11

    goto :goto_6

    :cond_23
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void
.end method

.method public final onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onPublish(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onResume(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    return-void
.end method

.method public final onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onSoftKeyboardHide(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSoftKeyboardHide(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onUnbindOptionView()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onUnbindOptionView(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    return-void
.end method

.method public final provideExtensionData()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v5, v0, LX/0koF;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v2

    :goto_0
    new-instance v22, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v24

    :goto_1
    iget-object v0, v1, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getSearchId()Ljava/lang/String;

    move-result-object v26

    :goto_2
    iget-object v0, v1, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v28

    :goto_4
    new-instance v7, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/4 v8, 0x0

    iget-object v2, v1, LX/0kpD;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v2, :cond_4

    move-object v0, v6

    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJI:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move/from16 v27, v3

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    return-object v22

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object/from16 v28, v6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v26, v6

    goto :goto_2

    :cond_8
    move-object/from16 v24, v6

    goto :goto_1

    :cond_9
    move-object v2, v6

    goto :goto_0
.end method

.method public final registerOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->registerOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerOnRemoveAnchorListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->registerOnRemoveAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unregisterOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->unregisterOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
