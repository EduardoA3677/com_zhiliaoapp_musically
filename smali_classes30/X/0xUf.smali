.class public final LX/0xUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xUd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;


# direct methods
.method public constructor <init>(LX/0xUd;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;)V
    .locals 0

    iput-object p1, p0, LX/0xUf;->LL:LX/0xUd;

    iput-object p2, p0, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    iput-object p3, p0, LX/0xUf;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0xUf;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0xUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ec_publish_post_anchors"

    const/4 v3, 0x0

    invoke-static {v8, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v6, p0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v4, v6, LX/0xUf;->LL:LX/0xUd;

    iget-boolean v1, v4, LX/0xUd;->LLJIJIL:Z

    iget-object v0, v6, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    iget-object v0, v6, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v5, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIII(Ljava/util/List;ZLX/0xUg;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v0, v1}, LX/0xUd;->LJIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v1, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A12;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getExtensionDataRepo()Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionDataRepo;->isFromCreateTemplate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v0, v7}, LX/0xUd;->LJIJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move-object v5, v7

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v0, v4}, LX/0xUd;->LJJJ(Ljava/util/List;)Z

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v0, v4}, LX/0xUd;->LJJIFFI(Ljava/util/List;)V

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    invoke-virtual {v0, v4}, LX/0xUd;->LJJJ(Ljava/util/List;)Z

    move-result v15

    iget-object v0, v6, LX/0xUf;->LL:LX/0xUd;

    iget-object v10, v0, LX/0xUd;->LLJI:LX/0xE0;

    if-eqz v10, :cond_11

    iget v11, v0, LX/0xUd;->LLJILJIL:I

    iget v9, v0, LX/0xUd;->LLJILJILJ:I

    iget v7, v0, LX/0xUd;->LLJJIJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLI(Ljava/util/List;)Z

    move-result v14

    iget-object v0, v10, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-eq v7, v2, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    :cond_8
    :goto_5
    if-nez v9, :cond_f

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-eqz v0, :cond_c

    if-nez v14, :cond_c

    const/4 v12, 0x1

    :goto_7
    iput-boolean v12, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    xor-int/2addr v12, v1

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJ()Ljava/util/List;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-nez v11, :cond_b

    if-nez v9, :cond_b

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-eqz v0, :cond_a

    if-nez v14, :cond_a

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    xor-int/2addr v1, v12

    xor-int v12, v1, v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getEcIncrementalCreator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    :cond_e
    if-gtz v11, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    iget-object v1, v10, LX/0xE0;->LLJILLL:LX/0HQt;

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/0xE0;->LLJ:Ljava/util/List;

    iput-object v0, v1, LX/0HQt;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_11
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v1, v6, LX/0xUf;->LL:LX/0xUd;

    iget-boolean v8, v1, LX/0xUd;->LLJIJIL:Z

    iget-object v0, v6, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getCurrentMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/0xUd;->LJJIJL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v6, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, LX/0xUf;->LL:LX/0xUd;

    new-instance v5, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v1, v6, LX/0xUf;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    const/16 v0, 0x12

    invoke-direct {v5, v1, v7, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;LX/0xUd;I)V

    move-object v14, v5

    move-object v10, v4

    move v11, v8

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJZ(Ljava/util/List;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_13
    if-eqz v15, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :catchall_0
    :cond_14
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_15

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_c
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_15
    new-instance v0, LX/0xUp;

    invoke-direct {v0}, LX/0xUp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_c

    :goto_d
    const/4 v1, 0x0

    :cond_16
    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;

    if-eqz v1, :cond_14
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ProductAnchor;->productId:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "product_id_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_1b

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_18

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v9, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_10

    :cond_18
    new-instance v0, LX/0jpv;

    invoke-direct {v0}, LX/0jpv;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_f

    :goto_10
    const/4 v1, 0x0

    :cond_19
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    :try_start_4
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iget-object v4, v6, LX/0xUf;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v3, v6, LX/0xUf;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/07og;

    iget-object v0, v6, LX/0xUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-direct {v1, v0}, LX/07og;-><init>(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;)V

    invoke-interface {v5, v4, v3, v7, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/07og;)V

    goto :goto_11

    :cond_1e
    iget-object v0, v6, LX/0xUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback$DefaultImpls;->onECUpdateBC$default(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;ZZIILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/0xUf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;->onECUpdateBO(ZZ)V

    :cond_1f
    :goto_11
    iget-object v3, v6, LX/0xUf;->LL:LX/0xUd;

    iget-object v0, v3, LX/0xUd;->LLILLL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_23

    const-string v1, "game_reward_plan_page"

    const-string v0, "gamecp_page_poi_videos_tab"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LJI()V

    iget-object v0, v3, LX/0xUd;->LLJILLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;->LIZ(I)V

    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, LX/0xUg;->LJII()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v2}, LX/0xUd;->LIZ(LX/0LPF;)V

    const-string v1, "is_clickable"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_link_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5a3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0xUd;I)V

    invoke-virtual {v2, v1}, LX/0xUg;->setDisableClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0xUd;->LLILIL:LX/0xUg;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, LX/0xUg;->LIZLLL()V

    :cond_23
    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_12
.end method
