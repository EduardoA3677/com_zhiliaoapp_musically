.class public final LX/0wkD;
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
    .locals 10

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0wk5;->LIZLLL(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p4, :cond_22

    invoke-static {p4}, LX/0wk5;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    sget-object v1, LX/0wkA;->FOLLOW:LX/0wkA;

    if-ne p1, v1, :cond_21

    const-string v0, "previous_page"

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz p4, :cond_21

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v3, :cond_5

    if-nez v6, :cond_5

    :cond_4
    return-object v9

    :cond_5
    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0wk5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_2
    sget-object v9, LX/0wkE;->HOMEPAGE_HOT:LX/0wkE;

    return-object v9

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0wk5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "general_search"

    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_3
    sget-object v9, LX/0wkE;->SEARCH_MIX:LX/0wkE;

    return-object v9

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "visual_search"

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :goto_4
    sget-object v9, LX/0wkE;->VISUAL_SEARCH:LX/0wkE;

    return-object v9

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "smart_search_title"

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :goto_5
    sget-object v9, LX/0wkE;->SMART_SEARCH:LX/0wkE;

    return-object v9

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "search_type"

    if-eqz p3, :cond_e

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    if-eqz p4, :cond_15

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    :goto_6
    const-string v7, "search_result"

    if-eqz v3, :cond_14

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    :goto_7
    const-string v5, "video"

    if-nez v0, :cond_10

    if-eqz v6, :cond_18

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    :cond_10
    const-string v0, "token_type"

    if-eqz p3, :cond_11

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    if-eqz p4, :cond_13

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    :goto_8
    const-string v0, "person"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v9, LX/0wkE;->SEARCH_USER:LX/0wkE;

    return-object v9

    :cond_13
    move-object v6, v9

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    move-object v4, v9

    goto :goto_6

    :cond_16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/0wkA;->VIDEO_CLICK:LX/0wkA;

    if-eq p1, v0, :cond_23

    if-eq p1, v1, :cond_17

    sget-object v0, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    if-ne p1, v0, :cond_18

    :cond_17
    sget-object v9, LX/0wkE;->SEARCH_VIDEO:LX/0wkE;

    return-object v9

    :cond_18
    const-string v6, "is_search_scene"

    const-string v1, "1"

    if-eqz p3, :cond_19

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    sget-object v0, LX/0wkA;->SHOOT:LX/0wkA;

    if-ne p1, v0, :cond_1b

    if-eqz v8, :cond_1b

    sget-object v9, LX/0wkE;->SHOOT_TWO_JUMPS:LX/0wkE;

    return-object v9

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    if-eqz p3, :cond_1d

    const-string v0, "is_fullscreen"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    const-string v6, "general"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "user"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :goto_b
    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "others_homepage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1f

    sget-object v0, LX/0wkA;->PLAY_TIME:LX/0wkA;

    if-ne p1, v0, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v8, :cond_1f

    sget-object v9, LX/0wkE;->USER_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

    return-object v9

    :cond_1c
    const/4 v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz p4, :cond_1e

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    goto :goto_a

    :cond_1f
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "music"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :goto_c
    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "single_song"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/0wkA;->PLAY_TIME:LX/0wkA;

    if-ne p1, v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    sget-object v9, LX/0wkE;->MUSIC_PAGE_VIDEO_TWO_JUMPS:LX/0wkE;

    return-object v9

    :cond_20
    const/4 v1, 0x1

    goto :goto_c

    :cond_21
    move-object v6, v9

    goto/16 :goto_1

    :cond_22
    move-object v3, v9

    goto/16 :goto_0

    :cond_23
    sget-object v9, LX/0wkE;->SEARCH_VIDEO:LX/0wkE;

    return-object v9
.end method
