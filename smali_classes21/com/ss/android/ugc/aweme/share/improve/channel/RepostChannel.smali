.class public final Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroid/os/Bundle;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/PureLogicChannel;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJII()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hIn;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v3, "event_type"

    const-string v1, ""

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hcH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v2, "panel_source"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hcH;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v18

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v2, "from_page"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v2, "tab_name"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {p2 .. p2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_1

    move-object/from16 v33, v1

    :cond_1
    invoke-static/range {p2 .. p2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v2

    invoke-virtual {v2}, LX/12LU;->getHomepageUid()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_2

    move-object/from16 v34, v1

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_3

    move-object/from16 v38, v1

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    const v39, -0x4030f21e

    const/16 v40, 0x1cf

    move-object v2, v6

    move-object v12, v8

    move-object v15, v8

    move/from16 v24, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v32, v14

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    invoke-direct/range {v6 .. v40}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const-string v3, "search_keyword"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchKeyword:Ljava/lang/String;

    :cond_4
    const-string v3, "search_type"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchType:Ljava/lang/String;

    :cond_5
    const-string v3, "search_id"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchId:Ljava/lang/String;

    :cond_6
    const-string v3, "search_result_id"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->searchResultId:Ljava/lang/String;

    :cond_7
    new-instance v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v3, "page_type"

    const/4 v1, -0x1

    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v7, v6, v1}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0, v9, v2, v7, v4}, LX/0hIn;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    return v8
.end method

.method public final LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v0, "event_type"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reposted"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILL:Landroid/os/Bundle;

    const-string v2, "panel_source"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "repost_button_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILLIZIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJ()LX/0hIn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/view/View;Z)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f0b04b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-eqz v2, :cond_1

    new-instance v1, LX/0hoF;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0hoF;-><init>(Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;I)V

    invoke-static {v2, v1}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    if-eqz p2, :cond_5

    const v1, 0x7f090003

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0b3500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_0
    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LIZIZ()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LIZJ()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-eq v0, v1, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LIZJ()V

    return-void

    :cond_5
    const v1, 0x7f090007

    goto/16 :goto_0
.end method

.method public final LJJIJIL(Landroid/content/Context;LX/0gzl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJIZL()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "repost"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJII()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIJJI()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/channel/RepostChannel;->LJJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIIZZ()I

    move-result v1

    goto :goto_0
.end method
