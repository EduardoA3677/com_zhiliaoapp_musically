.class public final LX/0NGH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NGH;

.field public static final LIZIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0NG3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NGH;

    invoke-direct {v0}, LX/0NGH;-><init>()V

    sput-object v0, LX/0NGH;->LIZ:LX/0NGH;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0NGH;->LIZIZ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MM8;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "powered_by"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ngo_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "donation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static LIZIZ(LX/0t7j;LX/0MM8;)V
    .locals 13

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const-string v8, ""

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "reply_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "to_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0MM8;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    const-string v0, "reply_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target"

    const-string v0, "see_comments"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "comment_reply"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    :goto_8
    const-string v2, "stcker_awemeid_issue_error_rate"

    if-nez v0, :cond_b

    goto :goto_9

    :cond_2
    move-object v0, v4

    goto :goto_8

    :cond_3
    move-object v1, v8

    goto :goto_7

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v1, v8

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_3

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :goto_9
    :try_start_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v5, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_b
    iget-object v7, p1, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAliasCommentId()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAliasCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :goto_c
    const-string v0, "aweme://aweme/detail/"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    const-string v0, "id"

    invoke-virtual {v7, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "click_comment_bubble"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cid"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v8, v0

    :cond_c
    const-string v0, "video_from"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_d
    const-string v0, "last_group_id"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_d
    move-object v1, v4

    goto :goto_d

    :cond_e
    move-object v9, v8

    goto :goto_c

    :cond_f
    move-object v5, v8

    goto :goto_b

    :cond_10
    move-object v6, v8

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_e
    :try_start_1
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3, v4}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static LIZJ(LX/0MM8;I)V
    .locals 10

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v9, 0x0

    if-eqz p0, :cond_8

    iget-object v0, p0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget-object v0, p0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-string v6, ""

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "to_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    move-object v1, v6

    :goto_5
    const-string v0, "reply_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0MM8;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string v0, "reply_user_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v5, :cond_1

    const-string v1, "add_to_favorites"

    :goto_6
    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "comment_reply"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "remove_from_favorites"

    goto :goto_6

    :cond_2
    iget-object v0, p0, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v6

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto/16 :goto_1

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V
    .locals 7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v3, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04zh;

    invoke-direct {v0}, LX/04zh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    const-string v6, "poi_id"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "location_sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPoiStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_8
    move-object v0, v4

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    :cond_9
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "aweme://poi/detail"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_b
    const-string v0, "//poi/map"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p2, :cond_c

    iget-object v0, p2, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v3, LX/0NGH;->LIZIZ:Ljava/util/WeakHashMap;

    iget v0, p1, LX/0NGF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0NGF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    new-instance v4, LX/0oAK;

    invoke-direct {v4, p0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-wide v0, p1, LX/0NGF;->LIZJ:J

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v2, p1, LX/0NGF;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/126O;->LIZ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NGF;I)V

    invoke-virtual {v4, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126O;

    invoke-virtual {v0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    iget-object v0, p1, LX/0NGF;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0NGF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0NGJ;

    invoke-direct {v1, v2}, LX/0NGJ;-><init>(LX/0NG3;)V

    new-instance v0, LX/0NGI;

    invoke-direct {v0, v1}, LX/0NGI;-><init>(LX/0NGJ;)V

    invoke-interface {v2, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-interface {v2}, LX/0NG3;->show()V

    return-void
.end method

.method public static LJI(IIILX/0t7j;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
