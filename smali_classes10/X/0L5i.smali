.class public LX/0L5i;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0L5i;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KTa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "is_from_video"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;)V
    .locals 4

    invoke-static {p1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Ak2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0LBS;

    iget-object v0, v2, LX/0LBS;->LL:Ls0;

    invoke-virtual {v0}, Ls0;->size()I

    move-result v1

    const-string v3, ""

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    new-instance v2, LX/02AE;

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sget-object v0, LX/0ApR;->FIRST_SEARCH_IN_SESSION:LX/0ApR;

    invoke-virtual {v0}, LX/0ApR;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/02AE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "latest_group_id"

    iget-object v0, v2, LX/02AE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_group_id_tag"

    iget-object v0, v2, LX/02AE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0LBS;->LL:Ls0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L5n;

    iget-object v0, v1, LX/0L5n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/02AE;

    iget-object v1, v1, LX/0L5n;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ApR;->INNER_FLOW_VIDEO:LX/0ApR;

    invoke-virtual {v0}, LX/0ApR;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/02AE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0L5n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, LX/02AE;

    iget-object v1, v1, LX/0L5n;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0ApR;->OUTER_FLOW_VIDEO:LX/0ApR;

    invoke-virtual {v0}, LX/0ApR;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/02AE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/02AE;

    invoke-static {}, LX/0L5g;->LJIIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    sget-object v0, LX/0ApR;->NO_VIDEO:LX/0ApR;

    invoke-virtual {v0}, LX/0ApR;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/02AE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "blankpage_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "general_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "general"

    :cond_0
    const-string v0, "from_search_subtab"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_coin_task"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "is_login"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "last_from_music_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_chart_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "music_chart_ranking"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, LX/0L5m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5m;

    const-string v1, "words_type"

    invoke-virtual {v2}, LX/0L5m;->getWordsType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_inner"

    invoke-virtual {v2}, LX/0L5m;->isInner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_play_music"

    invoke-virtual {v2}, LX/0L5m;->isPlayMusic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_position"

    invoke-virtual {v2}, LX/0L5m;->getGroupPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    invoke-virtual {v2}, LX/0L5m;->getWordsPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_rs_doc_rank"

    invoke-virtual {v2}, LX/0L5m;->getInnerRsDocRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v0, "pre_search_id"

    invoke-virtual {p0, v0, p1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
