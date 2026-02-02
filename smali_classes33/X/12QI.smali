.class public final LX/12QI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/12QH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 11

    iget-object v6, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v3, 0x0

    if-eqz v6, :cond_37

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v4

    :goto_1
    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/12QH;

    invoke-direct {v2}, LX/12QH;-><init>()V

    const-string v1, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/12QH;->LLILZLL:Ljava/lang/String;

    if-eqz v5, :cond_35

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_34

    invoke-virtual {v4}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "playlist"

    if-nez v0, :cond_2

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/12LU;->isFromVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/12QH;->LLILIL:Ljava/lang/Integer;

    :cond_2
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/12QH;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/12LU;->getEnterPlaylistGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/12QH;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/12QH;->LLJJI:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "notification_page"

    if-nez v0, :cond_29

    const-string v0, "click_comment_chain"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click_comment_bubble"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "push"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "web"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click_comment"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click_video"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_6
    iput-object v8, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    :cond_9
    :goto_9
    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/12LU;->isRecommend()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/12QH;->LLLIZZ:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v9, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa4

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v10, v9}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v4}, LX/12LU;->getPushLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iput-object v9, v2, LX/12QH;->LLJJIII:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4}, LX/12LU;->isFromPlaylist()I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {v4}, LX/12LU;->isFromPlaylist()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLILLJJLI:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v4}, LX/12LU;->getUseScenario()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v1

    :cond_e
    iput-object v0, v2, LX/12QH;->LLJJIJI:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/12LU;->getTnsBanType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v1

    :cond_10
    iput-object v0, v2, LX/12QH;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, LX/12LU;->getVoiceId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v9, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa5

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v10, v9}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-virtual {v4}, LX/12LU;->getVoiceConversionId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v9, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa6

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v10, v9}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v4}, LX/12LU;->isFromAutoMessage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLJJIJIL:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v2, LX/12QH;->LLJI:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/12QH;->LLJIJIL:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/12QH;->LLJILJIL:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v1

    :cond_14
    iput-object v0, v2, LX/12QH;->LLJJJIL:Ljava/lang/String;

    iget-object v9, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    if-eqz v9, :cond_15

    iget-object v0, v9, LX/0hiH;->LLJLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    if-eqz v9, :cond_23

    iget-object v0, v9, LX/0hiH;->LLJLLIL:Ljava/lang/Integer;

    :goto_f
    iput-object v0, v2, LX/12QH;->LLLILZ:Ljava/lang/Integer;

    :cond_15
    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/12LU;->getProcessId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/12LU;->getMessageId()Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-static {v7}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v10, v2, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_16
    invoke-static {v7}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v10, v2, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v9, v2, LX/12QH;->LLJJJ:Ljava/lang/String;

    iput-object v10, v2, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_18
    const-string v0, "places_discover"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "poi_detail"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/12LU;->getTabCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v1

    :cond_1b
    iput-object v0, v2, LX/12QH;->LLJJ:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, LX/12LU;->getIsDisplayDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    :cond_1c
    iput-object v1, v2, LX/12QH;->LLJJJJJIL:Ljava/lang/String;

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLIZLLLIL:Ljava/lang/String;

    :cond_1e
    new-instance v9, LX/12QJ;

    invoke-direct {v9, v2}, LX/12QJ;-><init>(LX/12QH;)V

    const-string v0, "sticker_profile_detail"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/0hhR;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "prop_id"

    invoke-virtual {v9, v0, v1}, LX/12QJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-ne v0, v8, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    :goto_11
    iput-object v0, v2, LX/12QH;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLJJJJLIIL:Ljava/lang/Integer;

    :cond_20
    const-string v0, "creation_inspiration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_12

    :cond_21
    move-object v0, v3

    goto :goto_11

    :cond_22
    move-object v10, v3

    move-object v9, v3

    goto/16 :goto_10

    :cond_23
    move-object v0, v3

    goto/16 :goto_f

    :cond_24
    move-object v0, v3

    goto/16 :goto_e

    :cond_25
    move-object v0, v3

    goto/16 :goto_d

    :cond_26
    move-object v0, v3

    goto/16 :goto_c

    :cond_27
    move-object v0, v3

    goto/16 :goto_b

    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "notification"

    iput-object v0, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v1

    :cond_2b
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "comment"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "comment_panel"

    iput-object v0, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    move-object v0, v1

    :cond_2e
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2f
    move-object v8, v3

    goto/16 :goto_8

    :cond_30
    move-object v0, v3

    goto/16 :goto_7

    :cond_31
    move-object v0, v3

    goto/16 :goto_6

    :cond_32
    move-object v0, v3

    goto/16 :goto_5

    :cond_33
    move-object v0, v3

    goto/16 :goto_4

    :cond_34
    move-object v0, v3

    goto/16 :goto_3

    :cond_35
    move-object v0, v3

    goto/16 :goto_2

    :cond_36
    move-object v4, v3

    goto/16 :goto_1

    :cond_37
    move-object v7, v3

    goto/16 :goto_0

    :goto_12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inspiration_tab"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_38
    move-object v0, v3

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_14
    iput-object v0, v2, LX/12QH;->LLJJL:Ljava/lang/String;

    :cond_39
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4, v2, v7}, LX/16iN;->LIZLLL(LX/12LU;LX/12QH;Ljava/lang/String;)V

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v5, v1}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3a
    const-string v0, "editing_effect_page"

    invoke-static {v7, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v4, :cond_44

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/12QH;->LLJILJILJ:Ljava/lang/String;

    :cond_3b
    :goto_16
    if-eqz v4, :cond_43

    invoke-virtual {v4}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "if_nudge"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_17
    const-string v5, "1"

    if-eqz v1, :cond_3c

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput-object v1, v2, LX/12QH;->LLJL:Ljava/lang/String;

    :cond_3c
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "channel_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    iput-object v0, v2, LX/12QH;->LLJLIL:Ljava/lang/String;

    :cond_3d
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_3e

    iput-object v5, v2, LX/12QH;->LLLIIIIL:Ljava/lang/String;

    :cond_3e
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v4, :cond_42

    invoke-virtual {v4}, LX/12LU;->getPropId()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v2, LX/12QH;->LLJILLL:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, LX/12LU;->getAccountType()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/12QH;->LLLILZJ:Ljava/lang/String;

    :cond_3f
    if-eqz v4, :cond_40

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v3

    :cond_40
    iput-object v3, v2, LX/12QH;->LLLILZLLLI:Ljava/lang/String;

    return-object v2

    :cond_41
    move-object v0, v3

    goto :goto_19

    :cond_42
    move-object v0, v3

    goto :goto_18

    :cond_43
    move-object v1, v3

    goto :goto_17

    :cond_44
    move-object v0, v3

    goto :goto_15

    :cond_45
    const-string v0, "editing_prop_page"

    invoke-static {v7, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v4, :cond_46

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v2, LX/12QH;->LLJILLL:Ljava/lang/String;

    goto :goto_16

    :cond_46
    move-object v0, v3

    goto :goto_1a
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 10

    iget-object v8, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v6, 0x0

    if-eqz v8, :cond_50

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v4

    :goto_1
    iget-object v3, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/12QH;

    invoke-direct {v2}, LX/12QH;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIIZ:LX/0hiH;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hiH;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/12QH;->LLILZLL:Ljava/lang/String;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x99

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v7, v2, LX/12QH;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "playlist"

    if-nez v0, :cond_4

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, LX/12LU;->isFromVideo()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLILIL:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_49

    invoke-virtual {v4}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/12QH;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/12LU;->getEnterPlaylistGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/12QH;->LLILLIZIL:Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, LX/12LU;->getEnterPlaylistGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/12QH;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/12QH;->LLJJI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v8, :cond_46

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "click_comment_chain"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "click_comment_bubble"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "web"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "click_comment"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "click_video"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_9
    iput-object v7, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    :cond_c
    :goto_b
    const/4 v8, 0x1

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, LX/12LU;->isFromPlaylist()I

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v4}, LX/12LU;->isFromPlaylist()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLILLJJLI:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v4}, LX/12LU;->getVoiceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9a

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v4}, LX/12LU;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, LX/12LU;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/12QH;->LLJJJ:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, LX/12LU;->getProcessId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v2, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v1

    :cond_11
    iput-object v0, v2, LX/12QH;->LLJJJIL:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/12LU;->getVoiceConversionId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9b

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v4}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12QH;->LLIZLLLIL:Ljava/lang/String;

    :cond_13
    const-string v0, "places_discover"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "poi_detail"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/12LU;->getTabCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v1

    :cond_16
    iput-object v0, v2, LX/12QH;->LLJJ:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LX/12LU;->getIsDisplayDistance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v1

    :cond_18
    iput-object v0, v2, LX/12QH;->LLJJJJJIL:Ljava/lang/String;

    :cond_19
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, LX/12LU;->getCarrierType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9c

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    invoke-virtual {v4}, LX/12LU;->getReferSeedId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9d

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    invoke-virtual {v4}, LX/12LU;->getReferSeedName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9e

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    invoke-virtual {v4}, LX/12LU;->getReferCommodityId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x9f

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    invoke-virtual {v4}, LX/12LU;->getDataType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa0

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-virtual {v4}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x97

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    invoke-virtual {v4}, LX/12LU;->getSpecialTopicRegion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x98

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v9, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-virtual {v4}, LX/12LU;->getFeedGroupIdForMixVideo()Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/12QH;->LLLF:Ljava/lang/String;

    if-eqz v7, :cond_3a

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v2, LX/12QH;->LLLFF:Ljava/lang/String;

    :cond_21
    if-eqz v4, :cond_39

    invoke-virtual {v4}, LX/12LU;->getVsResultId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/12QH;->LLLFFI:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, LX/12LU;->getVsEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v2, LX/12QH;->LLLFZ:Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/12LU;->getVsEntranceType()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/12QH;->LLLI:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, LX/12LU;->getVsSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v2, LX/12QH;->LLLII:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/12LU;->getVsGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v2, LX/12QH;->LLLIIII:Ljava/lang/String;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v2, LX/12QH;->LLJI:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/12QH;->LLJIJIL:Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v2, LX/12QH;->LLJILJIL:Ljava/lang/String;

    new-instance v7, LX/12QK;

    invoke-direct {v7, v2}, LX/12QK;-><init>(LX/12QH;)V

    const-string v0, "sticker_profile_detail"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v3, LX/0hhR;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v0, "prop_id"

    invoke-virtual {v7, v0, v3}, LX/12QK;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v0, "editing_effect_page"

    invoke-static {v5, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, v2, LX/12QH;->LLJILJILJ:Ljava/lang/String;

    :cond_23
    :goto_1c
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4, v2, v5}, LX/16iN;->LIZLLL(LX/12LU;LX/12QH;Ljava/lang/String;)V

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/12LU;->getEnterFromLiveRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    move-object v0, v1

    :cond_25
    iput-object v0, v2, LX/12QH;->LLLIIIL:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, LX/12LU;->getEnterFromLiveRoomId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v1

    :cond_27
    iput-object v0, v2, LX/12QH;->LLLIIL:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/12LU;->getLiveFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object v0, v1

    :cond_29
    iput-object v0, v2, LX/12QH;->LLLIILIL:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/12LU;->getLiveEnterModule()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    :cond_2a
    iput-object v1, v2, LX/12QH;->LLLIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "1"

    iput-object v0, v2, LX/12QH;->LLLIIIIL:Ljava/lang/String;

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v6

    :cond_2c
    iput-object v6, v2, LX/12QH;->LLLILZLLLI:Ljava/lang/String;

    return-object v2

    :cond_2d
    move-object v0, v6

    goto :goto_1b

    :cond_2e
    const-string v0, "editing_prop_page"

    invoke-static {v5, v0, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v2, LX/12QH;->LLJILLL:Ljava/lang/String;

    goto :goto_1c

    :cond_2f
    move-object v0, v6

    goto :goto_1d

    :cond_30
    move-object v0, v6

    goto/16 :goto_1a

    :cond_31
    move-object v0, v6

    goto/16 :goto_19

    :cond_32
    move-object v0, v6

    goto/16 :goto_18

    :cond_33
    move-object v0, v6

    goto/16 :goto_17

    :cond_34
    move-object v0, v6

    goto/16 :goto_16

    :cond_35
    move-object v0, v6

    goto/16 :goto_15

    :cond_36
    move-object v0, v6

    goto/16 :goto_14

    :cond_37
    if-eqz v4, :cond_38

    invoke-virtual {v4}, LX/12LU;->getVsResultId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_38
    move-object v0, v6

    goto/16 :goto_13

    :cond_39
    move-object v0, v6

    goto/16 :goto_12

    :cond_3a
    move-object v0, v6

    goto/16 :goto_11

    :cond_3b
    move-object v0, v6

    goto/16 :goto_10

    :cond_3c
    move-object v9, v6

    goto/16 :goto_f

    :cond_3d
    move-object v0, v6

    goto/16 :goto_e

    :cond_3e
    move-object v0, v6

    goto/16 :goto_d

    :cond_3f
    move-object v0, v6

    goto/16 :goto_c

    :cond_40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "notification_page"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "notification"

    iput-object v0, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    :cond_41
    move-object v0, v1

    :cond_42
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "comment"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "comment_panel"

    iput-object v0, v2, LX/12QH;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    :cond_44
    move-object v0, v1

    :cond_45
    iput-object v0, v2, LX/12QH;->LLILLL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_46
    move-object v7, v6

    goto/16 :goto_a

    :cond_47
    move-object v0, v6

    goto/16 :goto_9

    :cond_48
    move-object v0, v6

    goto/16 :goto_8

    :cond_49
    move-object v0, v6

    goto/16 :goto_7

    :cond_4a
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_4b
    move-object v0, v6

    goto/16 :goto_5

    :cond_4c
    move-object v0, v6

    goto/16 :goto_4

    :cond_4d
    move-object v7, v6

    goto/16 :goto_3

    :cond_4e
    move-object v0, v6

    goto/16 :goto_2

    :cond_4f
    move-object v4, v6

    goto/16 :goto_1

    :cond_50
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 10

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/12QH;

    invoke-direct {v6}, LX/12QH;-><init>()V

    if-eqz v4, :cond_30

    invoke-virtual {v4}, LX/12LU;->getTagLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/12QH;->LL:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, LX/12LU;->getPlaylistSearchId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v8, "playlist"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v4}, LX/12LU;->isFromVideo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/12QH;->LLILIL:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/12QH;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/12QH;->LLILL:Ljava/lang/String;

    iput-object v2, v6, LX/12QH;->LLILLIZIL:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/12QH;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, LX/12LU;->isFromPlaylist()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v6, LX/12QH;->LLILLJJLI:Ljava/lang/Integer;

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v9, "push"

    const-string v8, "web"

    const-string v7, "click_comment_chain"

    const-string v0, "click_comment_bubble"

    filled-new-array {v7, v0, v9, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, v6, LX/12QH;->LLILLL:Ljava/lang/String;

    iput-object v3, v6, LX/12QH;->LLILZ:Ljava/lang/String;

    :cond_6
    :goto_9
    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/12LU;->getProcessId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/12LU;->getMessageId()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v3}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v8, v6, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v8, v6, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v7, v6, LX/12QH;->LLJJJ:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, v6, LX/12QH;->LLJJJIL:Ljava/lang/String;

    iput-object v8, v6, LX/12QH;->LLJJJJ:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4, v6, v3}, LX/16iN;->LIZLLL(LX/12LU;LX/12QH;Ljava/lang/String;)V

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/12LU;->getVoiceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa1

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v8, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v4}, LX/12LU;->getVoiceConversionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa2

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v8, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual {v4}, LX/12LU;->getNewsId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v6, LX/12QH;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v7, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa3

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12QH;I)V

    invoke-static {v8, v7}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v4}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v6, LX/12QH;->LLJI:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v6, LX/12QH;->LLJIJIL:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getCollectionType()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, v6, LX/12QH;->LLJILJIL:Ljava/lang/String;

    const-string v0, "editing_effect_page"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v2

    :cond_10
    iput-object v0, v6, LX/12QH;->LLJILJILJ:Ljava/lang/String;

    :goto_f
    const-string v0, "places_discover"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "poi_detail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/12LU;->getTabCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v2

    :cond_13
    iput-object v0, v6, LX/12QH;->LLJJ:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, LX/12LU;->getIsDisplayDistance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    iput-object v2, v6, LX/12QH;->LLJJJJJIL:Ljava/lang/String;

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v6, LX/12QH;->LLJJI:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "1"

    iput-object v0, v6, LX/12QH;->LLLIIIIL:Ljava/lang/String;

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v5

    :cond_18
    iput-object v5, v6, LX/12QH;->LLLILZLLLI:Ljava/lang/String;

    return-object v6

    :cond_19
    const-string v0, "editing_prop_page"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v2

    :cond_1b
    iput-object v0, v6, LX/12QH;->LLJILLL:Ljava/lang/String;

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object v0, v2

    :cond_1e
    iput-object v0, v6, LX/12QH;->LLJILLL:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v0, v5

    goto/16 :goto_e

    :cond_20
    move-object v0, v5

    goto/16 :goto_d

    :cond_21
    move-object v0, v5

    goto/16 :goto_c

    :cond_22
    move-object v0, v5

    goto/16 :goto_b

    :cond_23
    move-object v8, v5

    move-object v7, v5

    goto/16 :goto_a

    :cond_24
    const-string v0, "notification_page"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    move-object v0, v2

    :cond_26
    iput-object v0, v6, LX/12QH;->LLILLL:Ljava/lang/String;

    const-string v0, "notification"

    iput-object v0, v6, LX/12QH;->LLILZ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_27
    const-string v0, "comment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object v0, v2

    :cond_29
    iput-object v0, v6, LX/12QH;->LLILLL:Ljava/lang/String;

    const-string v0, "comment_panel"

    iput-object v0, v6, LX/12QH;->LLILZ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_2a
    move-object v0, v5

    goto/16 :goto_8

    :cond_2b
    move-object v0, v5

    goto/16 :goto_7

    :cond_2c
    move-object v0, v5

    goto/16 :goto_6

    :cond_2d
    if-nez v4, :cond_0

    move-object v7, v5

    move-object v0, v5

    goto/16 :goto_5

    :cond_2e
    move-object v7, v5

    goto/16 :goto_4

    :cond_2f
    move-object v0, v5

    goto/16 :goto_3

    :cond_30
    move-object v0, v5

    goto/16 :goto_2

    :cond_31
    move-object v3, v5

    goto/16 :goto_1

    :cond_32
    move-object v4, v5

    goto/16 :goto_0
.end method
