.class public final LX/0xUT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0xE0;


# direct methods
.method public constructor <init>(LX/0xE0;)V
    .locals 0

    iput-object p1, p0, LX/0xUT;->LL:LX/0xE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, LX/0tVH;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xE0;->LJLIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    invoke-virtual {v0}, LX/0xE0;->LJLJJI()V

    :goto_0
    iget-object v14, v12, LX/0xUT;->LL:LX/0xE0;

    iget-object v0, v14, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    const-string v11, "creation_id"

    const-string v10, "tiktokec_video_add_link_show"

    const-string v18, "TEMAI"

    const-string v9, "EVENT_ORIGIN_FEATURE"

    const-string v8, "anchor_type"

    const-string v7, "button_for"

    const-string v6, "sound_not_compliant"

    const-string v5, "na_reason"

    const-string v4, "is_available"

    if-eqz v2, :cond_2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v14, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->ANCHOR_SHOP_LINK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    move/from16 v16, v0

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    new-instance v1, LX/0xUM;

    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    invoke-direct {v1, v0}, LX/0xUM;-><init>(LX/0xE0;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(LX/0kZL;)V

    goto/16 :goto_0

    :cond_7
    const-string v14, "traceparent"

    const-string v13, "video_add_link"

    const-string v3, "page_name"

    const-string v2, "author_id"

    if-eqz v15, :cond_b

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v1, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-static {v15, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/06d7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    invoke-virtual {v1, v15, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v1, v12, LX/0xUT;->LL:LX/0xE0;

    iget-object v0, v1, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-object/from16 v19, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJ()Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, v19

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-object/from16 v17, v0

    if-eqz v17, :cond_e

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    move/from16 v16, v0

    new-instance v15, LX/0LPF;

    invoke-direct {v15}, LX/0LPF;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v15, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shop_showwindow"

    invoke-virtual {v15, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v15, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    iget-object v0, v1, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->extensionMisc:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/06d7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v10, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_10

    new-instance v5, LX/0Vxs;

    invoke-direct {v5}, LX/0Vxs;-><init>()V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    if-eqz v0, :cond_12

    const-string v4, "1"

    :goto_9
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "from_uid_id"

    invoke-virtual {v5, v0}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_lead_ba_video_show_getleads"

    invoke-virtual {v5, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_10
    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    const-string v5, "link_status"

    if-ne v1, v0, :cond_11

    new-instance v4, LX/0Vxs;

    invoke-direct {v4}, LX/0Vxs;-><init>()V

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_video_product_publish_addlink_exp"

    invoke-virtual {v4, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_11
    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->DM_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_f

    new-instance v4, LX/0Vxs;

    invoke-direct {v4}, LX/0Vxs;-><init>()V

    iget v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->baProductLinkState:I

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "ttelite_ba_video_dm_publish_addlink_show"

    invoke-virtual {v4, v0, v3}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_8

    :cond_12
    const-string v4, "0"

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v15, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v15, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_15
    iget-object v0, v12, LX/0xUT;->LL:LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GAME_LIVE_PARTNER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_16

    if-eqz v2, :cond_17

    new-instance v2, Lkotlin/Pair;

    const-string v1, "module_name"

    const-string v0, "game"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_video_post_add_link_page_module_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void
.end method
