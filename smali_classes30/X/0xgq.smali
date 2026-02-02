.class public final LX/0xgq;
.super LX/0xkF;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)V
    .locals 0

    iput-object p1, p0, LX/0xgq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;

    iput-object p2, p0, LX/0xgq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    iput-object p3, p0, LX/0xgq;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct {p0}, LX/0xkF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xgq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;

    iget-object v4, p0, LX/0xgq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    iget-object v5, p0, LX/0xgq;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "meta_song_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getHashtagIds()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "hashtag_id_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const-string v7, ","

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "hashtag_name_list"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    const-string v0, "trending_hashtag_num"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_trending_hashtag_card"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0xgq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;

    iget-object v6, p0, LX/0xgq;->LLILLL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;->LLJJIJIL:LX/0Qij;

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v9, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "//duo"

    :goto_4
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v1, "refer"

    const-string v0, "music_trending_hashtag"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicTrendingHashtagAssem;->LLJJJIL:LX/0uIy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0uIy;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPRelatedBanner;->getFirstHashtag()Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;

    move-result-object v4

    :goto_5
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->getHashtagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->getHashtagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->getHashtagViews()Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-direct {v3, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "music_trending_hashtag_info"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_music_trending_hashtag"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "feed_data_music"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_trending_hashtag"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v8

    move-object v1, v8

    move-object v0, v8

    goto :goto_6

    :cond_4
    move-object v4, v8

    goto :goto_5

    :cond_5
    const-string v0, "aweme://aweme/detail/"

    goto :goto_4

    :cond_6
    move-object v1, v8

    goto/16 :goto_3

    :cond_7
    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    goto/16 :goto_1

    :cond_9
    move-object v6, v8

    goto/16 :goto_0
.end method
