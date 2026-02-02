.class public final LX/0N4C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N4C;->LIZ:LX/05ta;

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N4C;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoReplyStruct()Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    move-result-object v0

    iput-object v0, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-static {p0}, LX/0M3J;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p1, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {p0}, LX/0N7i;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0MM8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0MM8;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageFrom()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p1, LX/0MM8;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, LX/0MM8;->LJIIIIZZ:J

    invoke-static {p0}, LX/0MaW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0MM8;->LJIIIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0MM8;->LJIIJ:Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance v1, LX/0N7x;

    invoke-virtual {p2}, LX/12LU;->getInteractiveStickerType()I

    move-result v2

    invoke-virtual {p2}, LX/12LU;->getStickerInteractionUIDs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p2}, LX/12LU;->getPageType()I

    move-result v5

    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    invoke-direct/range {v1 .. v6}, LX/0N7x;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iput-object v1, p1, LX/0MM8;->LJIJJ:LX/0N7x;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;
    .locals 8

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v6

    new-instance v7, LX/0N4F;

    invoke-direct {v7}, LX/0N4F;-><init>()V

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSocialStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Lkotlin/jvm/functions/Function2;LX/0sDN;)LX/0TL2;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;
    .locals 1

    sget-object v0, LX/0N4C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v4

    const/16 v0, 0x2a

    const/4 v1, 0x1

    if-eq v4, v0, :cond_4

    const/16 v0, 0x70

    if-eq v4, v0, :cond_3

    const/16 v0, 0x64

    if-eq v4, v0, :cond_2

    const/16 v0, 0x65

    if-ne v4, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getEmojiSliderStickerStruct()Lcom/ss/android/ugc/aweme/emojislider/model/EmojiSliderStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSocialAvatarStickerStruct()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0N4G;->LIZ(Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Sme;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/AddMusicStickerConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/AddMusicStickerConfig;->consumptionMusicStickerEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMusicStickerStruct()Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;->getStickerStyle()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLX/0aNS;Landroid/content/Context;LX/0MM8;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;
    .locals 27

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0J7a;

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v22, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/0J7a;-><init>(ZLandroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10, v12, v11}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceMusicStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceDonationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10, v11}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceCommentStickerClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;)LX/0TL2;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10, v12, v11}, LX/0N4C;->LIZIZ(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10, v12, v11}, LX/0N4C;->LIZIZ(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v10, v12, v11}, LX/0N4C;->LIZIZ(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ:LX/0vkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    const/16 p2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZJ()LX/0sIT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sIT;->getConsumer()LX/0N4E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11, v10}, LX/0N4E;->LIZIZ(LX/0t7j;LX/0MM8;)LX/0sI1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vkb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLocationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10, v12, v11}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLiveCountDownStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v8

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v13

    sget-object v5, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v5}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v16

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v1}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v18, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p6

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceEmojiSliderGestureListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)LX/0TL2;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v9, v10, v12, v11}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceAttributionLinkStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSharedCommentStickerListener(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v9, :cond_2

    if-eqz v14, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-direct {v4, v9}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0nf9;

    invoke-direct {v2, v4}, LX/0nf9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V

    new-instance v24, LX/01ej;

    invoke-direct/range {v24 .. v24}, LX/01ej;-><init>()V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v15

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v20

    new-instance v21, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/16 p1, 0x8

    move-object/from16 v23, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(LX/01ej;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;LX/0nf9;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceInteractiveEmojiClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLkotlin/jvm/functions/Function1;)LX/0TL2;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 p0, p3

    if-eqz p0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v21

    sget-object v2, LX/0N4C;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xxy;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    invoke-interface/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->producePollStickerClickListener(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)LX/15A6;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 p0, v11

    move/from16 p1, v22

    invoke-interface/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLiveEventCountDownStickerListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9o;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v15

    move-object/from16 v21, p10

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v22

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLiveEventCountDownStickerListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9o;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0N4C;->LIZJ()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v23

    invoke-virtual {v5}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const-class v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    :cond_6
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 p0, v14

    invoke-interface/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSocialAvatarClickListener(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)LX/0TL2;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
