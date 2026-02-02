.class public final LX/0hnM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0hnM;->LL:Z

    iput-boolean p2, p0, LX/0hnM;->LLILIL:Z

    iput-object p3, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0hnM;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0hnM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iput-object p6, p0, LX/0hnM;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-boolean v1, p0, LX/0hnM;->LL:Z

    const-string v0, "recommend_panel"

    const/4 v12, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, LX/0hnM;->LLILIL:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, LX/0hnM;->LL:Z

    const-string v8, "bubble"

    if-eqz v1, :cond_e

    move-object v3, v0

    :goto_1
    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_2
    const-string v5, "click"

    const-string v6, "list"

    const/4 v7, 0x0

    iget-boolean v1, p0, LX/0hnM;->LL:Z

    if-eqz v1, :cond_1

    const-string v8, "auto_enter_keyboard"

    :cond_1
    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, LX/0hlI;->LJIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    iget-object v2, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, LX/0hnM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0hnJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_c

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v9, p0, LX/0hnM;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0hnM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object v11, p0, LX/0hnM;->LLILLL:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/0hlI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_6
    iget-object v1, p0, LX/0hnM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_7
    sget-object v1, LX/08hz;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    invoke-static {}, LX/0Atx;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0B7c;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_8
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_type"

    invoke-virtual {v3, v1, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "group_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    :cond_3
    const-string v1, "author_id"

    invoke-virtual {v3, v1, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v0, "recommend_panel_au_u16"

    :cond_4
    const-string v1, "panel_source"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v1, "user_type"

    const-string v0, "u16"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_country"

    const-string v0, "aus"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_repost_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v2, v12

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move-object v5, v12

    goto :goto_7

    :cond_9
    move-object v2, v12

    goto :goto_6

    :cond_a
    move-object v8, v12

    goto/16 :goto_5

    :cond_b
    move-object v7, v12

    goto/16 :goto_4

    :cond_c
    move-object v5, v12

    goto/16 :goto_3

    :cond_d
    move-object v4, v12

    goto/16 :goto_2

    :cond_e
    move-object v3, v8

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    goto/16 :goto_0
.end method
