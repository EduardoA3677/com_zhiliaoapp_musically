.class public final LX/0hEp;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0UrG;

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0UrG;Z)V
    .locals 0

    iput-object p1, p0, LX/0hEp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hEp;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0hEp;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hEp;->LIZLLL:LX/0UrG;

    iput-boolean p5, p0, LX/0hEp;->LJ:Z

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v10, v2, LX/0hEp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v2, LX/0hEp;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v15, v2, LX/0hEp;->LIZJ:Ljava/lang/String;

    const-string v16, "icon"

    iget-object v1, v2, LX/0hEp;->LIZLLL:LX/0UrG;

    iget-boolean v0, v2, LX/0hEp;->LJ:Z

    move-object/from16 v14, p3

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/0heq;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;Ljava/lang/String;LX/0UrG;Z)V

    iget-object v9, v2, LX/0hEp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v2, LX/0hEp;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v11, v2, LX/0hEp;->LIZJ:Ljava/lang/String;

    iget-object v7, v2, LX/0hEp;->LIZLLL:LX/0UrG;

    iget-boolean v6, v2, LX/0hEp;->LJ:Z

    if-eqz v13, :cond_4

    invoke-static {v9}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "story"

    :goto_0
    const/4 v2, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_c

    const-string v4, "1"

    :goto_1
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-interface {v12}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0heq;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "comment_follow_status_to_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_type"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v0, "visible_comment_cnt"

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_internal_image_comment"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "parent_comment_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "share_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v8

    goto :goto_8

    :cond_6
    move-object v0, v8

    goto/16 :goto_7

    :cond_7
    move-object v0, v8

    goto/16 :goto_6

    :cond_8
    move-object v1, v8

    goto/16 :goto_5

    :cond_9
    move-object v1, v8

    goto/16 :goto_4

    :cond_a
    move-object v3, v8

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v4, "0"

    goto/16 :goto_1

    :cond_d
    const-string v10, "post"

    goto/16 :goto_0
.end method
