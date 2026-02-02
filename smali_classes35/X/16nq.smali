.class public final LX/16nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/16nr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/16nr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;)V
    .locals 2

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0LuQ;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0}, LX/0LuQ;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/16nr;->LLILIL:Ljava/lang/String;

    const-string v0, "feed"

    iput-object v0, p0, LX/16nr;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const-string v0, "post"

    :goto_0
    iput-object v0, p0, LX/16nr;->LLILIL:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "story"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 28

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    new-instance v2, LX/16nr;

    invoke-direct {v2}, LX/16nr;-><init>()V

    return-object v2

    :cond_0
    iget-object v0, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v3

    :goto_0
    new-instance v2, LX/16nr;

    invoke-direct {v2}, LX/16nr;-><init>()V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v10

    const-string v8, "is_note"

    const-string v7, "is_preview_during_publishing"

    const-string v9, "story_music_with_mute"

    const-string v1, "item_cnt"

    const-string v11, "story_collection_id"

    const-string v12, "story_current_num"

    const-string v0, "story_start_num"

    const-string v6, "enter_position"

    const-string v21, ""

    const-string v20, "1"

    const-string v19, "0"

    const/16 v18, 0x0

    if-eqz v10, :cond_16

    new-instance v22, LX/0LPF;

    invoke-direct/range {v22 .. v22}, LX/0LPF;-><init>()V

    const/4 v10, 0x0

    const/16 v17, 0x0

    iget-object v13, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v13, :cond_15

    invoke-interface {v13}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v27

    :goto_1
    move-object/from16 v14, v22

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    invoke-static/range {v22 .. v27}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v16, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v15

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    invoke-static {v13}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v15

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/12LU;->getEnterPlayMethod()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v14, v15, v13, v10}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14, v10}, LX/124D;->LJI(Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-static {v14, v3}, LX/124D;->LJII(Ljava/lang/Object;LX/12LU;)V

    iget-object v10, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v10, :cond_13

    invoke-interface {v10}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v13, v10, v14}, LX/124D;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/124D;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/124D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v10, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    const-string v13, "is_share_to_story"

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v2, LX/16nr;->LL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16nr;I)V

    invoke-static {v11, v1}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_play_method"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "story_style_version"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJ:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v7

    iget-object v1, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTc;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v6

    :goto_6
    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v17

    invoke-interface {v7, v6, v1, v0}, LX/0LuQ;->LJJIII(Ljava/lang/Object;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/16nr;->LLJI:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v21

    :cond_4
    iput-object v0, v2, LX/16nr;->LLJIJIL:Ljava/lang/String;

    const-string v0, "story_theme"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJ:Ljava/lang/String;

    const-string v0, "has_friends_tag"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v20

    :goto_8
    iput-object v0, v2, LX/16nr;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/0N5S;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    :goto_9
    iput-object v0, v2, LX/16nr;->LLJJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v20

    :goto_a
    iput-object v0, v2, LX/16nr;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v20

    :goto_b
    iput-object v0, v2, LX/16nr;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "from_story_archive_tab_name"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJL:Ljava/lang/String;

    const-string v0, "last_seen_group_id"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "is_add_story_highlight"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJL:Ljava/lang/String;

    const-string v0, "story_highlight_id"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJLIL:Ljava/lang/String;

    const-string v0, "is_highlight_immersive_flow"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "mention_nums"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJLL:Ljava/lang/String;

    const-string v0, "share_to_story_type"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJLLIL:Ljava/lang/String;

    const-string v0, "share_to_story_media_type"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJLLL:Ljava/lang/String;

    const-string v0, "is_mention"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJZ:Ljava/lang/String;

    const-string v0, "is_own_video"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJZIJLIL:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v20, v19

    :cond_5
    move-object/from16 v0, v20

    iput-object v0, v2, LX/16nr;->LLIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0hiI;->LJFF:LX/0NQV;

    invoke-static {v2, v4, v0}, LX/16nq;->LIZLLL(LX/16nr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;)V

    iget-object v6, v2, LX/16nr;->LLILZ:Ljava/lang/String;

    iget-object v5, v2, LX/16nr;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    const-string v0, "post"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isConvertToFypCard()Z

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_e
    iput v0, v2, LX/16nr;->LLJJJIL:I

    iget-object v0, v2, LX/16nr;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "manul_play"

    iput-object v0, v2, LX/16nr;->LLILZIL:Ljava/lang/String;

    :cond_7
    invoke-static {v4}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v2, LX/16nr;->LLJJIJIL:Ljava/lang/Integer;

    return-object v2

    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_9
    const/4 v1, 0x0

    goto :goto_d

    :cond_a
    const/4 v0, -0x1

    goto :goto_e

    :cond_b
    move-object/from16 v0, v19

    goto/16 :goto_b

    :cond_c
    move-object/from16 v0, v19

    goto/16 :goto_a

    :cond_d
    move-object/from16 v0, v20

    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, v19

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v13, v21

    goto/16 :goto_2

    :cond_15
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v10, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v13

    const/4 v10, 0x1

    if-ne v13, v10, :cond_1b

    new-instance v22, LX/0LPF;

    invoke-direct/range {v22 .. v22}, LX/0LPF;-><init>()V

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v22

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v16, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v13

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-static {v10}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v13

    if-eqz v3, :cond_20

    invoke-static {v3}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/12LU;->getEnterPlayMethod()Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-static {v15, v13, v10, v14}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v15}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v10, v15, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_17

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/16nr;I)V

    invoke-static {v11, v1}, LX/0I3n;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_11
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v16 .. v16}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v9

    iget-object v1, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NTc;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v7

    :goto_12
    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_13
    move-object/from16 v0, v17

    invoke-interface {v9, v7, v1, v0}, LX/0LuQ;->LJJIII(Ljava/lang/Object;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/16nr;->LLJI:Ljava/lang/String;

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v21

    :cond_1a
    iput-object v0, v2, LX/16nr;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLJJ:Ljava/lang/String;

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/16nr;->LLILZ:Ljava/lang/String;

    :cond_1c
    invoke-static {v4}, LX/0rf2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/16nr;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v10, v21

    goto/16 :goto_10

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 24

    move-object/from16 v5, p1

    iget-object v4, v5, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    new-instance v3, LX/16nr;

    invoke-direct {v3}, LX/16nr;-><init>()V

    return-object v3

    :cond_0
    iget-object v0, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v17

    :goto_0
    new-instance v3, LX/16nr;

    invoke-direct {v3}, LX/16nr;-><init>()V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    const-string v7, "is_note"

    const-string v1, ""

    const-string v9, "item_cnt"

    const-string v10, "story_collection_id"

    const-string v11, "story_current_num"

    const-string v0, "story_start_num"

    const/16 v16, 0x0

    const-string v6, "enter_position"

    const-string v2, "1"

    const-string v15, "0"

    if-eqz v8, :cond_b

    new-instance v18, LX/0LPF;

    invoke-direct/range {v18 .. v18}, LX/0LPF;-><init>()V

    const/4 v13, 0x0

    iget-object v8, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v23

    :goto_1
    move-object/from16 v12, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v23}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v14

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v14

    if-eqz v17, :cond_9

    invoke-static/range {v17 .. v17}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getEnterPlayMethod()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v12, v14, v8, v13}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getEmojiDisplaySet()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_3
    invoke-static {v12, v4, v8}, LX/124D;->LJIIL(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v12, v8}, LX/124D;->LJI(Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-static {v4, v12}, LX/124D;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/124D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v8, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    const-string v12, "is_share_to_story"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v3, LX/16nr;->LL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_play_method"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZIL:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZLL:Ljava/lang/String;

    const-string v0, "story_style_version"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJ:Ljava/lang/String;

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v3, LX/16nr;->LLJIJIL:Ljava/lang/String;

    const-string v0, "story_theme"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJ:Ljava/lang/String;

    const-string v0, "emoji_data"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJI:Ljava/lang/String;

    const-string v0, "emoji_display"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJIII:Ljava/lang/String;

    const-string v0, "emoji_match_rate"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJIJI:Ljava/lang/String;

    const-string v0, "has_friends_tag"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    :goto_4
    iput-object v0, v3, LX/16nr;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0N5S;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v15

    :goto_5
    iput-object v0, v3, LX/16nr;->LLJJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_6
    iput-object v0, v3, LX/16nr;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_7
    iput-object v0, v3, LX/16nr;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "is_add_story_highlight"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJL:Ljava/lang/String;

    const-string v0, "story_highlight_id"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLIL:Ljava/lang/String;

    const-string v0, "is_highlight_immersive_flow"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v0, "mention_nums"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLL:Ljava/lang/String;

    const-string v0, "share_to_story_type"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLLIL:Ljava/lang/String;

    const-string v0, "share_to_story_media_type"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLLL:Ljava/lang/String;

    const-string v0, "is_mention"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJZ:Ljava/lang/String;

    const-string v0, "is_own_video"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJZIJLIL:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v15

    :cond_2
    iput-object v2, v3, LX/16nr;->LLIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0hiI;->LJFF:LX/0NQV;

    invoke-static {v3, v4, v0}, LX/16nq;->LIZLLL(LX/16nr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;)V

    invoke-static {v4}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/16nr;->LLJJIJIL:Ljava/lang/Integer;

    return-object v3

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_4
    move-object v0, v15

    goto :goto_7

    :cond_5
    move-object v0, v15

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto/16 :goto_5

    :cond_7
    move-object v0, v15

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v8, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v12

    const/4 v8, 0x1

    if-ne v12, v8, :cond_d

    new-instance v18, LX/0LPF;

    invoke-direct/range {v18 .. v18}, LX/0LPF;-><init>()V

    const/4 v13, 0x0

    iget-object v8, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v23

    :goto_a
    move-object/from16 v14, v18

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v23}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v12

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    invoke-static {v8}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v12

    if-eqz v17, :cond_f

    invoke-static/range {v17 .. v17}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getEnterPlayMethod()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-static {v14, v12, v8, v13}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14}, LX/124D;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v8, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZLL:Ljava/lang/String;

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iput-object v1, v3, LX/16nr;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJ:Ljava/lang/String;

    :cond_d
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    :cond_e
    invoke-static {v4}, LX/0rf2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16nr;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 25

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v18

    :goto_0
    iget-object v4, v5, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "enter_position"

    if-nez v4, :cond_2

    new-instance v3, LX/16nr;

    invoke-direct {v3}, LX/16nr;-><init>()V

    const-string v0, "-1"

    iput-object v0, v3, LX/16nr;->LLIZ:Ljava/lang/String;

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    move-object/from16 v18, v9

    goto :goto_0

    :cond_2
    new-instance v3, LX/16nr;

    invoke-direct {v3}, LX/16nr;-><init>()V

    invoke-static {v4}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v8, "is_note"

    const-string v1, "item_cnt"

    const-string v7, "story_collection_id"

    const-string v11, "story_current_num"

    const-string v12, "story_start_num"

    const/16 v17, 0x0

    const-string v16, ""

    const-string v2, "1"

    const-string v15, "0"

    if-eqz v0, :cond_11

    new-instance v19, LX/0LPF;

    invoke-direct/range {v19 .. v19}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v24

    :goto_1
    move-object/from16 v10, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v14, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v14}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v13

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v13

    if-eqz v18, :cond_f

    invoke-static/range {v18 .. v18}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v10, v13, v0, v9}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/124D;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHasFriendsTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LX/124D;->LJI(Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-static {v4, v10}, LX/124D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v10, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    const-string v0, "is_share_to_story"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_play_method"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZIL:Ljava/lang/String;

    const-string v0, "story_style_version"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v6

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    invoke-interface {v6, v1, v0, v9}, LX/0LuQ;->LJJIII(Ljava/lang/Object;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16nr;->LLJI:Ljava/lang/String;

    :cond_3
    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v16

    :cond_5
    iput-object v0, v3, LX/16nr;->LLJIJIL:Ljava/lang/String;

    const-string v0, "story_theme"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJ:Ljava/lang/String;

    const-string v0, "has_friends_tag"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    :goto_6
    iput-object v0, v3, LX/16nr;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/0N5S;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v15

    :goto_7
    iput-object v0, v3, LX/16nr;->LLJJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_8
    iput-object v0, v3, LX/16nr;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    :goto_9
    iput-object v0, v3, LX/16nr;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "mention_nums"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLL:Ljava/lang/String;

    const-string v0, "share_to_story_type"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLLIL:Ljava/lang/String;

    const-string v0, "share_to_story_media_type"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJLLL:Ljava/lang/String;

    const-string v0, "is_mention"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJZ:Ljava/lang/String;

    const-string v0, "is_own_video"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJZIJLIL:Ljava/lang/String;

    :goto_a
    iget-object v0, v5, LX/0hiI;->LJFF:LX/0NQV;

    invoke-static {v3, v4, v0}, LX/16nq;->LIZLLL(LX/16nr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v15

    :cond_6
    iput-object v2, v3, LX/16nr;->LLIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/16nr;->LLJJIJIL:Ljava/lang/Integer;

    return-object v3

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_8
    move-object v0, v15

    goto :goto_9

    :cond_9
    move-object v0, v15

    goto :goto_8

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    move-object v0, v15

    goto/16 :goto_6

    :cond_c
    move-object v0, v9

    goto/16 :goto_5

    :cond_d
    move-object v1, v9

    goto/16 :goto_4

    :cond_e
    move-object v0, v9

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_10
    move-object/from16 v24, v9

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/12LU;->isFromMixImmersiveFeed()Z

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_15

    new-instance v19, LX/0LPF;

    invoke-direct/range {v19 .. v19}, LX/0LPF;-><init>()V

    move-object/from16 v13, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v14, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v14}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v10

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MNj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MPz;

    move-result-object v10

    if-eqz v18, :cond_1a

    invoke-static/range {v18 .. v18}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v13, v10, v0, v9}, LX/0N63;->LJ(Ljava/lang/Object;LX/0MPz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILL:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILLL:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v7

    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_e
    iget-object v0, v5, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0NTL;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_f
    invoke-interface {v7, v1, v0, v9}, LX/0LuQ;->LJJIII(Ljava/lang/Object;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16nr;->LLJI:Ljava/lang/String;

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v0, v16

    :cond_14
    iput-object v0, v3, LX/16nr;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLJJ:Ljava/lang/String;

    :cond_15
    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/16nr;->LLILZ:Ljava/lang/String;

    :cond_16
    invoke-static {v4}, LX/0rf2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16nr;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    move-object v0, v9

    goto :goto_f

    :cond_18
    move-object v1, v9

    goto :goto_e

    :cond_19
    move-object v0, v9

    goto :goto_d

    :cond_1a
    move-object/from16 v0, v16

    goto/16 :goto_c
.end method
