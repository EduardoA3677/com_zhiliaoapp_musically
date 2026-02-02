.class public final LX/0L6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;LX/0Klx;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_inner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "token_type"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "is_llm_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "design_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LIZIZ(LX/0L8E;LX/0Klx;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_inner"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "token_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "is_llm_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0Klx;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "design_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;LX/0Klx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0L6f;

    invoke-direct {v3}, LX/0L6f;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "raw_query"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Klx;->LJJJJ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    const-string v0, "button_type"

    invoke-virtual {v3, v0, p2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_source"

    invoke-virtual {v3, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "words_label"

    invoke-virtual {v3, v0, p5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Klx;->LJI:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v3, v1}, LX/0L8E;->LJJJJI(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p6}, LX/147L;->LLLLZI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_d

    iget-object v1, p1, LX/0Klx;->LJJJJLL:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "query_recommend"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/0Klx;->LJII:Ljava/lang/String;

    :goto_7
    const-string v0, "sug_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0L6e;->LIZIZ(LX/0L8E;LX/0Klx;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "feedback_id"

    invoke-virtual {v3, v0, p4, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz p1, :cond_c

    iget-object v2, p1, LX/0Klx;->LJJIJ:Ljava/lang/String;

    :cond_c
    const-string v0, "design_type"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_d
    move-object v1, v2

    goto :goto_7
.end method
