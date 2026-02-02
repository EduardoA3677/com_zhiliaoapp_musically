.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/SharePackageWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;
    .locals 23

    sget-object v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeType()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyUserName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isSubComment()Z

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->isReplyWithVideo()Z

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getLikeCount()I

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyCount()J

    move-result-wide v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getImageList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyWithVideoCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyWithVideoAwemeId()Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0h37;

    invoke-direct {v3}, LX/0h37;-><init>()V

    const-string v0, "comment"

    iput-object v0, v3, LX/0h38;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v13, :cond_9

    move-object v0, v1

    :goto_0
    iput-object v0, v3, LX/0h38;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object v0, v1

    :goto_1
    iput-object v0, v3, LX/0h38;->LIZLLL:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v0, v1

    :goto_2
    iput-object v0, v3, LX/0h38;->LJ:Ljava/lang/String;

    iput-object v1, v3, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;-><init>(LX/0h37;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-nez v15, :cond_0

    move-object v15, v1

    :cond_0
    const-string v0, "aweme_id"

    invoke-static {v0, v15, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v14, :cond_1

    move-object v14, v1

    :cond_1
    const-string v0, "comment_text"

    invoke-static {v0, v14, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v13, :cond_2

    move-object v13, v1

    :cond_2
    const-string v0, "comment_id"

    invoke-static {v0, v13, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v12, :cond_3

    move-object v12, v1

    :cond_3
    const-string v0, "comment_author_name"

    invoke-static {v0, v12, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v11, :cond_4

    move-object v11, v1

    :cond_4
    const-string v0, "comment_author_id"

    invoke-static {v0, v11, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v10, :cond_5

    move-object v10, v1

    :cond_5
    const-string v0, "comment_reply_user_name"

    invoke-static {v0, v10, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    const-string v0, "comment_reply_user_id"

    invoke-static {v0, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_cover"

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "comment_author_avatar_url"

    invoke-static {v3, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "aweme_type"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "comment_is_sub_comment"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "comment_is_reply_with_video"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "comment_reply_video_cover"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "comment_reply_aweme_id"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "comment_likes"

    move/from16 v0, v21

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "comment_replies"

    move-wide/from16 v0, v19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_images"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "comment_message_type"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v4

    :cond_7
    move-object v0, v14

    goto/16 :goto_2

    :cond_8
    move-object v0, v13

    goto/16 :goto_1

    :cond_9
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/share/GroupSharePackage;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, p1, v0}, LX/0hFl;->LJIIJJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/share/GroupSharePackage;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Landroid/text/SpannableString;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p7

    move-object v3, p5

    move-object v2, p4

    move-object v1, p2

    move v4, p6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
