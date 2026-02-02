.class public final LX/10s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10sC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0jp1;
    .locals 8

    invoke-static {}, LX/0AUg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10sC;->LIZ:LX/10sD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10sD;->LIZLLL:LX/0jp1;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->hasRecommendAction()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {}, LX/0Af6;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0B1w;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/passive/feedbar/experiment/RecommendLabelCrowdRange;

    if-eqz v3, :cond_9

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->recentSearchDay15:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/passive/feedbar/experiment/RecommendLabelCrowdRange;->min:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/passive/feedbar/experiment/RecommendLabelCrowdRange;->max:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-gt v1, v0, :cond_9

    :cond_3
    if-eqz p2, :cond_6

    new-instance v0, LX/0jp1;

    const/4 v1, 0x0

    const-string v2, "201"

    sget-object v4, LX/0q02;->AVOID_BY_CLIENT_FEATURE:LX/0q02;

    const/4 v5, 0x4

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0jp1;-><init>(ZLjava/lang/String;ZLX/0q02;I)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0wzp;->LIZ:LX/0wzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    if-eq v0, v2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v0, LX/0jp1;

    const/4 v1, 0x0

    const-string v2, "202"

    sget-object v4, LX/0q02;->AVOID_BY_COMMERCE_INFO:LX/0q02;

    const/4 v5, 0x4

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/0jp1;-><init>(ZLjava/lang/String;ZLX/0q02;I)V

    return-object v0

    :cond_7
    invoke-static {}, LX/0wzp;->LJIIL()LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/0jp1;

    const/4 v3, 0x0

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q02;

    const/4 v7, 0x4

    move v5, v3

    invoke-direct/range {v2 .. v7}, LX/0jp1;-><init>(ZLjava/lang/String;ZLX/0q02;I)V

    return-object v2

    :cond_8
    sget-object v0, LX/10sC;->LIZ:LX/10sD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10sD;->LIZIZ:LX/0jp1;

    return-object v0

    :cond_9
    sget-object v0, LX/10sC;->LIZ:LX/10sD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10sD;->LIZLLL:LX/0jp1;

    return-object v0

    :cond_a
    sget-object v0, LX/10sC;->LIZ:LX/10sD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10sD;->LIZLLL:LX/0jp1;

    return-object v0
.end method
