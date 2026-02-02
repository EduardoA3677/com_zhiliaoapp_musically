.class public final LX/0Kqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    new-instance v6, LX/0KqT;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, LX/0KqT;-><init>(LX/0Klx;)V

    const-string v4, ""

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "universal_rank"

    invoke-virtual {v6, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0Kzr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v2

    const-string v1, "anchor_outreach_type"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5, v3}, LX/01S7;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-static {v6}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method
