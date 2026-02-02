.class public final LX/0MhW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0I4s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, LX/0MhW;

    const-string v0, "bottom_button_inspiration_idea"

    const-string v1, "bottom_button_drama"

    const-string v2, "bottom_button_pro_guide_publish"

    const-string v3, "bottom_button_template"

    const-string v4, "bottom_button_collab_review"

    const-string v5, "bottom_button_dm_box_unread_video"

    const-string v6, "bottom_button_follow"

    const-string v7, "bottom_button_friends_tab_educate"

    const-string v8, "bottom_button_user_suggestion"

    const-string v9, "bottom_button_try_same_effect"

    const-string v10, "bottom_button_quick_comment"

    const-string v11, "bottom_button_share_info"

    const-string v12, "bottom_button_duet"

    const-string v13, "bottom_button_add_favorite"

    const-string v14, "bottom_button_stitch"

    const-string v15, "bottom_button_retag_poi"

    const-string v16, "bottom_button_see_translation"

    const-string v17, "bottom_button_start_new_video"

    const-string v18, "bottom_button_add_yours_entrance"

    const-string v19, "bottom_button_video_skip"

    const-string v20, "bottom_button_music_shoot"

    const-string v21, "bottom_button_story_message"

    const-string v22, "bottom_button_early_feedback"

    const-string v23, "bottom_button_low_active_survey"

    const-string v24, "bottom_button_share_to_story"

    const-string v25, "bottom_button_dm_quick_reply"

    const-string v26, "bottom_button_view_more_stories"

    const-string v27, "bottom_button_product_add"

    const-string v28, "bottom_button_incentive_share"

    const-string v29, "bottom_button_quick_share"

    const-string v30, "bottom_button_live_notify"

    const-string v31, "bottom_button_survey"

    const-string v32, "bottom_button_prompt"

    const-string v33, "bottom_button_dm_join_group"

    const-string v34, "bottom_button_quick_external_share"

    const-string v35, "bottom_button_promote_post_button"

    const-string v36, "bottom_button_promote_bottom_button"

    const-string v37, "bottom_button_shop_video_guide_with_shop_cart"

    const-string v38, "bottom_button_shop_video_guide"

    filled-new-array/range {v0 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MhW;->LIZ:Ljava/util/Set;

    const/16 v0, 0x23

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/4 v4, 0x1

    const-string v14, "social"

    invoke-direct {v1, v4, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_follow"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_user_suggestion"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_quick_comment"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_share_info"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/4 v7, 0x7

    const-string v15, "create"

    invoke-direct {v1, v7, v15}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_duet"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v3, 0x8

    const-string v0, "music"

    invoke-direct {v1, v3, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_add_favorite"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v5, 0xa

    invoke-direct {v1, v5, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_try_same_effect"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v15}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_stitch"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v8, 0xc

    const-string v0, "creator monetization"

    invoke-direct {v1, v8, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_start_new_video"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v3, 0xe

    const-string v0, "big_see_translation"

    invoke-direct {v1, v3, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_see_translation"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v7, 0x11

    const-string v9, "search"

    invoke-direct {v1, v7, v9}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_video_skip"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v5, 0x12

    const-string v0, "add_yours"

    invoke-direct {v1, v5, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_add_yours_entrance"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v9}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_music_shoot"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v8

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v12, 0x14

    invoke-direct {v1, v12, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_friends_tab_educate"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v11, 0x15

    invoke-direct {v1, v11, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_story_message"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v10, 0x16

    const-string v13, "ug"

    invoke-direct {v1, v10, v13}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_early_feedback"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v8, 0x17

    invoke-direct {v1, v8, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_share_to_story"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v6, v0

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_dm_quick_reply"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v7, 0x19

    invoke-direct {v1, v7, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_view_more_stories"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v5, 0x1a

    const-string v9, "ecommerce"

    invoke-direct {v1, v5, v9}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_product_add"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_dm_box_unread_video"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v12

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v12, 0x1c

    invoke-direct {v1, v12, v13}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_incentive_share"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v11

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v11, 0x1d

    invoke-direct {v1, v11, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_quick_share"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v10

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const-string v0, "feed"

    const/16 v10, 0x1e

    invoke-direct {v1, v10, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_prompt"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v8

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v8, 0x1f

    invoke-direct {v1, v8, v15}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_template"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v3, 0x20

    invoke-direct {v1, v3, v14}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_dm_join_group"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v7, 0x21

    invoke-direct {v1, v7, v13}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_quick_external_share"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v5, 0x22

    invoke-direct {v1, v5, v13}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_low_active_survey"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v4, 0x23

    invoke-direct {v1, v4, v13}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_pro_guide_publish"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v12

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    invoke-direct {v1, v4, v9}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_shop_video_guide"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v11

    new-instance v4, Lkotlin/Pair;

    new-instance v2, LX/0I4s;

    const/16 v1, 0x24

    const-string v0, "ogc"

    invoke-direct {v2, v1, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_drama"

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v10

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v0, 0x25

    invoke-direct {v1, v0, v9}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_shop_video_guide_with_shop_cart"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v8

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const/16 v4, 0x26

    const-string v0, "pgc"

    invoke-direct {v1, v4, v0}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_inspiration_idea"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    const-string v3, "promote"

    invoke-direct {v1, v4, v3}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_promote_post_button"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/0I4s;

    invoke-direct {v1, v4, v3}, LX/0I4s;-><init>(ILjava/lang/String;)V

    const-string v0, "bottom_button_promote_bottom_button"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0MhW;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;LX/0M6A;LX/0M8w;LX/0M7L;)V
    .locals 11

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnTrigger;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnTrigger;-><init>()V

    invoke-static {v5}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0M6A;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0AX8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09Jb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/09zV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/FriendTabQuickCommentTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/FriendTabQuickCommentTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/stitchbutton/VideoStitchButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/stitchbutton/VideoStitchButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/analyticsinspiration/AnalyticsInspirationButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->S2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/story/QuickDMEntranceTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/08nq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/live/LiveNoticeCTAButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/pushsurvey/PushSurveyAssemTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0}, LX/0LuQ;->LJIJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0MhY;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/QuickReplyFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0MhX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/MufPostFypAndFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0Mhh;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->getEnableLike()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {}, LX/0ibo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0jlZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/ShareUnreadVideoQuickDMTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPService;

    invoke-static {v0, v6}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPService;

    :goto_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPService;->LIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveShareButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveShareButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/incentive/IncentiveBottomButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/collab/CollabInvitedButtonTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/collab/CollabInvitedButtonTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0}, LX/0hFQ;->LJII()LX/0mSo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Vj;->LJJLIIIJ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJI()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIIIZZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/0A5c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJIIIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {v0}, LX/0MhP;->LIZLLL()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v7, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    new-instance v8, LX/00SM;

    invoke-direct {v8, p1}, LX/00SM;-><init>(LX/0M6A;)V

    const-string v9, "standardized_bottom_button"

    new-instance p0, LX/0AX9;

    invoke-direct {p0}, LX/0AX9;-><init>()V

    move-object p1, p3

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0M8w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    new-array v0, v1, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    aput-object v4, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceFYPService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceFYPService;-><init>()V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentTrigger;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    move-object v0, v10

    goto/16 :goto_0

    :cond_12
    return-void
.end method
