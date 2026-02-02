.class public final Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jeX;
.implements LX/0xhZ;
.implements LX/0y1S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;",
        ">;",
        "LX/0jeX;",
        "LX/0xhZ;",
        "LX/0y1S;"
    }
.end annotation


# static fields
.field public static final LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

.field public static final LLJLILLLLZIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final LLIZLLLIL:LX/0jeX;

.field public final LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLJI:Landroid/widget/TextView;

.field public final LLJIJIL:Landroid/widget/TextView;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public final LLJILJILJ:Landroid/widget/TextView;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:Landroid/view/ViewStub;

.field public final LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0xhX;

.field public final LLJJJIL:LX/0hq1;

.field public final LLJJJJ:Landroid/content/Context;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0xhg;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    const/4 v2, 0x0

    const-string v7, ""

    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZLLLIL:LX/0jeX;

    const v0, 0x7f0b3cf1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b86a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b8129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b8131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b64d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b8ebd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIII:Landroid/view/ViewStub;

    const v0, 0x7f0b1e24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJI:Landroid/widget/ImageView;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1a5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1a6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJL:LX/05ta;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    new-instance v4, LX/0hq1;

    invoke-direct {v4}, LX/0hq1;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJIL:LX/0hq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    new-instance v1, LX/05uK;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, LX/05uK;-><init>(III)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0xhe;

    invoke-direct {v0}, LX/0xhe;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static M6(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final C6()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->U6()V

    return-void
.end method

.method public final LJIIL(II)V
    .locals 13

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    move-object v9, p0

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;->enable2:Z

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    const-wide/16 v0, 0x0

    const-string v7, "discovery"

    const-string v5, "client_order"

    const-string v6, "enter_from"

    const-string v4, "cell_show"

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v3, "show_challenge"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v7, v2}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0hiW;

    invoke-direct {v1}, LX/0hiW;-><init>()V

    iput-object v7, v1, LX/0hiW;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hiW;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJLIIL:LX/0xhg;

    if-eqz v3, :cond_1

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->M6(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, LX/0xhg;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/0VWN;->LJJIJIIJI(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_2
    if-eqz v12, :cond_4

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v3, "show_music"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v7, v2}, LX/11KI;->LJIIJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v7, LX/0xhc;

    invoke-direct/range {v7 .. v12}, LX/0xhc;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;Lcom/ss/android/ugc/aweme/discover/model/Challenge;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-static {v7}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_4
    return-void
.end method

.method public final O6()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final P6(Z)V
    .locals 24

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    const-string v23, "into"

    const-string v22, "header_click"

    const-string v21, "cell_slide"

    const-string v13, "cell_click"

    const-string v20, "prop_id"

    const-string v3, "duo_type"

    const-string v12, "enter_method"

    const-string v19, "//duo"

    const-string v18, "cell_type"

    const-string v11, "client_order"

    const-string v10, "shoot_enter_from"

    const-string v17, "click_discovery_cover"

    const-string v9, "process_id"

    const-string v8, "enter_from"

    const-string v7, "id"

    const-string v1, "discovery"

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v15

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v0, "c2902"

    invoke-static {v6, v0, v5, v4, v4}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isPgcshow()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZ:LX/0xha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZJ()LX/0Qij;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, LX/0Qij;->setItems(Ljava/util/List;)V

    sput-object v4, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "aweme://aweme/detail/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0sKg;

    invoke-direct {v5, v3}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v3, "refer"

    invoke-virtual {v5, v3, v1}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_from"

    const-string v3, "from_challenge"

    invoke-virtual {v5, v4, v3}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "challenge_id"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    new-instance v3, LX/0hZU;

    invoke-direct {v3}, LX/0hZU;-><init>()V

    iput-object v1, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v3, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0hZU;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v0, v3, LX/0hZU;->LJJLJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hZU;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->CHALLENGE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "cd_start_activity_to_request_net_duration"

    invoke-static {v4}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    const-string v4, "cd_start_activity_to_show_header_duration"

    invoke-static {v4}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    const-string v4, "cd_start_activity_to_show_list_duration"

    invoke-static {v4}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v19, "//challenge/detail"

    :cond_4
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v8, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v7, "com.ss.android.ugc.aweme.intent.extra.EXTRA_CHALLENGE_TYPE"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getSubType()I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v4

    invoke-interface {v4, v15}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v7, "1"

    :goto_1
    const-string v4, "is_commerce"

    invoke-virtual {v5, v4, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v7, "is_bundled"

    invoke-virtual {v5, v7, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v4, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v14, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-interface {v14, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "duo_challenge"

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v14, "tag_id"

    invoke-virtual {v4, v14, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v3

    invoke-virtual {v4, v3, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v13, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    if-eqz p1, :cond_6

    move-object/from16 v13, v21

    :cond_6
    invoke-virtual {v11, v13}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez p1, :cond_7

    move-object/from16 v23, v22

    :cond_7
    move-object/from16 v3, v23

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v13, LX/0N3r;

    invoke-direct {v13}, LX/0N3r;-><init>()V

    iget-object v5, v13, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "challenge"

    move-object/from16 v3, v18

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v3, "trending cell"

    invoke-virtual {v5, v8, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_trending_cell"

    invoke-virtual {v5, v12, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v6, :cond_a

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v7, "0"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "enter_tag_detail"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_d

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getCreativeId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0VWN;->LJIIJJI(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_c
    :goto_3
    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIL:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v5

    const-string v4, "discover_hashtag_list"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getCreativeId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getLogExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0VWN;->LJJIJ(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v14, "author_id"

    const-string v6, ""

    const-string v5, "group_id"

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {v12, v15, v4, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    const-string v4, "music_id"

    if-nez v0, :cond_12

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/0ZI9;->LIZ:LX/0ZI9;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0, v3, v1}, LX/0ZI9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v0, v16

    invoke-virtual {v3, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v7, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v13, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v9

    if-eqz p1, :cond_10

    move-object/from16 v13, v21

    :cond_10
    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez p1, :cond_11

    move-object/from16 v23, v22

    :cond_11
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v3, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "effect"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v9}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_type"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0R68;->STICKER:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    return-void

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    const-string v0, "duo_music_detail"

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v9, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->O6()I

    move-result v0

    invoke-virtual {v3, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v13, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v6

    if-eqz p1, :cond_13

    move-object/from16 v13, v21

    :cond_13
    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez p1, :cond_14

    move-object/from16 v23, v22

    :cond_14
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v3, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v2, "music"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v6}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    new-instance v2, LX/0hdt;

    invoke-direct {v2}, LX/0hdt;-><init>()V

    iput-object v1, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hdt;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v5, v2, LX/0hdt;->LJJLIL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0R68;->MUSICAL:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    return-void

    :cond_15
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "//music/detail"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v9, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_4
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;->trendingTopicOrAd:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    const/4 v15, 0x0

    const/16 v5, 0x8

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIII:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJJIL:Landroid/view/View;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;->enable2:Z

    if-eqz v0, :cond_18

    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIII:Landroid/view/ViewStub;

    invoke-static {v0, v5}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJI:Landroid/view/View;

    invoke-static {v15, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryFpsOptExperiment$Config;->enable1:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_4
    :goto_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    if-nez v0, :cond_6

    new-instance v0, LX/0xhX;

    invoke-direct {v0, v3}, LX/0xhX;-><init>(LX/0jeX;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput-object v2, v0, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    new-instance v7, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput-object v7, v0, LX/0jQL;->LL:Landroid/view/View;

    invoke-virtual {v0, v15}, LX/13M6;->notifyItemInserted(I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;->enable:Z

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    const-string v4, "TrendingTopicViewHolder"

    const-string v0, "should use a common pool"

    invoke-static {v7, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const-string v0, "use a common pool"

    invoke-static {v7, v4, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput-object v3, v0, LX/0xhX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    :cond_6
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    const v0, 0x7f0409f6

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_3
    const/4 v4, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v7, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    invoke-virtual {v8, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    if-eqz v10, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isPgcshow()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_7
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    const v0, 0x7f124117

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUseCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v0

    invoke-interface {v5, v1, v0, v15}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIL(Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_b

    iput-boolean v15, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIL:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xhX;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput v15, v0, LX/0xhX;->LLILLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput-object v2, v0, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    :cond_8
    :goto_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    invoke-virtual {v1, v4}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v1, LX/0xhX;->LLILZIL:I

    goto/16 :goto_0

    :cond_b
    iput-boolean v7, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v13

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    const-string v16, "discover_hashtag_list"

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIIJJI(Ljava/lang/String;ZLandroid/widget/TextView;ZLjava/lang/String;)Z

    goto :goto_7

    :cond_c
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0409f8

    :goto_9
    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getAdData()Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getAdLabel()Lcom/ss/android/ugc/aweme/discover/model/AdLabel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/AdLabel;->text:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->R6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto :goto_a

    :cond_f
    const v0, 0x7f0409f7

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_12

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0409f2

    :goto_b
    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->R6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0xhX;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iput v7, v0, LX/0xhX;->LLILLL:I

    goto/16 :goto_8

    :cond_11
    const v0, 0x7f0409f1

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_8

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0409f0

    :goto_c
    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->userCount:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->R6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJ:LX/0xhX;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0xhX;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0xhX;->LLILLL:I

    goto/16 :goto_8

    :cond_13
    const v0, 0x7f0409ef

    goto :goto_c

    :cond_14
    move-object v7, v4

    goto/16 :goto_4

    :cond_15
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJJ:Landroid/content/Context;

    const v0, 0x7f0409f4

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILLL:Landroid/view/View;

    invoke-static {v15, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    goto/16 :goto_1

    :cond_18
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xed

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final R6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    sget-object v0, LX/0xhf;->LL:LX/0xhf;

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJILJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final To()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZLLLIL:LX/0jeX;

    invoke-interface {v0}, LX/0jeX;->To()V

    return-void
.end method

.method public final U6()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJIL:LX/0hq1;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0hp4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hp4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hp4;->A1()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->P6(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZLLLIL:LX/0jeX;

    invoke-interface {v0}, LX/0jeX;->To()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
