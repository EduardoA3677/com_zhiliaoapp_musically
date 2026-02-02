.class public final LX/0xxD;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xx0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/0xxN;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Ljava/util/List;LX/0xxN;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    invoke-static {p1}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object v0, p0, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iput-object p4, p0, LX/0xxD;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0xxD;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0xxD;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0xxD;->LLILL:LX/0xxN;

    iput-object p6, p0, LX/0xxD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    iput-object p5, p0, LX/0xxD;->LLILZLL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0xx0;IZLjava/lang/String;)V
    .locals 17

    move-object/from16 v12, p1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v1

    iget-object v0, v12, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    move-object/from16 v2, p4

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0xxD;->LLILL:LX/0xxN;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v12, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    check-cast v0, LX/0xxC;

    invoke-virtual {v0}, LX/0xxC;->LIZJ()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0xxC;->LLJILLL:Z

    iget-object v0, v0, LX/0xxC;->LLIZ:LX/0RpC;

    iget-object v5, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhtMPWgbgcDunV2Ky5uC0="

    invoke-direct {v0, v2, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "#"

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0RpF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0RpZ;

    move-result-object v4

    iget-object v0, v4, LX/0RpZ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v14}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v6, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0RtE;->LJJIJIIJI(Z)V

    iget-object v0, v4, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v12, LX/0xx0;->LJ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    if-eqz v8, :cond_3

    iget-object v10, v3, LX/0xxD;->LLILIL:Landroid/content/Context;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v11, p2, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "topic_order"

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v2

    const-string v7, "launch_ad"

    iput-object v7, v2, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v6, "click"

    iput-object v6, v2, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const-string v5, "topic"

    invoke-virtual {v2, v5}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->logExtra:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v2, v9}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->logExtra:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v7, v6, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v5, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    iget-object v10, v3, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v10, :cond_6

    const-string v11, "click_tag_button"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v3, LX/0xxD;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0xxD;->LLILL:LX/0xxN;

    check-cast v0, LX/0xxC;

    iget-object v0, v0, LX/0xxC;->LLJJJJLIIL:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->ju2(Ljava/lang/String;LX/0xx0;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v1, v12, LX/0xx0;->LJFF:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v12, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    iget-object v0, v12, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "challenge_create"

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw_query"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v14

    :cond_4
    const-string v0, "query_id"

    invoke-virtual {v2, v0, v14}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-nez v0, :cond_7

    const-string v1, ""

    :goto_0
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v0, v3, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/hashtag/helper/BaseTitleHelper;->LL:Ljava/lang/String;

    iget-object v0, v3, LX/0xxD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$IAddHashTagCallback;->onHashTagUpdate(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LLJLLIL(ILX/0xx0;)V
    .locals 9

    iget-object v1, p0, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, ""

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    new-instance v3, LX/0RuI;

    iget-object v0, p2, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILZIL:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v8, p2, LX/0xx0;->LJFF:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0RuI;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->mu2(LX/0RuI;)V

    :cond_2
    iget-object v1, p2, LX/0xx0;->LJFF:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p2, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    new-instance v3, LX/0B79;

    invoke-direct {v3}, LX/0B79;-><init>()V

    iget-object v0, p2, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v3, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "challenge_create"

    invoke-virtual {v3, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw_query"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "query_id"

    invoke-virtual {v3, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v2}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trending_words_show"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0xxD;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0xxD;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xx0;

    iget v0, v0, LX/0xx0;->LIZIZ:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move/from16 v15, p2

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    if-ltz v15, :cond_13

    iget-object v0, v13, LX/0xxD;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_13

    iget-object v0, v13, LX/0xxD;->LL:Ljava/util/List;

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xx0;

    :goto_0
    instance-of v0, v2, LX/0xxE;

    const-string v10, ""

    const-string v1, "#"

    if-eqz v0, :cond_f

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v10

    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v1, v14, LX/0xx0;->LJFF:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "search_hashtag"

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v5

    iget-object v6, v13, LX/0xxD;->LLILIL:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, LX/0xxE;

    iget-object v8, v3, LX/0xxE;->LL:Landroid/widget/TextView;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v16

    iget-object v7, v14, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v13, LX/0xxD;->LLILZ:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x2

    if-nez v15, :cond_a

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isNew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f125b84

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, v3, LX/0xxE;->LLILZ:Landroid/content/Context;

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    iget-boolean v0, v14, LX/0xx0;->LIZLLL:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/0xxE;->LLILLL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v4, v14, LX/0xx0;->LIZJ:I

    iget-object v1, v3, LX/0xxE;->LLILIL:Landroid/widget/ImageView;

    iget-boolean v0, v13, LX/0xxD;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    if-lez v4, :cond_8

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-lez v4, :cond_3

    iget-object v0, v3, LX/0xxE;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, v14, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    if-ne v0, v6, :cond_7

    iget-object v1, v3, LX/0xxE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v12, LX/0xxH;

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0xxH;-><init>(LX/0xxD;LX/0xx0;IZLjava/lang/String;)V

    invoke-static {v12, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v14, LX/0xx0;->LJ:Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;

    if-eqz v9, :cond_4

    iget-object v11, v13, LX/0xxD;->LLILIL:Landroid/content/Context;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v12, v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "topic_order"

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0V4b;->LIZ()LX/0V4a;

    move-result-object v3

    const-string v8, "launch_ad"

    iput-object v8, v3, LX/0V4a;->LIZ:Ljava/lang/String;

    const-string v7, "show"

    iput-object v7, v3, LX/0V4a;->LIZIZ:Ljava/lang/String;

    const-string v6, "topic"

    invoke-virtual {v3, v6}, LX/0V4a;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->logExtra:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0V4a;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0V4a;->LIZLLL(Ljava/lang/Long;)V

    invoke-virtual {v3, v10}, LX/0V4a;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, LX/0V4a;->LJIIJ(Landroid/content/Context;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->creativeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/challenge/recommend/model/RecommendHashTagData$AdData;->logExtra:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v8, v7, v3, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v6, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_4
    iget v0, v14, LX/0xx0;->LIZIZ:I

    if-ne v0, v5, :cond_5

    move-object v4, v2

    check-cast v4, LX/0xxE;

    iget-object v3, v4, LX/0xxE;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v4, LX/0xxE;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v2, v13, LX/0xxD;->LLILZLL:Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iget-object v1, v13, LX/0xxD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;

    new-instance v0, LX/0xxe;

    invoke-direct {v0, v3, v1, v14, v2}, LX/0xxe;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/eventtrack/HashTagMobHelper;LX/0xx0;Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    invoke-virtual {v13, v15, v14}, LX/0xxD;->LLJLLIL(ILX/0xx0;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v3, LX/0xxE;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_5

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v8, 0x7c00

    const-string v1, "studio_hashtag_style"

    invoke-virtual {v0, v8, v9, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v4, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getPostCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getPostCount()J

    move-result-wide v0

    long-to-int v7, v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const v0, 0x7f11013e

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, v3, LX/0xxE;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getViewCount()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0xxE;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getViewCount()J

    move-result-wide v0

    long-to-int v7, v0

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const v0, 0x7f11013f

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v1, v14, LX/0xx0;->LJFF:Ljava/lang/String;

    const-string v0, "history"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v10, "history_hashtag"

    goto/16 :goto_1

    :cond_e
    iget-object v1, v14, LX/0xx0;->LJFF:Ljava/lang/String;

    const-string v0, "recommendation"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "thumb_up_hashtag"

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, LX/0xxJ;

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    iget-object v0, v14, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_11
    check-cast v2, LX/0xxI;

    iget-object v0, v2, LX/0xxI;->LL:Landroid/view/View;

    check-cast v0, LX/03to;

    invoke-virtual {v0, v10}, LX/03to;->setTagName(Ljava/lang/String;)V

    iget-object v2, v2, LX/0xxI;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS53S0201000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v15, v13, v0}, LY/ACListenerS53S0201000_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_12

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_12
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v15, v14}, LX/0xxD;->LLJLLIL(ILX/0xx0;)V

    return-void

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x0

    :catchall_0
    :cond_0
    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/0xxJ;

    new-instance v1, LX/03to;

    iget-object v0, p0, LX/0xxD;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/03to;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0xxJ;-><init>(LX/03to;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/0xxE;

    iget-object v0, p0, LX/0xxD;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1360

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0xxD;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0xxE;-><init>(Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
