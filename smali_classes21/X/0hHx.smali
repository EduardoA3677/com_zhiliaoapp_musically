.class public final LX/0hHx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0x1f

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, LX/0RkL;

    invoke-static {p0}, LX/0Q6q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const v0, 0x7f0108f4

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01007f

    const v0, 0x7f010914

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_personalization_new"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010047

    const v0, 0x7f0106a4

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "report"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v0, 0x7f010077

    invoke-direct {v2, v0, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unfollow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    sget-boolean v0, LX/0QVw;->LIZ:Z

    const v1, 0x7f010a56

    if-eqz v0, :cond_10

    const v0, 0x7f010a56

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dislike"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01002c

    const v0, 0x7f010297

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bc_remove_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010061

    const v0, 0x7f0107a4

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bc_view_insights"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v0, 0x7f0101a7

    const v5, 0x7f0101a8

    invoke-direct {v2, v0, v5}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "save"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v3, 0x7f010010

    invoke-direct {v2, v3, v5}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "save_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    invoke-direct {v2, v3, v5}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "now_save"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v5, 0x7f0108c9

    const v3, 0x7f0108ca

    invoke-direct {v2, v5, v3}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "following_feed_0_following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01002e

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f01002f

    :cond_0
    const v0, 0x7f0102a8

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favorite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    invoke-static {}, LX/0Q4Q;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0Q4Q;->LIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "auto_scroll"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01003f

    const v0, 0x7f0105d2

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duet"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01008e

    const v0, 0x7f0109d9

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stitch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010083

    const v0, 0x7f0109d4

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "create_sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f0107dc

    const v0, 0x7f0107dd

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f01004a

    const v0, 0x7f0106ce

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gif"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v4, v0

    new-instance v7, LX/0RkL;

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0AXO;->LIZIZ()Z

    move-result v0

    const v6, 0x7f010324

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const v2, 0x7f010324

    :goto_1
    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0AXO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    const v6, 0x7f0106c1

    :cond_1
    :goto_2
    invoke-direct {v7, v2, v6}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "clear_mode"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v0, 0x7f010a42

    invoke-direct {v2, v0, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "captions"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v0, 0x7f010740

    invoke-direct {v2, v0, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "translation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v4, v0

    new-instance v0, LX/0RkL;

    const v8, 0x7f01008c

    const v7, 0x7f0109ae

    invoke-direct {v0, v8, v7}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "playback_speed"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010089

    const v0, 0x7f01098a

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "campaign_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010060

    const v0, 0x7f010731

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect info action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v4, v0

    new-instance v0, LX/0RkL;

    invoke-direct {v0, v8, v7}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v4, v0

    new-instance v6, LX/0RkL;

    invoke-static {}, LX/0Q5q;->LIZ()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f010932

    :goto_3
    invoke-direct {v6, v2, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "picture_in_picture"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v4, v0

    new-instance v6, LX/0RkL;

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v2}, LX/0nj7;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0nj7;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f0105a7

    :goto_4
    invoke-virtual {v2}, LX/0nj7;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0nj7;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0105a8

    :goto_5
    invoke-direct {v6, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "danmaku"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    invoke-static {}, LX/15r2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f010117

    :goto_6
    invoke-static {}, LX/15r2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f010118

    :goto_7
    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share_to_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    invoke-direct {v2, v5, v3}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "manage_feed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    new-instance v2, LX/0RkL;

    const v1, 0x7f010046

    const v0, 0x7f0106a2

    invoke-direct {v2, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "promote_for_others_fyp"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    new-instance v3, LX/0RkL;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f010681

    :goto_9
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f010683

    :goto_a
    invoke-direct {v3, v1, v0}, LX/0RkL;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_their_posts"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f010688

    goto :goto_a

    :cond_4
    const v1, 0x7f010687

    goto :goto_9

    :cond_5
    move-object v0, v2

    goto :goto_8

    :cond_6
    const v0, 0x7f0109e9

    goto :goto_7

    :cond_7
    const v1, 0x7f010093

    goto/16 :goto_6

    :cond_8
    const v0, 0x7f0105a6

    goto/16 :goto_5

    :cond_9
    const v1, 0x7f0105a5

    goto/16 :goto_4

    :cond_a
    const v0, 0x7f010933

    goto/16 :goto_3

    :cond_b
    if-eqz v1, :cond_c

    const v6, 0x7f0105b4

    goto/16 :goto_2

    :cond_c
    const v6, 0x7f010997

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f0106c1

    goto/16 :goto_1

    :cond_e
    if-eqz v1, :cond_f

    const v2, 0x7f01008b

    goto/16 :goto_1

    :cond_f
    const v2, 0x7f01008a

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f010030

    const v1, 0x7f0106fb

    goto/16 :goto_0
.end method
