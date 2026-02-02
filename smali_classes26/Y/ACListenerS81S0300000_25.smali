.class public LY/ACListenerS81S0300000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pJX;LX/0pJh;LX/0pJf;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS81S0300000_25;->$t:I

    rsub-int/lit8 p4, p4, 0xb

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS81S0300000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/sheet/TextIconItem;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoListFragment;->LLILZ:LX/0pIn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;

    invoke-interface {v2, v1, v0}, LX/0pIn;->hp(Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;Lcom/ss/android/ugc/aweme/setting/model/SecondPartyPartnerAuth;)V

    :cond_0
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://push_setting_notification_choice"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p8Y;

    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0p70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "transaction_notification"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0p8Y;->LIZJ(LX/0p70;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pJf;

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0pJh;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    invoke-virtual {v2, v1, v0}, LX/0pJf;->LJIIJJI(LX/0pJh;LX/0pJX;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    iget v0, v0, LX/0pJX;->LJII:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pJf;

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJh;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    invoke-virtual {v2, v1, v0}, LX/0pJf;->LJIIJJI(LX/0pJh;LX/0pJX;)V

    :cond_1
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    iget v0, v0, LX/0pJX;->LJII:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pJf;

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0pJh;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pJX;

    invoke-virtual {v2, v1, v0}, LX/0pJf;->LJIIJJI(LX/0pJh;LX/0pJX;)V

    :cond_1
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLJ:Z

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    const/4 p0, 0x0

    const/4 v1, 0x6

    const-string v0, "pickup_location_business_hours"

    invoke-static {p1, v0, p0, p0, v1}, LX/0qJJ;->LJ(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    iget-object v4, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;

    sget-object v7, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIII:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILLJJLI:LX/0olm;

    new-instance v5, Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;

    invoke-direct {v5, v7, v0}, Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v6, LX/0olm;->LJ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    if-nez v0, :cond_1

    const-class v7, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_2

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    :goto_0
    iput-object v0, v6, LX/0olm;->LJ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    :cond_1
    iget-object v0, v6, LX/0olm;->LJ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;->removeAuthInfoScope(Lcom/ss/android/ugc/aweme/setting/model/RemoveAuthInfoScopeRequest;)LX/0aLQ;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_3
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    :goto_1
    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0pJL;

    invoke-direct {v0, v3, v4, v2}, LX/0pJL;-><init>(Lcom/ss/android/ugc/aweme/setting/model/AuthScopeInfo;Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_4
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    invoke-static {v0}, LX/0puB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;)Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;

    move-result-object v7

    iget-object v0, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;

    const-string v22, ""

    if-eqz v1, :cond_28

    iget-object v0, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v22

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/live/IGameLiveAbility;->S02(Ljava/lang/String;)LX/0puA;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/0puA;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v14, "related_live_tag"

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "draw_video_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v21, "draw_author_id"

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "tag_name"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cache_room_cnt"

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "related_from_video_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "related_from_request_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "bottombar_content"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v6, v7, Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;->barType:Ljava/lang/String;

    :cond_2
    const-string v15, "bottombar_content_type"

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "is_content_truncated"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "need_bottom_bar_user_guide"

    const-string v2, "true"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "bottom_bar_feed_type"

    const-string v3, "MLBB"

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v4, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v10

    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v23, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v19, 0x0

    const/16 v27, 0xe

    const/16 p0, 0x0

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    if-eqz v7, :cond_24

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_4
    const-string v2, "enter_from"

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v2, "group_id"

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    const-string v2, "author_id"

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getRelatedTag()Ljava/lang/String;

    move-result-object v12

    :goto_7
    const-string v2, "game_related_tag"

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getTagName()Ljava/lang/String;

    move-result-object v12

    :goto_8
    const-string v2, "game_name"

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v2, "request_id"

    invoke-virtual {v6, v2, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v8

    :goto_a
    const-string v2, "content"

    invoke-virtual {v6, v2, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "content_language"

    invoke-virtual {v6, v2, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    :goto_b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v2, "has_update_new_content"

    invoke-virtual {v6, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/0puB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;)Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/feed/platform/panel/live/RelatedTag;->barType:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v22

    :cond_7
    const-string v2, "bottom_bar_type"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bottombar_content_tag"

    if-eqz v5, :cond_8

    invoke-virtual {v6, v10, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v5, "game_live_bottom_banner_did_click"

    invoke-static {v5, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "livesdk_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLF:LX/0pu9;

    if-nez v2, :cond_9

    new-instance v2, LX/0pu9;

    invoke-direct {v2, v3}, LX/0pu9;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;)V

    iput-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLF:LX/0pu9;

    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/0puA;->LIZJ:LY/ARunnableS81S0100000_25;

    :goto_d
    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v5, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v1, v0, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->qo(LX/0puA;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v6

    :goto_e
    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    iget-object v3, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "click_timestamp"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v27, 0xe

    const/16 p0, 0x0

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0IvR;->LJII()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_f
    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/0IvR;->LIZIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_10
    sget-object v8, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v12, LX/01xw;

    const/16 v7, 0x13

    invoke-direct {v12, v4, v3, v7}, LX/01xw;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const-string v7, "GameLiveBottomBarAssemTest"

    invoke-static {v8, v7, v12}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v17, 0x0

    if-nez v3, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    if-eqz v5, :cond_c

    sget-object v3, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I9c;

    if-eqz v3, :cond_e

    iget-wide v3, v3, LX/0I9c;->LIZ:J

    cmp-long v13, v3, v17

    if-lez v13, :cond_e

    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v12, LX/01ej;->element:Z

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/4 v3, 0x7

    invoke-direct {v4, v5, v12, v3}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Ljava/lang/String;LX/01ej;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v3, v12, LX/01ej;->element:Z

    :goto_12
    const-string v12, "mlbb"

    if-eqz v3, :cond_13

    invoke-static {v12, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->ro(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move/from16 v2, v19

    move/from16 v3, v19

    move/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v11, v9, v0}, LX/0IvR;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v3, 0x0

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_13
    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v27, 0xe

    const/16 p0, 0x0

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0IvR;->LJII()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_13
    new-instance v4, LX/01y7;

    const/16 v3, 0xb3

    invoke-direct {v4, v13, v3}, LX/01y7;-><init>(Ljava/lang/Boolean;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    if-eqz v5, :cond_14

    sget-object v3, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I9c;

    if-eqz v3, :cond_19

    iget-wide v3, v3, LX/0I9c;->LIZ:J

    cmp-long v16, v3, v17

    if-lez v16, :cond_19

    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v13, LX/01ej;->element:Z

    :cond_14
    new-instance v4, Lkotlin/jvm/internal/AwS149S1100000_7;

    const/16 v3, 0x8

    invoke-direct {v4, v5, v13, v3}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Ljava/lang/String;LX/01ej;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v3, v13, LX/01ej;->element:Z

    if-eqz v3, :cond_2a

    invoke-static {v12, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->ro(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v3, 0xa

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_18

    sget-object v3, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    invoke-static {v5, v3}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I9c;

    if-eqz v6, :cond_18

    new-instance v4, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v3, 0x5

    invoke-direct {v4, v5, v6, v3}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(Ljava/lang/String;LX/0I9c;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v6, LX/0I9c;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string v6, "hero_id"

    const/4 v15, 0x0

    move/from16 v3, v19

    invoke-static {v4, v6, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v6, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v3, 0x11

    invoke-direct {v6, v4, v2, v3}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;I)V

    invoke-static {v8, v7, v6}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_15

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_15
    invoke-static {v5}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v1, :cond_17

    iget-object v3, v1, LX/0puA;->LIZ:Ljava/util/List;

    iget v1, v1, LX/0puA;->LIZIZ:I

    add-int/lit8 v15, v1, 0x1

    :goto_16
    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->LLLF:LX/0pu9;

    move-object v11, v11

    move-object v12, v0

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, LX/0qt8;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILX/0qt5;)V

    return-void

    :cond_17
    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    const/4 v15, 0x0

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_25
    move-object v3, v6

    goto/16 :goto_3

    :cond_26
    move-object v3, v6

    goto/16 :goto_2

    :cond_27
    move-object v2, v6

    goto/16 :goto_1

    :cond_28
    move-object v1, v6

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_2d

    if-nez v4, :cond_2b

    move-object/from16 v4, v22

    :cond_2b
    invoke-interface {v3, v4}, LX/0IvR;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v3, 0xf9

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;I)V

    invoke-static {v8, v7, v4}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v0, v9, v11}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->qo(LX/0puA;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2d
    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/0IvR;->LIZLLL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_17
    const-string v12, "game_bottom_bar_scene"

    const-string v4, "enter_method"

    const-string v13, "enter_from_merge"

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2f

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v6, :cond_2c

    if-eqz v5, :cond_2c

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game_bottom_bar_mix"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->enterMixPageSign:Z

    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-interface {v3, v1, v11, v0}, LX/0IvR;->LIZJ(Landroidx/lifecycle/LifecycleRegistry;Landroid/content/Context;Ljava/util/Map;)V

    :cond_2e
    :goto_18
    const-string v1, "mix_feed"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;->ro(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2f
    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2c

    invoke-virtual {v0, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "game_bottom_bar_mix_double_column"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mix"

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_30

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->enterMixPageSign:Z

    :cond_30
    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-interface {v3, v11, v9, v0}, LX/0IvR;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_18

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_17
.end method

.method public static final onClick$4(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ojX;

    iget v0, v1, LX/0ojX;->LLILLIZIL:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/0ojX;->LLJLLIL(I)V

    :cond_0
    new-instance v1, LX/0oja;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oja;

    iget-wide v2, v0, LX/0oja;->LIZ:J

    iget-object v4, v0, LX/0oja;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0oja;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, v0, LX/0oja;->LJFF:Ljava/util/Map;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/0oja;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ojX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ojb;->LIZ(LX/0oja;)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oja;

    invoke-static {v0}, LX/0ojX;->LLJLL(LX/0oja;)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ojX;

    iget-object v1, v0, LX/0ojX;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oja;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qFq;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D4z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0D4x;->LLL(I)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFq;

    iget-object v2, v0, LX/0D4x;->LLILIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D4z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v8, LX/0pER;

    iget-object v7, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v9, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v9, :cond_1

    const-string v0, "enable_auto_login"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "link_to_external_browser"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    const-string v0, "auto_login_start_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "auto_login_target_url"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "auto_login_state"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    new-instance v0, LX/0p9r;

    invoke-direct {v0, v8, v3, v5, v7}, LX/0p9r;-><init>(LX/0pER;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;)V

    invoke-interface {v1, v4, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryOpenAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0pER;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->id:Ljava/lang/String;

    const-string v0, "external_browser"

    invoke-static {v5, v1, v0, v6}, LX/0p85;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->schemaUrl:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pER;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->id:Ljava/lang/String;

    const-string v0, "in_app"

    invoke-static {v5, v1, v0, v6}, LX/0p85;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v2, LX/0pER;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "trigger reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kMB;

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0kMB;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "batchsend"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kMD;

    iget-object v5, v0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v5, LX/0kMF;

    iget-object v1, v1, LX/0kMD;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v6, LX/0kMB;

    sget-object v11, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/036b;->LIZJ()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v3, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->batchGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;

    if-eqz v3, :cond_5

    iget-wide v7, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;->dismissExpireSeconds:J

    :goto_1
    const v3, 0x15180

    int-to-long v3, v3

    div-long v3, v7, v3

    long-to-int v12, v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->batchGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;->consumeLimit:J

    :goto_2
    cmp-long v15, v7, v1

    const v14, 0x7f0e2671

    const/4 v13, 0x0

    if-lez v15, :cond_2

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v15

    sub-long v15, v15, p0

    cmp-long v1, v15, v7

    if-lez v1, :cond_2

    iget-wide v1, v5, LX/0kMF;->LJ:J

    cmp-long v7, v1, v3

    if-lez v7, :cond_2

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v14, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1dbc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f0b1da4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Ci6;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    const v1, 0x7f1102ad

    invoke-static {v1, v12, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/036c;->LL:LX/036c;

    invoke-static {v3, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v1, v5, LX/0kMF;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpx;

    invoke-direct {v1, v8, v9}, LX/0Cpx;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, v7, LX/0oDk;->LJIIIZ:LX/0oDT;

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v1, 0x5b

    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0kMF;LX/0kMB;LX/0Ci6;I)V

    invoke-static {v7, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v4}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v5, LX/0kMF;->LIZLLL:Ljava/lang/String;

    aput-object v1, v2, v13

    iget v1, v5, LX/0kMF;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f1269f4

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-wide v1, v5, LX/0kMF;->LJ:J

    long-to-int v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    const v1, 0x7f1102ae

    invoke-static {v1, v4, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v13, v7, LX/0oDq;->LJII:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    sget-object v4, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v7, v5, LX/0kMF;->LIZ:J

    iget-object v6, v6, LX/0kMB;->LL:Ljava/lang/String;

    const-string v9, "large_amount_confirmation"

    iget v5, v5, LX/0kMF;->LIZJ:I

    invoke-virtual/range {v4 .. v9}, LX/0e5f;->LJJ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/036b;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v11, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_3
    sget-object v2, LX/0pzA;->LIZ:LX/0pzA;

    const-string v1, "live_gift_overload_downgrade_combo_sound_enable"

    invoke-virtual {v2, v1}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, LX/13pP;->LIZIZ(I)V

    :cond_0
    sget-object v7, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v1, v0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0kMF;

    iget-wide v9, v1, LX/0kMF;->LIZ:J

    iget v5, v1, LX/0kMF;->LIZJ:I

    iget-object v0, v0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kMB;

    iget-object v12, v0, LX/0kMB;->LL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v6

    if-eqz v6, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v4, v2}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v4, v3, v6}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "gift_panel_batch_gift_send_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v11, v7, LX/0e5f;->LIZ:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/0e5f;->LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "batch_send_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/036b;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v4, LX/0oer;

    iget-wide v2, v5, LX/0kMF;->LIZ:J

    iget v1, v5, LX/0kMF;->LIZJ:I

    invoke-direct {v4, v1, v2, v3}, LX/0oer;-><init>(IJ)V

    invoke-virtual {v6, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v14, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1dbc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0b1da4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1269f5

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v1, v5, LX/0kMF;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpx;

    invoke-direct {v1, v3, v9}, LX/0Cpx;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, v7, LX/0oDk;->LJIIIZ:LX/0oDT;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v1, 0xdc

    invoke-direct {v2, v5, v6, v1}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0kMF;LX/0kMB;I)V

    invoke-static {v7, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v4}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    iput-boolean v13, v7, LX/0oDq;->LJII:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v5, LX/0kMF;->LIZLLL:Ljava/lang/String;

    aput-object v1, v2, v13

    iget v1, v5, LX/0kMF;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f1269f4

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-wide v1, v5, LX/0kMF;->LJ:J

    long-to-int v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    const v1, 0x7f1102af

    invoke-static {v1, v4, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    sget-object v4, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-wide v7, v5, LX/0kMF;->LIZ:J

    iget-object v6, v6, LX/0kMB;->LL:Ljava/lang/String;

    const-string v9, "first_time"

    iget v5, v5, LX/0kMF;->LIZJ:I

    invoke-virtual/range {v4 .. v9}, LX/0e5f;->LJJ(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/036b;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v11, v2, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static final onClick$8(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v3

    iget-object v2, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->uu2(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    iget-object v3, v4, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v6, v4, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v5, v4, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v11

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v4, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v2, v0, LX/0pqh;->LLJILLL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLJJI:LX/0pqN;

    sget-object v5, LX/0pqv;->LJI:LX/0pqv;

    invoke-static {v4}, LX/0pqy;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    const-string v6, "click_trailer_button_collection"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v39, 0x0

    const p0, -0x10080064

    const p1, 0x3dfff

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v1

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    invoke-static/range {v5 .. v55}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS81S0300000_25;Landroid/view/View;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryOpenSystemNotificationSetting(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS81S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p8Y;

    iget-object p0, p0, LY/ACListenerS81S0300000_25;->l2:Ljava/lang/Object;

    check-cast p0, LX/0p70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push_notification"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0p8Y;->LIZJ(LX/0p70;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS81S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$14(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$13(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$12(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$11(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$10(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$9(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$8(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$7(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$6(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$5(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$4(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$3(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$2(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$1(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS81S0300000_25;

    invoke-static {v0, p1}, LY/ACListenerS81S0300000_25;->onClick$0(LY/ACListenerS81S0300000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
