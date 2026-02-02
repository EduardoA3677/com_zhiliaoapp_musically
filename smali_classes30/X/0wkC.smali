.class public final LX/0wkC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0wkA;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "LX/0wkE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Ljava/util/Map;

    sget-object v0, LX/0wk6;->LIZ:LX/0wk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0wk5;->LIZLLL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p4, :cond_1a

    invoke-static {p4}, LX/0wk5;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    sget-object v0, LX/0wkA;->FOLLOW:LX/0wkA;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0wkA;->POI_FAVOURITE_CANCEL:LX/0wkA;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0wkA;->POI_FAVOURITE:LX/0wkA;

    if-ne p1, v0, :cond_19

    :cond_2
    const-string v0, "previous_page"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz p4, :cond_19

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    :cond_5
    return-object v7

    :cond_6
    const/4 v1, 0x1

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0wk5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_2
    sget-object v7, LX/0wkE;->HOMEPAGE_HOT:LX/0wkE;

    return-object v7

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0wk5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "search_music"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v7, LX/0wkE;->CREATION_SEARCH_MUSIC:LX/0wkE;

    return-object v7

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "prop_panel_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    sget-object v7, LX/0wkE;->CREATION_SEARCH_EFFECT:LX/0wkE;

    return-object v7

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "single_song"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object v7, LX/0wkE;->FEED_SINGLE_SONG:LX/0wkE;

    return-object v7

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "music_detail"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v7, LX/0wkE;->FEED_MUSIC_DETAIL:LX/0wkE;

    return-object v7

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "prop_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v7, LX/0wkE;->FEED_EFFECT_PAGE:LX/0wkE;

    return-object v7

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "others_homepage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    sget-object v7, LX/0wkE;->OTHERS_HOMEPAGE:LX/0wkE;

    return-object v7

    :cond_e
    const-string v4, "choose_poi"

    if-eqz p2, :cond_18

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 v6, 0x1

    :goto_3
    const-string v5, "search_poi"

    if-eqz p2, :cond_16

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v2, 0x1

    :goto_4
    const-string v0, "search_poi_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_5
    const-string v3, "enter_method"

    if-nez v6, :cond_13

    if-nez v2, :cond_13

    if-nez v0, :cond_13

    :cond_f
    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p3, :cond_10

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    if-eqz p4, :cond_5

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_11
    const-string v0, "default_search_poi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_12

    const-string v0, "recommend_poi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_12
    sget-object v7, LX/0wkE;->CREATION_RECOMMEND_POI:LX/0wkE;

    return-object v7

    :cond_13
    const-string v0, "search_session_id"

    invoke-static {p3, v0, p4}, LX/0wk5;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_14

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    if-eqz p4, :cond_f

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    sget-object v7, LX/0wkE;->CREATION_SEARCH_POI:LX/0wkE;

    return-object v7

    :cond_16
    const/4 v2, 0x0

    if-eqz p2, :cond_17

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    goto :goto_3

    :cond_19
    move-object v3, v7

    goto/16 :goto_1

    :cond_1a
    move-object v2, v7

    goto/16 :goto_0
.end method
