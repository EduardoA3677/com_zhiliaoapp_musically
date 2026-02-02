.class public final LX/0wzS;
.super LX/0wzA;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0Ub3;

    const-string v0, "build_group_chat_sticker"

    invoke-direct {v1, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0wzA;-><init>(LX/0Ub3;)V

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wzS;->LJI:LX/05ta;

    const-string v0, "display_font"

    iput-object v0, p0, LX/0wzS;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    new-instance v3, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const/4 v6, 0x0

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    const-string v2, ".otf"

    const-string v1, "tiktok_social_friends_interaction_res"

    const-string v0, "story_streaks_post/TikTok-Display-Bold.otf"

    invoke-direct {v10, v1, v0, v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object v4, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object v5, p1

    move-object v1, p0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIIIZ(LX/0wzS;Ljava/lang/Number;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_2

    new-instance v2, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v3, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {p1, v2, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v1, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    goto :goto_0
.end method


# virtual methods
.method public final LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v7

    iget-object v0, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    move-result-object v17

    const/16 v11, 0x64

    move-object/from16 v3, p0

    if-nez v17, :cond_0

    iget-object v2, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->setResources(Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->setData(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getMetaData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v6

    sget-object v1, LX/0wzV;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMemberCount()I

    move-result v5

    sget-object v12, LX/0mAT;->LIZIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->getMaxMemberAvatar()I

    move-result v1

    if-gt v5, v1, :cond_13

    sget-object v1, LX/0wzV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getStyle1EffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->setStickerId(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v1

    invoke-static {v1}, LX/0wzV;->LIZ(I)Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    move-result-object v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->setCustomData(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->getCustomData()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v5

    const/16 v1, 0x12c

    const-string v6, "1"

    if-lt v5, v1, :cond_e

    const-string v5, "6"

    :goto_1
    const-string v1, "fire_level"

    invoke-direct {v10, v1, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getBubbleColor()Ljava/lang/String;

    move-result-object v5

    const-string v1, "bubble_color"

    invoke-direct {v10, v1, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMemberCount()I

    move-result v5

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->getMaxMemberAvatar()I

    move-result v1

    if-gt v5, v1, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getShadowColorStyle1()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v1, "shadow_color"

    invoke-direct {v10, v1, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getCanShowMultiInfo()Z

    move-result v1

    const-string v10, "0"

    if-eqz v1, :cond_c

    move-object v5, v10

    :goto_3
    const-string v1, "is_single"

    invoke-direct {v11, v1, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v10

    :cond_2
    const-string v1, "group_name_empty"

    invoke-direct {v5, v1, v6}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerCustomData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v9

    iget-object v1, v3, LX/0wzS;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wzX;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0wzT;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;

    iget-object v1, v5, LX/0wzX;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0wzT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/0wzS;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wzX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0wzX;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0wzT;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/language/StoryStickerLanguageConfig;->getFontMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/language/FontTypeEffectMap;->getFontTypeMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v1, LX/0ZMQ;->BLACK:LX/0ZMQ;

    invoke-virtual {v1}, LX/0ZMQ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    sget-object v1, LX/08cP;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/0wzS;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0wzX;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v5, "display_font"

    if-nez v12, :cond_7

    if-nez v10, :cond_7

    invoke-static {v5, v9}, LX/0wzS;->LJII(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_6
    if-nez v11, :cond_6

    new-instance v12, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const-string v19, "txt_font"

    new-instance v11, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;

    const-string v10, "story_streaks_post/TikTok-Text-Bold.otf"

    const-string v6, ".otf"

    const-string v1, "tiktok_social_friends_interaction_res"

    invoke-direct {v11, v1, v10, v6}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x3

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getInfoFontEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "num_high_font"

    if-eqz v1, :cond_5

    invoke-static {v6, v1, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getAvatarList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v10, "avatar"

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setId(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setType(I)V

    const v8, 0x7f01040f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setFallbackResId(Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setRemoteUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setCircle(Ljava/lang/Boolean;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;

    invoke-direct {v1, v12, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageMetaData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v13

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    const-string v1, "txt_font"

    invoke-static {v1, v11, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_7

    :cond_7
    const-string v6, "group_name_font"

    if-eqz v12, :cond_9

    if-eqz v10, :cond_8

    invoke-static {v5, v12, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6, v10, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v3, LX/0wzS;->LJII:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    invoke-static {v5, v12, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v9}, LX/0wzS;->LJII(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v3, LX/0wzS;->LJII:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    if-eqz v10, :cond_4

    invoke-static {v5, v9}, LX/0wzS;->LJII(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v10, v9}, LX/0wzS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v3, LX/0wzS;->LJII:Ljava/lang/String;

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v5, v6

    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getShadowColorStyle2()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0xc8

    if-lt v5, v1, :cond_f

    const-string v5, "5"

    goto/16 :goto_1

    :cond_f
    if-lt v5, v11, :cond_10

    const-string v5, "4"

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x1e

    if-lt v5, v1, :cond_11

    const-string v5, "3"

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0xa

    if-lt v5, v1, :cond_12

    const-string v5, "2"

    goto/16 :goto_1

    :cond_12
    move-object v5, v6

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/0wzV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->getStyle2EffectId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_15
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->setData(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;)V

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->getImage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->setImage(Ljava/util/List;)V

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->getImage()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;

    invoke-direct {v1, v10, v9}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerImageList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v19, "title"

    const v9, 0x7f12629b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "display_font"

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    const/16 v25, -0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getTitleColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->setColorString(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->setStyle(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v11, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v19, "nickname"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v12, v10, v9

    const v9, 0x7f126297

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v3, LX/0wzS;->LJII:Ljava/lang/String;

    move-object/from16 v18, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v23, v25

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getNameColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;->setColorString(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->setStyle(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getInfoColor()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getInfoFontEffectId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    move-object v5, v6

    :cond_1b
    new-instance v9, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v10, "ongoing_chat_days_label"

    const v6, 0x7f126298

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "txt_font"

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v19, "ongoing_chat_days_value"

    move-object/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v10, "group_days_label"

    const v6, 0x7f12629a

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "txt_font"

    move-object v9, v9

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupDays()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LX/0wzS;->LJIIIZ(LX/0wzS;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v10, "group_days_value"

    move-object v9, v6

    move-object v12, v5

    move-object/from16 v13, v22

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v10, "my_messages_label"

    const v6, 0x7f126299

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "txt_font"

    move-object v9, v9

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMessageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0wzS;->LJIIIZ(LX/0wzS;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    const-string v10, "my_messages_value"

    move-object v9, v2

    move-object v12, v5

    move-object/from16 v13, v22

    move-object v14, v0

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;Lcom/ss/android/ugc/aweme/social/sticker/model/base/BusinessInfo;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->setInfo(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    const/4 v10, -0x1

    move-object v5, v1

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorGradientData;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->setBackground(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    :cond_1d
    iget-object v2, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    sget-object v1, LX/0wyx;->SUCCESS:LX/0wyx;

    invoke-virtual {v3, v2, v1, v0}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-object v2, v4, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x79

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0
.end method
