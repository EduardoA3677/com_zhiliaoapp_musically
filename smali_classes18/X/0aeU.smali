.class public final LX/0aeU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0aeU;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aeU;->LIZ:LX/05ta;

    const-string v1, "event_on_prepare_play"

    const-string v0, "event_on_play_time"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0aeU;->LIZIZ:Ljava/util/List;

    const-string v0, "video_play_finish"

    const-string v1, "dislike"

    const-string v2, "image_play_end"

    const-string v3, "like"

    const-string v4, "like_cancel"

    const-string v5, "click_comment_button"

    const-string v6, "favourite_video"

    const-string v7, "cancel_favourite_video"

    const-string v8, "share_video"

    const-string v9, "enter_personal_detail"

    const-string v10, "post_comment_finish"

    const-string v11, "multi_photo_slide"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0aeU;->LIZJ:Ljava/util/List;

    const-string v4, "graphic_detail_playtime"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0aeU;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x11

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "id"

    const-string v0, ""

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v5, v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "playtime"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_count"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_finished"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_disliked"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "read_count"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_skipped"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_liked"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_comment"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_favorited"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "photo_gap_duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_comment"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_head"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_shared_in"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_shared_out"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "slide_count"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0aeU;->LJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()LX/0aeV;
    .locals 1

    sget-object v0, LX/0aeU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeV;

    return-object v0
.end method

