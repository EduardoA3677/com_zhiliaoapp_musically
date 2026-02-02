.class public final LX/0xhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, LX/0xhc;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p2, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iput-object p3, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object p4, p0, LX/0xhc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    iput-object p5, p0, LX/0xhc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "TrendingTopicViewHolder@4600.onVisibilityChanged$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    const-string v5, "client_order"

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xhc;->LL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const-wide/16 v2, 0x0

    const-string v7, "discovery"

    const-string v6, "enter_from"

    const-string v4, "cell_show"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v8

    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_challenge"

    invoke-static {v0, v2, v3, v7, v1}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0hiW;

    invoke-direct {v1}, LX/0hiW;-><init>()V

    iput-object v7, v1, LX/0hiW;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hiW;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJLIIL:LX/0xhg;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0xhc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->M6(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0xhc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, LX/0xhg;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0xhc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0xhc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0VWN;->LJJIJIIJI(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0xhc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LX/0xhc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_music"

    invoke-static {v0, v2, v3, v7, v1}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xhc;->LLILIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
