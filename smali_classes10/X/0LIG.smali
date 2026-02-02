.class public final LX/0LIG;
.super LX/0Q3E;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:LX/0LII;


# direct methods
.method public constructor <init>(LX/0LII;)V
    .locals 0

    iput-object p1, p0, LX/0LIG;->LLILZ:LX/0LII;

    invoke-direct {p0}, LX/0Q3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/0LIG;->LLILZ:LX/0LII;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0KyV;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, ""

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0LII;->LLILLJJLI:LX/0LUl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LUl;->targetQueryWord()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v4

    :cond_1
    sget-object v0, LX/0LIc;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0LIc;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, LX/0LUk;->LIZLLL:Z

    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_2
    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_3
    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_14

    :cond_4
    :goto_0
    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    :cond_5
    iget-object v0, p0, LX/0LIG;->LLILZ:LX/0LII;

    iget-object v2, v0, LX/0LII;->LLILLL:LX/0LIO;

    iget-object v1, v0, LX/0LII;->LLILZLL:LX/0L89;

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/0LIM;->LIZIZ(LX/0LIO;LX/0L89;Ljava/lang/String;)V

    iget-object v0, p0, LX/0LIG;->LLILZ:LX/0LII;

    iget-object v6, v0, LX/0LII;->LLILLL:LX/0LIO;

    iget-object v3, v0, LX/0LII;->LLILZLL:LX/0L89;

    new-instance v2, LX/0KLi;

    invoke-direct {v2}, LX/0KLi;-><init>()V

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/0LIO;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "words_source"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/0LIO;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/0LIO;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "search_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/0LIO;->LIZLLL:Ljava/lang/String;

    :goto_4
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/0LIO;->LJ:Ljava/lang/String;

    :goto_5
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/0LIO;->LJFF:Ljava/lang/String;

    :goto_6
    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/0LIO;->LJI:Ljava/lang/String;

    :goto_7
    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/0L89;->LJFF:Ljava/lang/String;

    :goto_8
    const-string v0, "blankpage_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0LIO;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "latest_group_id"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0L89;->LIZ:Ljava/lang/String;

    :goto_9
    const-string v0, "interest_point"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/0L89;->LIZIZ:Ljava/lang/String;

    :goto_a
    const-string v0, "interest_point_recommend"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/0L89;->LIZJ:Ljava/lang/String;

    :goto_b
    const-string v0, "interest_point_recommend_position"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/0L89;->LIZLLL:Ljava/lang/String;

    :goto_c
    const-string v0, "interest_point_words_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/0L89;->LJ:Ljava/lang/String;

    :cond_7
    const-string v0, "interest_point_words_code"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_c

    :cond_9
    move-object v1, v5

    goto :goto_b

    :cond_a
    move-object v1, v5

    goto :goto_a

    :cond_b
    move-object v1, v5

    goto :goto_9

    :cond_c
    move-object v1, v5

    goto :goto_8

    :cond_d
    move-object v1, v5

    goto :goto_7

    :cond_e
    move-object v1, v5

    goto :goto_6

    :cond_f
    move-object v1, v5

    goto :goto_5

    :cond_10
    move-object v1, v5

    goto :goto_4

    :cond_11
    move-object v1, v5

    goto/16 :goto_3

    :cond_12
    move-object v1, v5

    goto/16 :goto_2

    :cond_13
    move-object v1, v5

    goto/16 :goto_1

    :cond_14
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "interest_point_module"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBlankPageID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, v6, LX/0LII;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/0LII;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugUserId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_15
    iget-object v0, v6, LX/0LII;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/0JqK;

    const-string v1, "intervention_video_ids"

    iget-object v0, v6, LX/0LII;->LLILZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0JqK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_16
    invoke-virtual {v6}, LX/0LII;->y6()Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v5

    goto :goto_d
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
