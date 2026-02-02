.class public final LX/0xgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0xgn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJ(LX/0hiI;ZZ)LX/0xgn;
    .locals 10

    iget-object v7, p0, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v6, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0xgn;

    invoke-direct {v3}, LX/0xgn;-><init>()V

    iget-object v0, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "prop_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    iget-object v1, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v3, LX/0xgn;->LLILLIZIL:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v5, v1, v0, v8}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0xgn;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0xgn;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0xgn;->LLILZIL:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/0xgn;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, LX/0xgn;->LLILLL:Ljava/lang/String;

    iput-object v1, v3, LX/0xgn;->LLILZLL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isMDPSquareVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "single_song_shoot_previous_page"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-eqz v9, :cond_5

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    const-string v0, "homepage"

    invoke-static {v4, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->getRankInSquareInVideoPlay(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0xgn;->LLJILJIL:Ljava/lang/Integer;

    :cond_3
    :goto_7
    iget-object v1, p0, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0xgn;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/0xgn;->LLJILLL:Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    move-object v0, v2

    goto :goto_8

    :cond_7
    move-object v4, v2

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_5

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto/16 :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 9

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_1

    new-instance v3, LX/0xgn;

    invoke-direct {v3}, LX/0xgn;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    iget-object v2, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v8, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1, v4, v4}, LX/0xgo;->LJ(LX/0hiI;ZZ)LX/0xgn;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, v3, LX/0xgn;->LL:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0xgn;->LLILIL:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->isSameMusicSupplyDetailPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iput-object v0, v3, LX/0xgn;->LLILL:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v7, "single_song"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "prop_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0xgn;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v0, "manual"

    iput-object v0, v3, LX/0xgn;->LLIZ:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "play_page_name"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, v3, LX/0xgn;->LLJJ:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "single_song_shoot_previous_page"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v2

    :cond_e
    iput-object v0, v3, LX/0xgn;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "single_song_shoot_previous_enter_method"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v2

    :cond_10
    iput-object v0, v3, LX/0xgn;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "previous_search_query"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iput-object v2, v3, LX/0xgn;->LLJI:Ljava/lang/String;

    :cond_12
    invoke-static {}, LX/050i;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0jeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "detail_page_need_friend_tag"

    invoke-virtual {v2, v1, v6, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v1, v0, :cond_14

    const-string v0, "1"

    :goto_4
    iput-object v0, v3, LX/0xgn;->LLJIJIL:Ljava/lang/String;

    return-object v3

    :cond_14
    const-string v0, "0"

    goto :goto_4

    :cond_15
    move-object v1, v8

    goto/16 :goto_3

    :cond_16
    move-object v0, v8

    goto/16 :goto_2

    :cond_17
    move-object v0, v8

    goto/16 :goto_1

    :cond_18
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 7

    iget-object v5, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_1

    new-instance v4, LX/0xgn;

    invoke-direct {v4}, LX/0xgn;-><init>()V

    :cond_0
    return-object v4

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6, v6}, LX/0xgo;->LJ(LX/0hiI;ZZ)LX/0xgn;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, v4, LX/0xgn;->LL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getOriginalPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0xgn;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "single_song_shoot_previous_page"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, v4, LX/0xgn;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "single_song_shoot_previous_enter_method"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, v4, LX/0xgn;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "previous_search_query"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iput-object v2, v4, LX/0xgn;->LLJI:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/050i;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {}, LX/0jeZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "detail_page_need_friend_tag"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->FRIENDS_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v1, v0, :cond_a

    const-string v0, "1"

    :goto_1
    iput-object v0, v4, LX/0xgn;->LLJIJIL:Ljava/lang/String;

    return-object v4

    :cond_a
    const-string v0, "0"

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 7

    iget-object v4, p1, LX/0hiI;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p1, LX/0hiI;->LJII:Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;

    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->cd()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0xgo;->LJ(LX/0hiI;ZZ)LX/0xgn;

    move-result-object v2

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "prop_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/0hiI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "play_page_name"

    invoke-static {v1, v0}, LX/0xgo;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "111"

    :cond_2
    iput-object v0, v2, LX/0xgn;->LLJJ:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/0xgn;->LL:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;->getCurIndex()Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0xgn;->LLILIL:Ljava/lang/String;

    :cond_6
    return-object v2

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto :goto_2

    :cond_9
    move-object v1, v6

    goto :goto_1

    :cond_a
    move-object v5, v6

    goto :goto_0
.end method
