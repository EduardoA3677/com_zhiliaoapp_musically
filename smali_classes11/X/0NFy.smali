.class public final LX/0NFy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0MM8;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;LX/0t7j;)V
    .locals 0

    iput-object p3, p0, LX/0NFy;->LL:LX/0t7j;

    iput-object p2, p0, LX/0NFy;->LLILIL:LX/0MM8;

    iput-object p1, p0, LX/0NFy;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const v0, 0x119a9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 12

    const v0, 0x119a9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v7, LX/0NGH;->LIZ:LX/0NGH;

    iget-object v6, p0, LX/0NFy;->LL:LX/0t7j;

    new-instance v5, LX/0NGF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v4

    new-instance v3, LX/0NGK;

    iget-object v2, p0, LX/0NFy;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0NFy;->LL:LX/0t7j;

    iget-object v0, p0, LX/0NFy;->LLILIL:LX/0MM8;

    invoke-direct {v3, v2, v1, v0, v8}, LX/0NGK;-><init>(Landroid/content/Context;LX/0t7j;LX/0MM8;LX/00zH;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xb4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    invoke-direct {v5, v4, p2, v3, v1}, LX/0NGF;-><init>(ILandroid/graphics/PointF;LX/0NFx;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v0}, LX/0NGH;->LJ(LX/0t7j;LX/0NGF;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NFy;->LLILIL:LX/0MM8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    invoke-interface {v0, v2}, LX/0N3c;->LIZIZ(Z)V

    :cond_0
    iget-object v9, p0, LX/0NFy;->LLILIL:LX/0MM8;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0LdX;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0LdX;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LdX;->LJ:Ljava/lang/String;

    :goto_2
    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v3, ""

    if-nez v0, :cond_4

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0MM8;->LJIJ:Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoReplyStruct;->getCommentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "reply_comment_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0MM8;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "reply_user_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "comment_reply"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/08Xh;->LIZ:Z

    const-string v1, "options_show"

    const-string v0, "see_comment"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sticker_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v2

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v10

    goto :goto_3

    :cond_7
    move-object v1, v10

    goto :goto_2

    :cond_8
    move-object v1, v10

    goto :goto_1

    :cond_9
    move-object v1, v10

    goto/16 :goto_0
.end method
