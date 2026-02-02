.class public final LX/0o9V;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0t7j;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;)V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    iput-object p1, p0, LX/0o9V;->LLIZ:LX/0t7j;

    iput-object p2, p0, LX/0o9V;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    iget-object v6, p0, LX/0o9V;->LLIZ:LX/0t7j;

    const v5, 0x7f123af1

    const v1, 0x7f123fea

    const v4, 0x7f123b06

    const-string v10, ""

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getMixedTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    if-eqz v1, :cond_e

    return-object v1

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f123b07

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    aput-object v12, v1, v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerHandle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v10

    :goto_4
    aput-object v0, v1, v9

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerHandle()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v1, v12

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    move-object v3, v10

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    invoke-static {v0}, LX/0sH8;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_b
    aput-object v12, v1, v8

    aput-object v3, v1, v9

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    move-object v11, v12

    goto/16 :goto_0

    :cond_e
    return-object v10
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb7a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 9

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N9g;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v4

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "aweme://music/detail/"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "aweme_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "extra_music_from"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "sticker_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v3, v6}, LX/0hhW;->LIZ(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_video_length"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const-string v6, "aweme_type"

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x2766

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    iget-object v7, p0, LX/0o9V;->LLIZ:LX/0t7j;

    iget-object v0, p0, LX/0o9V;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->getPostModeDetailParams()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LX/0hdt;

    invoke-direct {v3}, LX/0hdt;-><init>()V

    invoke-virtual {v3, v4}, LX/0hdt;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v7}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iput-object v8, v3, LX/0hag;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    iput-object v0, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-static {v4}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hdt;->LJJLIIIJL:Ljava/lang/String;

    iput-object v5, v3, LX/0hdt;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    iput-object v0, v3, LX/0hdt;->LJJLJLI:Ljava/lang/String;

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hdt;->LJJLL:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0, v4}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-static {v0, v4}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v3, LX/0hdt;->LJJLIIJ:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v7}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hdt;->LJLILLLLZI:Ljava/lang/String;

    const-string v0, "graphic_detail"

    iput-object v0, v3, LX/0hdt;->LJLJI:Ljava/lang/String;

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    invoke-static {v4, v3}, LX/01Aj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v3, v0, v6}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    const-string v0, "has_title"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "enter_music_detail"

    invoke-static {v4, v0, v2, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0o9V;->LLIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f124178

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 3

    new-instance v2, LX/0o9V;

    iget-object v1, p0, LX/0o9V;->LLIZ:LX/0t7j;

    iget-object v0, p0, LX/0o9V;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    invoke-direct {v2, v1, v0}, LX/0o9V;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;)V

    return-object v2
.end method
