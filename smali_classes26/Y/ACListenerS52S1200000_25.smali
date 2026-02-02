.class public LY/ACListenerS52S1200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS52S1200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS52S1200000_25;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS52S1200000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS52S1200000_25;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ACListenerS52S1200000_25;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;->S02(Ljava/lang/String;)LX/0puA;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0puA;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LY/ACListenerS52S1200000_25;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS52S1200000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v0, "related_live_tag"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_video_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_author_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag_name"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_room_cnt"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_from_video_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "related_from_request_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS52S1200000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "game_live_bottom_banner_did_click"

    invoke-static {v0, v2, v1}, LX/0pu7;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/Integer;)V

    iget-object v1, p0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;->LLLF:LX/0pu8;

    if-nez v0, :cond_0

    new-instance v0, LX/0pu8;

    invoke-direct {v0, v1}, LX/0pu8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;)V

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;->LLLF:LX/0pu8;

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0puA;->LIZJ:LY/ARunnableS81S0100000_25;

    :goto_2
    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;

    iget-object v0, p0, LY/ACListenerS52S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    iget-object v8, v3, LX/0puA;->LIZ:Ljava/util/List;

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v3, LX/0puA;->LIZIZ:I

    add-int/lit8 v9, v0, 0x1

    :cond_2
    iget-object p0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssem;->LLLF:LX/0pu8;

    invoke-interface/range {v4 .. v10}, LX/0qt8;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILX/0qt5;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v3, v8

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS52S1200000_25;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/powerlist/ProductListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/powerlist/ProductListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/powerlist/ProductListCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;

    iget-object v1, p0, LY/ACListenerS52S1200000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pX0;

    iget-object v12, p0, LY/ACListenerS52S1200000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS52S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/powerlist/ProductListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/powerlist/ProductListCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/0pX0;->LL:Ljava/lang/String;

    const-string v10, "template_product_list"

    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/0pUz;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    const-string v2, "module_name"

    const-string v0, "template_product"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_tiktokec_module_click"

    invoke-static {v0, v3}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/viewmodel/ProductListViewModel;->LLILIL:Lkotlin/jvm/internal/AwS535S0100000_25;

    if-eqz v0, :cond_0

    new-instance v8, LX/0pWX;

    iget-object v9, v1, LX/0pX0;->LL:Ljava/lang/String;

    iget-object v10, v1, LX/0pX0;->LLILIL:Ljava/lang/String;

    iget-object v11, v1, LX/0pX0;->LLILL:Ljava/lang/String;

    iget p0, v1, LX/0pX0;->LLIZ:I

    invoke-direct/range {v8 .. v13}, LX/0pWX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lkotlin/jvm/internal/AwS535S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS52S1200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S1200000_25;

    invoke-static {v0, p1}, LY/ACListenerS52S1200000_25;->onClick$1(LY/ACListenerS52S1200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS52S1200000_25;

    invoke-static {v0, p1}, LY/ACListenerS52S1200000_25;->onClick$0(LY/ACListenerS52S1200000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
