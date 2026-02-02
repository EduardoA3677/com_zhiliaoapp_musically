.class public final LX/0LOx;
.super LX/0LPA;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

.field public final synthetic LLILL:LX/0LP1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;LX/0LP1;)V
    .locals 0

    iput-object p1, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iput-object p2, p0, LX/0LOx;->LLILL:LX/0LP1;

    invoke-direct {p0}, LX/0LPA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v3, 0x0

    const-string v2, "other"

    if-eqz v6, :cond_9

    new-instance v5, LX/0LOz;

    invoke-direct {v5}, LX/0LOz;-><init>()V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v5, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "video_music"

    invoke-virtual {v5, v1, v0}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v5, v4, v0}, LX/0LOz;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xod;->LJ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_horder"

    invoke-virtual {v5, v0, v2}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v5, v0}, LX/0LOz;->LIZIZ(Ljava/util/Map;)V

    sget-object v1, LX/0LP7;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0LIF;->LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const-string v1, "enrich_sug"

    :goto_0
    const-string v0, "sug_type"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "is_history_sug"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "is_personalized"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getQueryLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    const-string v0, "query_lang"

    invoke-virtual {v5, v0, v1}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const-string v0, "recall_reason"

    invoke-virtual {v5, v0, v4}, LX/0LOz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LOz;->LIZ:Ljava/util/Map;

    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    iput-boolean v3, v1, LX/0LX5;->LIZJ:Z

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_sug"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0LOx;->LLILL:LX/0LP1;

    iget-object v2, v0, LX/0LP1;->LLILIL:LX/0LP3;

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LX/0LOx;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/ui/SearchMusicSugCell;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :cond_a
    invoke-interface {v2, v1, v3}, LX/0LP3;->w6(ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_1

    :cond_d
    const-string v1, "normal_sug"

    goto/16 :goto_0
.end method
