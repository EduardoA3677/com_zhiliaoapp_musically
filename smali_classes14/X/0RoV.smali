.class public final LX/0RoV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromContext(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;
    .locals 1

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    invoke-virtual {p0, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0Roa;)V
    .locals 14

    iget-object v0, p1, LX/0Roa;->LIZLLL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    iget-boolean v0, p1, LX/0Roa;->LJIIIIZZ:Z

    const/4 v13, 0x0

    if-nez v0, :cond_16

    iget-object v2, p1, LX/0Roa;->LIZ:LX/0sUT;

    :goto_0
    iget-object v0, p1, LX/0Roa;->LIZLLL:LX/0t7j;

    invoke-static {v0, v2}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const-string v0, "CommerceCheckFragment"

    invoke-virtual {v2, v1, v0}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    sget-object v4, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ:Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;

    iget-object v3, p1, LX/0Roa;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "quick post on edit page checker"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/publish/publishcheck/CheckManager;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)LX/0RrC;

    move-result-object v0

    iget-boolean v2, p1, LX/0Roa;->LJIIIIZZ:Z

    const/4 v9, 0x0

    if-nez v2, :cond_15

    invoke-static {}, LX/0AH8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v6, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p1, LX/0Roa;->LIZ:LX/0sUT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0RoX;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/0Rou;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x73

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnO;

    invoke-direct {v5, v6, v4}, LX/0RnO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, LX/0HG5;->LIZIZ:LX/0HG5;

    const-string v3, "QuickPostOnEditPageServiceImpl"

    const-string v2, "detectCopyright"

    invoke-static {v4, v3, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6, v13}, LX/0Fh2;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v4

    invoke-virtual {v5}, LX/0RnT;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/0ErL;

    invoke-direct {v2, p1}, LX/0ErL;-><init>(LX/0Roa;)V

    invoke-static {v6, v4, v3, v2}, LX/0S9m;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/util/ArrayList;LX/0S9r;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/0AtO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0Sj3;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v4

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/0RoT;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0RoR;

    move-result-object v6

    :goto_3
    new-instance v3, LX/0RoG;

    iget-boolean v2, p1, LX/0Roa;->LJIIIIZZ:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, LX/0Roa;->LIZLLL:LX/0t7j;

    :goto_4
    invoke-direct {v3, v2}, LX/0RoG;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0RrC;->LIZ(LX/0RrD;)V

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p1, LX/0Roa;->LIZ:LX/0sUT;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;

    invoke-direct {v2, v4, v3, v5, v13}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0RnT;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, LX/0RrC;->LIZ(LX/0RrD;)V

    :cond_2
    iget-boolean v2, p1, LX/0Roa;->LJIIIIZZ:Z

    if-nez v2, :cond_3

    invoke-static {}, LX/0AtO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v3, LX/0RoW;

    invoke-direct {v3, p1, v1, p0}, LX/0RoW;-><init>(LX/0Roa;Landroidx/fragment/app/Fragment;LX/0RoV;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/CommerceToolsPublishService;->LIZJ()Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;->LIZ(LX/0Rp0;)LX/0Rsv;

    move-result-object v2

    invoke-virtual {v2}, LX/0Rsv;->initialize()V

    new-instance v3, LX/0Rog;

    invoke-direct {v3, v2}, LX/0Rog;-><init>(LX/0Rsv;)V

    :goto_5
    invoke-virtual {v0, v3}, LX/0RrC;->LIZ(LX/0RrD;)V

    :cond_3
    iget-object v2, p1, LX/0Roa;->LJ:LX/0RrD;

    invoke-virtual {v0, v2}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v5, LX/0RoN;

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0Sj3;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p1, LX/0Roa;->LIZLLL:LX/0t7j;

    const-string v2, "video_edit_page"

    invoke-direct {v5, v4, v3, v2, v9}, LX/0RoN;-><init>(Ljava/lang/Integer;LX/0t7j;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/0RrC;->LIZ(LX/0RrD;)V

    if-eqz v6, :cond_7

    new-instance v2, LX/0RoS;

    invoke-direct {v2, v6}, LX/0RoS;-><init>(LX/0RoR;)V

    :goto_6
    invoke-virtual {v0, v2}, LX/0RrC;->LIZ(LX/0RrD;)V

    if-eqz v6, :cond_6

    iget-object v7, p1, LX/0Roa;->LIZLLL:LX/0t7j;

    iget-object v8, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v2, 0x11d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v9

    const/16 v2, 0x11e

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v10

    new-instance v5, LX/0RoP;

    invoke-direct/range {v5 .. v10}, LX/0RoP;-><init>(LX/0RoR;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-virtual {v0, v5}, LX/0RrC;->LIZ(LX/0RrD;)V

    invoke-static {}, LX/0AtO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v13, LX/0SJX;

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v13, v2}, LX/0SJX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_4
    invoke-virtual {v0, v13}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v3, LX/0Roi;

    iget-object v2, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v3, v2}, LX/0Roi;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v0, v3}, LX/0RrC;->LIZ(LX/0RrD;)V

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x6e

    invoke-direct {v3, p1, v1, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Roa;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v0, LX/0RrC;->LJIIJJI:LX/0Rt8;

    sget-object v1, LX/0Rt8;->NEW:LX/0Rt8;

    if-ne v2, v1, :cond_5

    iput-object v3, v0, LX/0RrC;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-virtual {v0}, LX/0RrC;->LJFF()V

    return-void

    :cond_6
    move-object v5, v13

    goto :goto_7

    :cond_7
    move-object v2, v13

    goto :goto_6

    :cond_8
    new-instance v3, LX/0RoW;

    invoke-direct {v3, p1, v1, p0}, LX/0RoW;-><init>(LX/0Roa;Landroidx/fragment/app/Fragment;LX/0RoV;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/CommerceToolsPublishService;->LIZJ()Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/publish/ICommerceToolsPublishService;->LIZ(LX/0Rp0;)LX/0Rsv;

    move-result-object v2

    invoke-virtual {v2}, LX/0Rsv;->initialize()V

    new-instance v3, LX/0Roe;

    invoke-direct {v3, v2}, LX/0Roe;-><init>(LX/0Rsv;)V

    goto/16 :goto_5

    :cond_9
    iget-object v2, p1, LX/0Roa;->LIZ:LX/0sUT;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    move-object v6, v13

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0RoY;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x72

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnM;

    invoke-direct {v5, v6, v4}, LX/0RnM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_c
    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    const-class v8, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->containAnchors(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x74

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnS;

    invoke-direct {v5, v6, v4}, LX/0RnS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v13

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0FbU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v3, LX/0Rn5;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0Rn5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnN;

    invoke-direct {v5, v6, v4}, LX/0RnN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnL;

    invoke-direct {v5, v6, v4}, LX/0RnL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_10
    iget-object v6, p1, LX/0Roa;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p1, LX/0Roa;->LIZ:LX/0sUT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/0RoX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/0Rou;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x70

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnO;

    invoke-direct {v5, v6, v4}, LX/0RnO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0RoX;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x6f

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnM;

    invoke-direct {v5, v6, v4}, LX/0RnM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJLIJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;->containAnchors(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v8, LX/0RqQ;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x71

    invoke-direct {v3, p0, v6, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RoV;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-direct {v8, v6, v5, v7, v3}, LX/0RqQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnS;

    invoke-direct {v5, v6, v4}, LX/0RnS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0FbU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v3, LX/0Rn5;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0Rn5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnN;

    invoke-direct {v5, v6, v4}, LX/0RnN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_14
    new-instance v3, LX/0RnC;

    invoke-static {v5}, LX/0RoV;->LIZJ(LX/0sUT;)Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;

    move-result-object v2

    invoke-direct {v3, v6, v5, v2}, LX/0RnC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/VideoPublishViewModel;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0RnL;

    invoke-direct {v5, v6, v4}, LX/0RnL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_15
    move-object v5, v13

    goto/16 :goto_2

    :cond_16
    move-object v2, v13

    goto/16 :goto_0
.end method