.method public static LIZIZ(LX/0aeT;)V
    .locals 15

    iget-object v9, p0, LX/0aeT;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    const-string v6, "is_liked"

    const-string v7, "is_favorited"

    const-string v12, "aweme"

    const-string v1, "group_id"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aeR;

    if-eqz v1, :cond_0

    const-string v0, "is_disliked"

    invoke-virtual {v1, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const-string v0, "like_cancel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v6}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v0, "share_video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aeR;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "platform"

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_28

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    const-string v0, "cancel_favourite_video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v7}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :sswitch_4
    const-string v0, "like"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v6}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :sswitch_5
    const-string v0, "video_play_finish"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aeR;

    if-eqz v1, :cond_0

    const-string v0, "is_finished"

    invoke-virtual {v1, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :sswitch_6
    const-string v0, "post_comment_finish"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aeR;

    if-eqz v1, :cond_0

    const-string v0, "is_success"

    invoke-virtual {p0, v0}, LX/0aeT;->LIZ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    const-string v0, "post_comment"

    invoke-virtual {v1, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :sswitch_7
    const-string v0, "favourite_video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v7}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :sswitch_8
    const-string v0, "image_play_end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aeR;

    if-eqz v6, :cond_0

    const-string v0, "slides_cnt"

    invoke-virtual {p0, v0}, LX/0aeT;->LIZ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "read_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string v0, "play_dur_sum"

    invoke-virtual {p0, v0}, LX/0aeT;->LIZ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_skipped"

    invoke-virtual {v6, v1, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :sswitch_9
    const-string v0, "enter_personal_detail"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aeR;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "author_id"

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v3, v4

    :cond_e
    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v1

    :cond_f
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_head"

    invoke-virtual {v5, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :sswitch_a
    const-string v3, "graphic_detail_playtime"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aeR;

    if-eqz v2, :cond_0

    const-string v0, "duration"

    invoke-virtual {p0, v0}, LX/0aeT;->LIZ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_13
    iget-object v0, v2, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    move-object v4, v1

    :cond_14
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_15

    invoke-static {v4, v11}, LX/01QI;->LIZ(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_33

    check-cast v11, Ljava/lang/Long;

    :cond_15
    iget-object v2, v2, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :sswitch_b
    const-string v0, "event_on_play_time"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_17

    move-object v1, v4

    :cond_17
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v1, :cond_19

    return-void

    :cond_18
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "play_duration"

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_1b

    move-object v1, v4

    :cond_1b
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_1c
    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aeR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "playtime"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    move-object v4, v1

    :cond_1d
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1e

    invoke-static {v4, v11}, LX/01QI;->LIZ(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_35

    check-cast v11, Ljava/lang/Long;

    :cond_1e
    iget-object v2, v2, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :sswitch_c
    const-string v0, "multi_photo_slide"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aeR;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "slide_count"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_20

    move-object v4, v1

    :cond_20
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_21

    invoke-static {v4, v3}, LX/01QI;->LIZ(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_36

    check-cast v3, Ljava/lang/Integer;

    :cond_21
    iget-object v1, v5, LX/0aeR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :sswitch_d
    const-string v0, "click_comment_button"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_23

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aeR;

    if-eqz v1, :cond_0

    const-string v0, "click_comment"

    invoke-virtual {v1, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :sswitch_e
    const-string v0, "event_on_prepare_play"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aeT;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_25

    invoke-virtual {p0}, LX/0aeT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_24

    move-object v2, v4

    :cond_24
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_39

    return-void

    :cond_25
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_26
    return-void

    :cond_27
    return-void

    :cond_28
    const-string v0, "chat"

    invoke-static {v4, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "is_shared_in"

    invoke-virtual {v3, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string v0, "is_shared_out"

    invoke-virtual {v3, v2, v0}, LX/0aeR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2a
    return-void

    :cond_2b
    return-void

    :cond_2c
    return-void

    :cond_2d
    return-void

    :cond_2e
    return-void

    :cond_2f
    return-void

    :cond_30
    return-void

    :cond_31
    return-void

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-void

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    return-void

    :cond_38
    return-void

    :cond_39
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3a

    return-void

    :cond_3a
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :cond_3b
    invoke-static {}, LX/0aeU;->LIZ()LX/0aeV;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS126S1100000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, p0, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0aeT;I)V

    invoke-virtual {v3, v5}, LX/0aeV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/AwS126S1100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/0aeV;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0aeV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/0aeV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeV$a;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iget-object v0, v0, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3c

    iput-object v1, v0, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iput-object v0, v1, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    :cond_3c
    new-instance v2, LX/0aeV$a;

    invoke-direct {v2, v5, v4}, LX/0aeV$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0aeV;->LJ:LX/0aeV$a;

    iget-object v0, v1, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    if-eqz v0, :cond_3d

    iput-object v2, v0, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iput-object v0, v2, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    iput-object v1, v2, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iput-object v2, v1, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    :cond_3d
    iget-object v0, v3, LX/0aeV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0aeV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v0, v3, LX/0aeV;->LIZ:I

    if-le v1, v0, :cond_3f

    iget-object v0, v3, LX/0aeV;->LIZLLL:LX/0aeV$a;

    iget-object v2, v0, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    if-eqz v2, :cond_3f

    iget-object v1, v2, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iget-object v0, v2, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_3e

    iput-object v1, v0, LX/0aeV$a;->LIZJ:LX/0aeV$a;

    iput-object v0, v1, LX/0aeV$a;->LIZLLL:LX/0aeV$a;

    :cond_3e
    iget-object v0, v3, LX/0aeV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, LX/0aeV$a;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3f
    iget-object v0, v3, LX/0aeV;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0aeV;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS126S1100000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58e249d9 -> :sswitch_e
        -0x4f49fb57 -> :sswitch_d
        -0x4a37e8a2 -> :sswitch_c
        -0x468e9fe3 -> :sswitch_b
        -0x43bebf28 -> :sswitch_a
        -0x2f6fec37 -> :sswitch_9
        -0x258b984c -> :sswitch_8
        -0x1828ca9b -> :sswitch_7
        -0x11e4fc0e -> :sswitch_6
        -0x10db1c6 -> :sswitch_5
        0x32af97 -> :sswitch_4
        0xe4a85a0 -> :sswitch_3
        0x1868241b -> :sswitch_2
        0x46f61422 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch
.end method
