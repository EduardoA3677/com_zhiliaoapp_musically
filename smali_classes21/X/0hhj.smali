.class public final LX/0hhj;
.super LX/0hhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hhm<",
        "LX/0hhk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hhm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0hhj;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getQaStruct()Lcom/ss/android/ugc/aweme/sticker/data/QaStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v6, p1

    iget-object v4, v6, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_1

    new-instance v3, LX/0hhk;

    invoke-direct {v3}, LX/0hhk;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v6, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-nez v1, :cond_2

    new-instance v3, LX/0hhk;

    invoke-direct {v3}, LX/0hhk;-><init>()V

    return-object v3

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v8, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v15

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    new-instance v3, LX/0hhk;

    invoke-direct {v3}, LX/0hhk;-><init>()V

    iput-object v7, v3, LX/0hhk;->LL:Ljava/lang/String;

    const-string v13, "from_chat"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_3

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v5, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v15, :cond_39

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    if-eqz v15, :cond_38

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getGroupType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0hhk;->LLJJIII:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_5
    const-string v0, "shared_feed"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "shared_feed_like_history"

    if-nez v0, :cond_6

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v9, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v15, :cond_37

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    :cond_9
    const-string v11, "from_auto_message"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "link_auto_message"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_a
    const-string v9, "chat_inline_msg"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v9, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_b
    const-string v0, "compilation_detail"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "from_mix_video"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "simple"

    iput-object v0, v3, LX/0hhk;->LLJJIJI:Ljava/lang/String;

    :cond_c
    :goto_5
    sget-object v10, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/04dR;

    const-string v9, "ug_ads_deeplink_params_key"

    invoke-static {v10, v9, v0, v8}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v14

    check-cast v14, LX/04dR;

    if-eqz v14, :cond_e

    iget-object v8, v14, LX/04dR;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v14, LX/04dR;->LLILIL:Ljava/util/List;

    if-eqz v8, :cond_35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_35

    :cond_d
    iget-object v0, v14, LX/04dR;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_e
    :goto_6
    if-eqz v15, :cond_34

    invoke-virtual {v15}, LX/12LU;->getLikeEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v15}, LX/12LU;->getLikeEnterMethod()Ljava/lang/String;

    move-result-object v8

    :cond_f
    invoke-virtual {v15}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v0, "collection_video"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v6, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0hhj;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_11
    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v9

    :goto_8
    const-string v0, "like"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "poi_detail"

    const-string v10, "places_discover"

    if-nez v0, :cond_12

    const-string v0, "homepage_fresh"

    const/4 v14, 0x1

    invoke-static {v0, v7, v14}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "homepage_channel"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "homepage_fresh_topic"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "homepage_fresh_search"

    invoke-static {v0, v7, v14}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ec_impressed_page"

    invoke-static {v0, v7, v14}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "discovery"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "playlist"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v7}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "chat_list_tikbot"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, LX/0hhj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iput-object v8, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_13
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    invoke-static {v0, v4}, LX/0hh9;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    if-eqz v15, :cond_32

    invoke-virtual {v15}, LX/12LU;->getmImprId()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iput-object v11, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v5, :cond_31

    move-object v0, v8

    :goto_a
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_14
    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v8

    :cond_15
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_17
    invoke-static {v7}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v1, v11}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v11, v5}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILZ:Ljava/lang/String;

    :cond_18
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v11, v5

    :cond_19
    iput-object v11, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0hiH;->LLJILJIL:Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJ:Ljava/lang/String;

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0hiH;->LLJILJILJ:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJI:Ljava/lang/String;

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0hiH;->LLJ:Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/0hiH;->LLJI:Ljava/lang/Integer;

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILL:Ljava/lang/String;

    :cond_1a
    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    const-string v0, "isEnterFullScreen"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    const-string v5, "1"

    if-eqz v0, :cond_1b

    iput-object v5, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_1b
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, LX/12LU;->getPoiFullScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v8, v0

    :cond_1d
    iput-object v8, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_1e
    invoke-static {v7}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v3, LX/0hhk;->LLILIL:Ljava/lang/String;

    :cond_1f
    invoke-static {v2, v4}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJILJILJ:Ljava/lang/Integer;

    iget-object v0, v6, LX/0hiI;->LJI:LX/0hhn;

    invoke-interface {v0}, LX/0hhn;->S1()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_29

    const-string v0, "enterByClickQuotedVideo"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v1, v6, LX/0hiI;->LJI:LX/0hhn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hhn;->LLLZZ(Z)V

    const-string v0, "click_quote_icon"

    iput-object v0, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    if-ne v0, v0, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    iput-object v0, v3, LX/0hhk;->LLJILLL:Ljava/lang/Integer;

    const-string v2, "0"

    iput-object v2, v3, LX/0hhk;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v6, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_27

    const-string v0, "isAppBackground"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :cond_24
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_14
    if-nez v0, :cond_25

    move-object v5, v2

    :cond_25
    iput-object v5, v3, LX/0hhk;->LLJJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    iput-object v0, v3, LX/0hhk;->LLJJIJIL:Ljava/lang/Integer;

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "offline_video"

    iput-object v0, v3, LX/0hhk;->LLJJJIL:Ljava/lang/String;

    return-object v3

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_27
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2b
    sget-boolean v0, LX/0Nai;->LIZ:Z

    goto/16 :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_30
    iput-object v11, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_31
    move-object v0, v5

    goto/16 :goto_a

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_34
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v15, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_35
    const-class v0, LX/04dR;

    invoke-static {v10, v0, v9}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_36
    const-string v0, "complete"

    iput-object v0, v3, LX/0hhk;->LLJJIJI:Ljava/lang/String;

    goto/16 :goto_5

    :cond_37
    move-object v0, v8

    goto/16 :goto_4

    :cond_38
    move-object v0, v8

    goto/16 :goto_3

    :cond_39
    move-object v0, v8

    goto/16 :goto_2

    :cond_3a
    move-object v2, v8

    goto/16 :goto_1

    :cond_3b
    move-object v15, v8

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v7, p1

    iget-object v4, v7, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v8, v7, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    iget-object v0, v7, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v15, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v8, :cond_39

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v2, :cond_38

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v14

    :goto_2
    if-eqz v8, :cond_37

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v3, LX/0hhk;

    invoke-direct {v3}, LX/0hhk;-><init>()V

    iput-object v6, v3, LX/0hhk;->LL:Ljava/lang/String;

    const-string v0, "from_chat"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v14, :cond_36

    invoke-virtual {v14}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    if-eqz v14, :cond_35

    invoke-virtual {v14}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getGroupType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/0hhk;->LLJJIII:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_2
    const-string v0, "shared_feed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "shared_feed_like_history"

    if-nez v0, :cond_3

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v14, :cond_34

    invoke-virtual {v14}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    :cond_6
    const-string v2, "chat_inline_msg"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_7
    const-string v0, "from_auto_message"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "link_auto_message"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_8
    const-string v0, "compilation_detail"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "from_mix_video"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "simple"

    iput-object v0, v3, LX/0hhk;->LLJJIJI:Ljava/lang/String;

    :cond_9
    :goto_7
    const/4 v13, 0x0

    if-eqz v8, :cond_32

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    :goto_8
    invoke-static {v0, v4}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    const-string v2, ""

    if-nez v12, :cond_a

    move-object v12, v2

    :cond_a
    if-eqz v14, :cond_31

    invoke-virtual {v14}, LX/12LU;->getmImprId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    iput-object v12, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v10, :cond_30

    move-object v0, v2

    :goto_a
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    :cond_f
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_10
    invoke-static {v6}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object v0, v10

    :goto_b
    iput-object v0, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    sget-object v9, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v12, v10}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILZ:Ljava/lang/String;

    :cond_11
    if-eqz v10, :cond_12

    iput-object v10, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    :cond_12
    if-eqz v14, :cond_2e

    invoke-virtual {v14}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_2d

    invoke-virtual {v14}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/0hhk;->LLILIL:Ljava/lang/String;

    :cond_13
    iget-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILL:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/0hhk;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, LX/12LU;->getLikeEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v14}, LX/12LU;->getLikeEnterMethod()Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-virtual {v14}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v9

    :goto_f
    const-string v0, "collection_video"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v14, :cond_17

    invoke-virtual {v14}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_16
    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0hhj;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_17
    iget-object v0, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v9

    :goto_10
    const-string v0, "like"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "poi_detail"

    const-string v10, "places_discover"

    if-nez v0, :cond_18

    const-string v0, "discovery"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, LX/0hhj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "playlist"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v6}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "chat_list_tikbot"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iput-object v8, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_19
    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_28

    const/4 v0, 0x1

    :goto_11
    const-string v8, "1"

    if-nez v0, :cond_1a

    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iput-object v8, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_1b
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, LX/12LU;->getPoiFullScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    iput-object v2, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_1e
    invoke-static {v1, v4}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    iput-object v0, v3, LX/0hhk;->LLJILLL:Ljava/lang/Integer;

    const-string v2, "0"

    iput-object v2, v3, LX/0hhk;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_26

    const-string v0, "isAppBackground"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_20

    move-object v1, v15

    :cond_20
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_13
    if-nez v0, :cond_21

    move-object v8, v2

    :cond_21
    iput-object v8, v3, LX/0hhk;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    iput-object v0, v3, LX/0hhk;->LLJJIJIL:Ljava/lang/Integer;

    sget-object v5, LX/0Q6M;->LIZIZ:LX/0Q6M;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v15

    :cond_22
    invoke-static {v15}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0Q6M;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJJJ:Ljava/lang/Long;

    if-eqz v4, :cond_23

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_23

    const-string v0, "offline_video"

    iput-object v0, v3, LX/0hhk;->LLJJJIL:Ljava/lang/String;

    :cond_23
    return-object v3

    :cond_24
    move-object v2, v15

    goto :goto_15

    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_26
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    goto :goto_13

    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_29
    move-object v9, v15

    goto/16 :goto_10

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    :goto_16
    if-nez v14, :cond_15

    move-object v9, v15

    goto/16 :goto_f

    :cond_2b
    move-object v8, v15

    goto :goto_16

    :cond_2c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_2d
    move-object v0, v15

    goto/16 :goto_d

    :cond_2e
    move-object v0, v15

    goto/16 :goto_c

    :cond_2f
    move-object v0, v12

    goto/16 :goto_b

    :cond_30
    move-object v0, v10

    goto/16 :goto_a

    :cond_31
    move-object v10, v15

    goto/16 :goto_9

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_33
    const-string v0, "complete"

    iput-object v0, v3, LX/0hhk;->LLJJIJI:Ljava/lang/String;

    goto/16 :goto_7

    :cond_34
    move-object v0, v15

    goto/16 :goto_6

    :cond_35
    move-object v0, v15

    goto/16 :goto_5

    :cond_36
    move-object v0, v15

    goto/16 :goto_4

    :cond_37
    move-object v5, v15

    goto/16 :goto_3

    :cond_38
    move-object v14, v15

    goto/16 :goto_2

    :cond_39
    move-object v6, v15

    goto/16 :goto_1

    :cond_3a
    move-object v1, v15

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 16

    move-object/from16 v7, p1

    iget-object v4, v7, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    iget-object v2, v7, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    iget-object v0, v7, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_0
    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getFrom()Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz v11, :cond_2a

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v15

    :goto_2
    new-instance v3, LX/0hhk;

    invoke-direct {v3}, LX/0hhk;-><init>()V

    invoke-static {v11, v2}, LX/0hhm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;)Ljava/lang/String;

    move-result-object v1

    iput-object v9, v3, LX/0hhk;->LL:Ljava/lang/String;

    const-string v0, "from_chat"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v15, :cond_0

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v5, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v15, :cond_29

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getGroupType()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0hhk;->LLJJIII:Ljava/lang/String;

    const-string v0, "chat"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_2
    const-string v0, "shared_feed"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "shared_feed_like_history"

    if-nez v0, :cond_3

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v10, LX/0b6f;->LIZJ:Ljava/util/Map;

    if-eqz v15, :cond_27

    invoke-virtual {v15}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iput-object v0, v3, LX/0hhk;->LLJJI:Ljava/lang/String;

    :cond_6
    const-string v10, "chat_inline_msg"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v10, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_7
    const-string v0, "from_auto_message"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "link_auto_message"

    iput-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    :cond_8
    if-eqz v11, :cond_26

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v0, "like"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "poi_detail"

    const-string v11, "places_discover"

    if-nez v0, :cond_9

    const-string v0, "discovery"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0hhj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "playlist"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0, v9}, LX/173Z;->LJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iput-object v1, v3, LX/0hhk;->LLILZIL:Ljava/lang/String;

    :cond_a
    iget-object v0, v3, LX/0hhk;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILL:Ljava/lang/String;

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/0hhk;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getPageType()I

    move-result v0

    :goto_8
    invoke-static {v0, v4}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    const-string v2, ""

    if-nez v13, :cond_c

    move-object v13, v2

    :cond_c
    if-eqz v15, :cond_23

    invoke-virtual {v15}, LX/12LU;->getmImprId()Ljava/lang/String;

    move-result-object v12

    :goto_9
    iput-object v13, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v12, :cond_22

    move-object v0, v2

    :goto_a
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_d
    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v7, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    :cond_11
    iput-object v0, v3, LX/0hhk;->LLILLJJLI:Ljava/lang/String;

    :cond_12
    invoke-static {v9}, LX/0hcH;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v12

    :goto_b
    iput-object v0, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v13, v12}, LX/0NaO;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLILZ:Ljava/lang/String;

    :cond_13
    if-eqz v12, :cond_14

    iput-object v12, v3, LX/0hhk;->LLILLL:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_15

    iput-object v1, v3, LX/0hhk;->LLILZLL:Ljava/lang/String;

    :cond_15
    sget-boolean v0, LX/0Nai;->LIZ:Z

    if-eqz v0, :cond_16

    iput-object v1, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_16
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15}, LX/12LU;->getPoiFullScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iput-object v2, v3, LX/0hhk;->LLIZ:Ljava/lang/String;

    :cond_19
    invoke-static {v9}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iput-object v6, v3, LX/0hhk;->LLILIL:Ljava/lang/String;

    :cond_1b
    const-string v6, "0"

    iput-object v6, v3, LX/0hhk;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0hhk;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/0hhk;->LLJILLL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v6, v0

    :cond_1d
    iput-object v6, v3, LX/0hhk;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/0hhk;->LLJJIJIL:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1e

    const-string v0, "offline_video"

    iput-object v0, v3, LX/0hhk;->LLJJJIL:Ljava/lang/String;

    :cond_1e
    return-object v3

    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_21
    move-object v0, v13

    goto/16 :goto_b

    :cond_22
    move-object v0, v12

    goto/16 :goto_a

    :cond_23
    move-object v12, v6

    goto/16 :goto_9

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_26
    move-object v10, v6

    goto/16 :goto_6

    :cond_27
    move-object v0, v6

    goto/16 :goto_5

    :cond_28
    move-object v0, v6

    goto/16 :goto_4

    :cond_29
    move-object v0, v6

    goto/16 :goto_3

    :cond_2a
    move-object v15, v6

    goto/16 :goto_2

    :cond_2b
    move-object v9, v6

    move-object v12, v6

    goto/16 :goto_1

    :cond_2c
    move-object v8, v6

    goto/16 :goto_0
.end method
