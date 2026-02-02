.class public final LX/0L4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0L4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L4b;

    invoke-direct {v0}, LX/0L4b;-><init>()V

    sput-object v0, LX/0L4b;->LIZ:LX/0L4b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L4e;)V
    .locals 4

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0L4Z;->LIZJ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/0L4f;

    iget-object v0, p1, LX/0L4e;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0L4f;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Klq;->LJ:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p1, LX/0L4e;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "group_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0KCo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_entity"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LIZIZ(LX/0L4d;)V
    .locals 4

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v3, LX/0L4f;

    iget-object v0, p1, LX/0L4d;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0L4f;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4d;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0L4d;->LJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "last_from_group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Klq;->LJ:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Klq;->LJFF:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "general"

    :goto_1
    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0L4d;->LJFF:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0L4d;->LJI:Ljava/lang/String;

    const-string v0, "follow_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0L4d;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_search_scene"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0L4d;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    sget-object v1, LX/0Klq;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0L4c;)V
    .locals 14

    invoke-static {}, LX/0Klq;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, LX/0L4f;

    iget-object v0, p1, LX/0L4c;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0L4f;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v8, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v8, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "log_pb"

    invoke-virtual {v8, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0KY8;->LJ()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "search_type"

    invoke-virtual {v8, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Klq;->LJ:Ljava/lang/String;

    const-string v6, "search_result_id"

    invoke-virtual {v8, v6, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "impr_id"

    invoke-virtual {v8, v5, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0Klq;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v8, v5, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "search_id"

    invoke-virtual {v8, v4, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0KP9;->LIZJ()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "last_from_group_id"

    invoke-virtual {v8, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0L4c;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v10}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-wide v0, p1, LX/0L4c;->LIZLLL:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_0

    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v11

    if-ltz v11, :cond_0

    :goto_5
    iget-wide v0, p1, LX/0L4c;->LIZLLL:J

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, v11

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "percentage"

    invoke-virtual {v8, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "previous_page"

    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Klq;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p1, LX/0L4c;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "previous_page_position"

    iget-object v0, p1, LX/0L4c;->LJI:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    const-string v0, "playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "search_keyword"

    const-string v11, ""

    const-string v3, "list_item_id"

    if-eqz v0, :cond_d

    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v11

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    const-string v13, "is_from_video"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_6
    const-string v0, "0"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "2"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_8
    const-string v0, "search_third_item_id"

    invoke-virtual {v8, v0, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v13, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0L4c;->LJII:J

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "is_search_scene"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v1, v10

    goto/16 :goto_6

    :cond_d
    iget-object v1, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-virtual {v8, v3, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object v10, v0

    goto :goto_9

    :cond_11
    iget-object v1, p1, LX/0L4c;->LIZJ:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    iget-object v0, p1, LX/0L4c;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v11, v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0L4Z;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_13
    :goto_a
    invoke-virtual {v8, v3, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    move-object v10, v0

    goto :goto_a

    :cond_15
    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v10

    :cond_16
    invoke-virtual {v8, v2, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_18
    move-object v1, v10

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object v3, v10

    goto/16 :goto_2

    :cond_1b
    move-object v3, v10

    goto/16 :goto_1

    :cond_1c
    move-object v1, v10

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v8, v3}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    sget-object v1, LX/0Jxa;->LIZ:LX/0Jxa;

    iget-object v0, p1, LX/0L4c;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Jxa;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
