.class public final LX/0xhX;
.super LX/0Kls;
.source "SourceFile"

# interfaces
.implements LX/0jeX;
.implements LX/0ret;


# instance fields
.field public final LLILL:LX/0jeX;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jeX;)V
    .locals 1

    invoke-direct {p0}, LX/0Kls;-><init>()V

    iput-object p1, p0, LX/0xhX;->LLILL:LX/0jeX;

    const/4 v0, -0x1

    iput v0, p0, LX/0xhX;->LLILZIL:I

    const-string v0, "discovery"

    iput-object v0, p0, LX/0xhX;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Hu(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic LA(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0jeU;

    iget-object v0, p1, LX/0jeU;->LLILZ:LX/0ret;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/0jeU;->LLILZ:LX/0ret;

    :cond_0
    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    invoke-virtual {p1, p2, v5}, LX/0jeR;->y6(ILjava/lang/Object;)V

    iput-object v5, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, LX/0jeU;->O6()V

    iget-object v4, p1, LX/0jeU;->LLIZ:Landroid/view/View;

    iget v3, p1, LX/0jeU;->LLILZLL:I

    iget v2, p1, LX/0jeU;->LLILZIL:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/0jeU;->n1()V

    invoke-static {v5}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0jeU;->LLIZLLLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/0jeU;->LLIZLLLIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0be6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jeU;

    invoke-direct {v0, p0, v1, p0}, LX/0jeU;-><init>(LX/0jeX;Landroid/view/View;LX/0ret;)V

    return-object v0
.end method

.method public final To()V
    .locals 1

    iget-object v0, p0, LX/0xhX;->LLILL:LX/0jeX;

    invoke-interface {v0}, LX/0jeX;->To()V

    return-void
.end method

.method public final synthetic ZJ()V
    .locals 0

    return-void
.end method

.method public final synthetic bs(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onCreateFooterViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0xhY;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0xhY;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0be8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0xhY;

    iget-object v0, p0, LX/0xhX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-direct {v1, v2, v0}, LX/0xhY;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;)V

    return-object v1
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget v13, v8, LX/0xhX;->LLILLL:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x3

    const-string v5, "feed_enter"

    const-string v4, "order"

    const-string v3, "enter_from"

    const-string v10, "from_discovery_challenge"

    const/4 v2, 0x0

    const-string v1, "music_id"

    move-object/from16 v19, p2

    if-nez v13, :cond_d

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "from_challenge_children_mode"

    :goto_0
    sget-object v11, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZ:LX/0xha;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/challenge/api/IChallengeDetailService;->LIZJ()LX/0Qij;

    move-result-object v2

    :cond_1
    iget-object v11, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v2, v11}, LX/0xhV;->LIZIZ(LX/0Qij;Ljava/util/List;)V

    iget-object v11, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->isAd()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v11, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getCreativeId()J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getLogExtra()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getClickTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    invoke-interface/range {v12 .. v18}, LX/0VWN;->LJIL(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    :cond_2
    const-string v12, "challenge_id"

    const/4 v11, 0x2

    :goto_1
    iget-object v13, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-eqz v13, :cond_5

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v14, "discovery"

    invoke-virtual {v13, v3, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v8, LX/0xhX;->LLILLL:I

    if-nez v3, :cond_9

    iget-object v3, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    const-string v1, "tag_id"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v1, "tag_line"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    iget v1, v8, LX/0xhX;->LLILZIL:I

    if-lt v1, v7, :cond_4

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v3, v1

    invoke-virtual {v13, v3, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget-object v1, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sput-object v2, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "//aweme/detail"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v14, "id"

    invoke-virtual {v4, v14, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v8, LX/0xhX;->LLILZLL:Ljava/lang/String;

    const-string v13, "refer"

    invoke-virtual {v4, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "video_from"

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "video_type"

    invoke-virtual {v4, v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v3, "profile_enterprise_type"

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v8, LX/0xhX;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v12, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "//duo"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v2, "duo_type"

    const-string v1, "duo_detail"

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v8, LX/0xhX;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4, v13, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v8, LX/0xhX;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v12, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_6
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v11, v8, LX/0je2;->mmItems:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_15

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget v3, v8, LX/0xhX;->LLILLL:I

    if-ne v3, v7, :cond_a

    iget-object v3, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget v1, v8, LX/0xhX;->LLILLL:I

    if-ne v1, v6, :cond_b

    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v1, "to_user_id"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget v3, v8, LX/0xhX;->LLILLL:I

    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getEffect()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    const-string v1, "prop_id"

    invoke-virtual {v13, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v0, v10

    goto/16 :goto_0

    :cond_d
    const-string v0, "from_music_children_mode"

    const-string v12, "from_music"

    if-ne v13, v7, :cond_f

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v0, v12

    :cond_e
    new-instance v2, LX/0xh1;

    invoke-direct {v2}, LX/0xh1;-><init>()V

    iget-object v11, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v2, v11}, LX/0xhV;->LIZIZ(LX/0Qij;Ljava/util/List;)V

    move-object v12, v1

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    if-ne v13, v6, :cond_10

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->createAwemeModel()LX/0Qij;

    move-result-object v2

    const-string v0, "from_profile_other"

    const-string v12, "userid"

    goto :goto_5

    :cond_10
    if-ne v13, v11, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZIZ()LX/0xh9;

    move-result-object v2

    iget-object v0, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v2, v0}, LX/0xhV;->LIZIZ(LX/0Qij;Ljava/util/List;)V

    const-string v0, "from_sticker"

    const/16 v11, 0xf

    const-string v12, "sticker_id"

    goto/16 :goto_1

    :cond_11
    const/4 v11, 0x4

    if-ne v13, v11, :cond_14

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v2

    if-nez v2, :cond_12

    move-object v0, v12

    :cond_12
    new-instance v2, LX/0xh1;

    invoke-direct {v2}, LX/0xh1;-><init>()V

    iget-object v11, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v2, v11}, LX/0xhV;->LIZIZ(LX/0Qij;Ljava/util/List;)V

    iget-object v11, v8, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v15, v8, LX/0xhX;->LLILZ:Ljava/lang/String;

    if-eqz v15, :cond_13

    if-ltz v11, :cond_13

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    const-string v11, "top_sounds"

    invoke-virtual {v12, v3, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v11, "group_id"

    invoke-virtual {v12, v11, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v11}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    move-object v12, v1

    goto :goto_5

    :cond_14
    const-string v0, ""

    move-object v12, v0

    goto :goto_5

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ids"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_16
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "enable_reuse_external_image"

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v3, v7, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object/from16 v1, v19

    invoke-static {v1, v3, v2}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v1

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    invoke-virtual {v4, v1, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_17
    iget-object v1, v8, LX/0xhX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "extra_hashtag_tagline"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_18
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v4, "challenge"

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "cell_click"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "video_click"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "cell_type"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void

    :cond_19
    const-string v4, "music"

    goto :goto_6
.end method

.method public final sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, LX/0xhX;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic yx(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
