.class public final LX/0kpE;
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
.field public LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0kpE;->LLILZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0kpE;->LLILZLL:Ljava/lang/String;

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :cond_4
    iput-object v4, p0, LX/0kpE;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0kpE;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_8

    const-string v2, "close_keyboard"

    :goto_2
    const-string v1, "poi_publish_experience_track"

    const-string v0, "poi_publish_rcmd_refresh"

    invoke-static {v1, v0, v2}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    iget-object v0, p0, LX/0kpE;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/0RT4;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0RT4;

    :cond_5
    invoke-interface {v1}, LX/0RT4;->start()LX/0RT4;

    iget-object v2, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    const/4 v7, 0x0

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    iget-object v3, p0, LX/0kpE;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    move-object v5, v7

    :cond_7
    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ju2(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;I)V

    return-void

    :cond_8
    const-string v2, "add_hashtag"

    goto :goto_2
.end method

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

    const-string v0, "PoiPublishExtensionV2"

    return-object v0
.end method

.method public final haveAnchors(I)Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

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
    .locals 5

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onActivityResult(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;IILandroid/content/Intent;)V

    const/16 v0, 0x70

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "stay_in_post_page"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_8

    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    iget-object v4, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    if-eqz p3, :cond_1

    const-string v0, "poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_1
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_6
    const-string v0, "keyword"

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto :goto_1

    :cond_8
    if-ne p1, v0, :cond_1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v2

    :cond_9
    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "default_search_poi"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    goto :goto_4

    :goto_3
    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v0, "search_poi"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    :goto_4
    const-string v0, "log_id"

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    :catch_1
    :cond_d
    const-string v0, "search_id"

    :try_start_2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILL:Ljava/lang/String;

    :catch_2
    :cond_f
    const-string v0, "back_from_promote_stores_tab"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "promote_store_poi_search"

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LL:Ljava/lang/String;

    return-void

    :cond_11
    const-string v0, "promote_store_poi"

    goto :goto_5
.end method

.method public final onAddHashTag(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    sget-object v0, LX/09y5;->LIZ:LX/09y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/09y5;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0kpE;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x7f

    invoke-direct {v3, p2, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 21

    const v0, 0x3169c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    iput-object v2, v1, LX/0kpE;->LLILIL:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/0kpE;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x552

    invoke-direct {v11, v6, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v2, 0x1f8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v19

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    new-instance v13, LX/041Q;

    invoke-direct {v13, v0, v5}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v14, LX/0NHh;

    invoke-direct {v14, v0, v5}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x553

    invoke-direct {v15, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v4, LX/0DIC;

    invoke-direct {v4, v0, v5}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v3, LX/0J2a;

    invoke-direct {v3, v0, v5}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v5}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-object v4, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    new-instance v6, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/4 v14, 0x7

    move-object/from16 v12, p8

    move-object/from16 v7, p7

    move-object/from16 v13, p6

    move-object v9, v6

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v6, v4}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v1, LX/0kpE;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    new-instance v0, LX/0kpr;

    invoke-direct {v0}, LX/0kpr;-><init>()V

    sput-object v0, LX/0kqD;->LIZ:LX/0kpr;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v1, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_2
    iget-object v0, v1, LX/0kpE;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    iget-object v6, v1, LX/0kpE;->LLILLL:Ljava/lang/String;

    const-string v4, ""

    if-nez v6, :cond_9

    move-object v0, v4

    :goto_1
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0kpu;->LIZIZ:LX/0kpu;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0kpx;

    invoke-direct {v4, v6}, LX/0kpx;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0kpu;->LIZIZ:LX/0kpu;

    :goto_2
    iget-object v0, v1, LX/0kpE;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v4, v1, LX/0kpE;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x17b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const-class v9, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v14, 0x0

    const/16 v13, 0xe

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableRefactorPublishUI()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const v0, 0x7f0b13bc

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaV;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oaV;->getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    sget-object v4, LX/0kpu;->LIZIZ:LX/0kpu;

    goto :goto_2

    :cond_b
    instance-of v2, v4, LX/0DI9;

    if-eqz v2, :cond_c

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x554

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v18, 0x0

    move-object v12, v0

    move-object v13, v4

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v12 .. v20}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x555

    invoke-direct {v15, v0, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v4, LX/041G;

    invoke-direct {v4, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
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
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v4

    iget-object v0, p0, LX/0kpE;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0kpE;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_4

    :goto_0
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e1a98

    if-eqz v0, :cond_3

    const-string v0, "PoiPublishExtension#poi_view_publish_extension"

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    invoke-interface {v4, v3, v1, p2, v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    instance-of v1, p3, LX/0kp7;

    const v0, 0x7f0b5676

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_1
    iput-object p3, p0, LX/0kpE;->LLILZIL:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onExtensionEnable(Ljava/util/Map;Z)V
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onExtensionEnable(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/Map;Z)V

    return-void
.end method

.method public final onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get poi data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void
.end method

.method public final onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get poi data from lynx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showIntroSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showIntroSheetCacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->ku2(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :goto_0
    iput-object p2, p0, LX/0kpE;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p3, p0, LX/0kpE;->LLILLL:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/0kpE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    goto :goto_0
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
    .locals 1
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

    sget-object v0, LX/09y6;->LIZ:LX/09y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/09y6;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0kpE;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
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

    iget-object v0, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

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
    iget-object v0, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getSearchId()Ljava/lang/String;

    move-result-object v26

    :goto_2
    iget-object v0, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

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

    iget-object v2, v1, LX/0kpE;->LL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

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

    return-void
.end method
