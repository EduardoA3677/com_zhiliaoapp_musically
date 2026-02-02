.class public final LX/0b4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b4E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 2

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    iput-object p0, v1, LX/0h38;->LJII:Landroid/os/Bundle;

    iput-object p1, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 27

    move-object/from16 v7, p1

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v13, "cover_thumb"

    const-string v20, "expired_at"

    const-string v14, "aweme_type"

    const-string v5, "name"

    const-string v3, "url_for_im_share"

    const-string v1, "thumb_url"

    const-string v10, "aweme_photo"

    const-string v2, ""

    const-string v12, "thumb_for_share"

    const-string v9, "desc"

    const-string v4, "user_count"

    const-string v11, "author_name"

    const-string v0, "aweme_cover_list"

    const-string v8, "sec_user_id"

    const-string v6, "video_cover"

    sparse-switch v16, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :catchall_0
    :cond_1
    return-object v10

    :sswitch_0
    const-string v0, "challenge"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "challenge_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_commerce"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setChallengeId(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setCommerce(Z)V

    int-to-long v0, v1

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setUserCount(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setPushDetail(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->setCoverUrl(Ljava/util/List;)V

    return-object v10

    :sswitch_1
    const-string v0, "multi_live"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :sswitch_2
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :sswitch_3
    const-string v0, "comment"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;-><init>()V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v8, "aweme_id"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAwemeId(Ljava/lang/String;)V

    const-string v4, "aweme_author_uid"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAwemeAuthorUid(Ljava/lang/String;)V

    const-string v0, "comment_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setComment(Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setCommentId(Ljava/lang/String;)V

    const-string v0, "comment_author_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAuthorName(Ljava/lang/String;)V

    const-string v5, "comment_author_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAuthorId(Ljava/lang/String;)V

    const-string v0, "comment_reply_user_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyUserName(Ljava/lang/String;)V

    const-string v0, "comment_reply_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyUserId(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    check-cast v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_1
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const-string v0, "comment_author_avatar_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_2
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setAwemeType(I)V

    const-string v0, "comment_is_sub_comment"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setSubComment(Z)V

    const-string v0, "comment_is_reply_with_video"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyWithVideo(Z)V

    const-string v0, "comment_media_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setCommentMediaType(I)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v7, v4, v5}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setOriginAuthorId(J)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    const-string v0, "comment_images"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_10

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "music"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_9

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_5
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v2, v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_8

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_6
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "music_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setMusicId(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "music_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setMusicName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setPushDetail(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setUserCount(I)V

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_6
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setAwemeCoverList(Ljava/util/List;)V

    return-object v1

    :cond_7
    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->setCoverThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :sswitch_5
    const-string v5, "group"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;-><init>()V

    const v0, 0x19385

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "invite_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setInviteId(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setExpiredAt(Ljava/lang/Long;)V

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    :goto_8
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setGroup(Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getGroupType()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setGroupType(Ljava/lang/String;)V

    const-string v0, "inviter_name"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setInviterName(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    const-string v0, "group_type_et"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    new-instance v3, Lkotlin/Pair;

    const-string v0, "a:et_group_type"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const-string v0, "chat_type_et"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    new-instance v3, Lkotlin/Pair;

    const-string v0, "a:et_chat_type"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const-string v4, "invite_event"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "invite_enter_from"

    const-string v0, "invite_link_page"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "invite_enter_method"

    const-string v0, "send_in_tiktok"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->setEventExtra(Ljava/util/Map;)V

    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :sswitch_6
    const-string v0, "aweme"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "user"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setUid(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setSecUid(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setName(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setDesc(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_f
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setPushDetail(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->setAwemeCoverList(Ljava/util/List;)V

    return-object v10

    :sswitch_8
    const-string v0, "live"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :sswitch_9
    const/4 v10, 0x0

    const-string v0, "web"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->setTitle(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->setDesc(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->setImage(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_10
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->setUrl(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->setPushDetail(Ljava/lang/String;)V

    return-object v10

    :sswitch_a
    const/4 v10, 0x0

    const-string v1, "qna"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "share_qna_enable_message"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v5, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_b
    const/4 v10, 0x0

    const-string v1, "mix_videos"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;-><init>()V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "compilation_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setCompilationId(Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setAuthorId(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setAuthorSecUId(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setAuthorName(Ljava/lang/String;)V

    const-string v2, "compilation_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v2, Ljava/util/List;

    :goto_a
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->setAwemeCoverList(Ljava/util/List;)V

    return-object v1

    :cond_11
    move-object v2, v10

    goto :goto_a

    :sswitch_c
    const/4 v10, 0x0

    const-string v0, "product"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_query_params"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_price"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_sales"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_picture"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_19

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_b
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "seller_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "seller_avatar"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_18

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_c
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setProductId(Ljava/lang/String;)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setTitle(Ljava/lang/String;)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setQueryParams(Ljava/lang/String;)V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setPrice(Ljava/lang/String;)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setSales(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setPicture(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    if-eqz v4, :cond_17

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setSellerName(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->setSellerAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v1

    :cond_18
    move-object v3, v10

    goto :goto_c

    :cond_19
    move-object v5, v10

    goto :goto_b

    :sswitch_d
    const/4 v10, 0x0

    const-string v0, "search"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->setTitle(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->setDesc(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->setImage(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "schema"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->setSchema(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->setUrl(Ljava/lang/String;)V

    return-object v10

    :sswitch_e
    const/4 v10, 0x0

    const-string v0, "subscribe_invite"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->setTitle(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->setDesc(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->setImage(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->setUrl(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->setPushDetail(Ljava/lang/String;)V

    return-object v10

    :sswitch_f
    const/4 v10, 0x0

    const-string v1, "sticker"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;-><init>()V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "sticker_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->setStickerId(Ljava/lang/String;)V

    const-string v2, "sticker_name"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->setUserCount(Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_1d

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_d
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v2, Ljava/util/List;

    :goto_e
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->setAwemeCoverList(Ljava/util/List;)V

    return-object v1

    :cond_1c
    move-object v2, v10

    goto :goto_e

    :cond_1d
    move-object v3, v10

    goto :goto_d

    :sswitch_10
    const-string v0, "live_event"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setEventId(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setTitle(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_start_time"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setStartTime(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_internal_share_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setLinkUrl(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setOrganizerd(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setOrganizerName(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_verify_info"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setOrganizerVerifyReason(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_enterprise"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setOrganizerEnterprise(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_author_avatar"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1f

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_f
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->setOrganizerAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1e
    return-object v1

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    :try_start_1
    const-class v2, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/0BDy;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setImageList(Ljava/util/List;)V

    goto :goto_11
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setImageList(Ljava/util/List;)V

    :cond_20
    :goto_11
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->SHARE_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    const-string v0, "comment_reply_video_cover"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_21

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_12
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyWithVideoCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const-string v0, "comment_reply_aweme_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyWithVideoAwemeId(Ljava/lang/String;)V

    const-string v0, "comment_likes"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setLikeCount(I)V

    const-string v0, "comment_replies"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->setReplyCount(J)V

    return-object v1

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_sub_only_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v19, "key_message_source"

    const-string v18, "diamond_game_id"

    const-string v17, "is_hot_spot_video"

    const-string v16, "is_ad_fake"

    const-string v13, "author_username"

    const-string v5, "aweme_height"

    const-string v4, "aweme_width"

    const-string v3, "item_id_string"

    const-string v2, "uid_for_share"

    if-eqz v0, :cond_26

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubOnlyVideoContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubOnlyVideoContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setUser(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setSecUid(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setItemId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_25

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_13
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_24

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_14
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentName(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAuthorUsername(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAdFake(Z)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setWidth(F)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHeight(F)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHotSpotVideo(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHotSpotCreateTime(J)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAwemeType(I)V

    const/16 v0, 0x32a

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/4 v3, 0x0

    :goto_15
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setTitle(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setDiamondGameId(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setNeedSkipStrange(I)V

    return-object v1

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAwemeType(I)V

    const/16 v0, 0x320

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_26
    const/4 v1, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object v0, v0

    const-string v15, "is_story"

    move v1, v1

    move-object v0, v0

    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;-><init>()V

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setUser(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setItemId(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_28

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_16
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_27

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_17
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentName(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setWidth(F)V

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHeight(F)V

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setTitle(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->setExpireAt(Ljava/lang/Long;)V

    const-string v2, "source_type"

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->setSourceType(Ljava/lang/Integer;)V

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAwemeType(I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;->getAweType(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setStory(Z)V

    return-object v1

    :cond_27
    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    goto :goto_16

    :cond_29
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setUser(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setSecUid(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setItemId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2c

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_18
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2b

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_19
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setContentName(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAuthorUsername(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAdFake(Z)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setWidth(F)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHeight(F)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHotSpotVideo(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setHotSpotCreateTime(J)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAwemeType(I)V

    const/16 v0, 0x32a

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/4 v3, 0x0

    :goto_1a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setTitle(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setDiamondGameId(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setNeedSkipStrange(I)V

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setAwemeType(I)V

    const/16 v0, 0x320

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2d
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->identifier:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomId(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomOwnerId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomSecOwnerId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomOwnerName(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_live_intent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setShareLiveIntent(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_live_trace_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setShareLiveTraceId(Ljava/lang/String;)V

    invoke-static {v13}, LX/0b4L;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x835

    iput v0, v13, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    :cond_2e
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_together_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v13, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    :cond_2f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setItemType(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_30

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomOwnerAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_30
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setPushDetail(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "room_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomDesc(Ljava/lang/String;)V

    :cond_31
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "room_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_32

    const v0, 0x7f125e38

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomDesc(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_33

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v13

    :cond_33
    if-eqz v3, :cond_34

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v13, v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v13

    :cond_34
    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->setRoomCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v13

    :goto_1b
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;-><init>()V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "qna_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "qna_name"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :cond_35
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->setQuestionId(J)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->setQuestionName(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->setUserCount(I)V

    if-nez v10, :cond_36

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_36
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->setAwemeCoverList(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->setPushDetail(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_f
        -0x6bd95862 -> :sswitch_e
        -0x36059a58 -> :sswitch_d
        -0x12723311 -> :sswitch_c
        -0xa59cd65 -> :sswitch_b
        0x1b5e4 -> :sswitch_a
        0x1cb54 -> :sswitch_9
        0x32b0ec -> :sswitch_8
        0x36ebcb -> :sswitch_7
        0x58e88c7 -> :sswitch_6
        0x5e0f67f -> :sswitch_5
        0x636ee25 -> :sswitch_4
        0x38a5ee5f -> :sswitch_3
        0x39f838ba -> :sswitch_2
        0x47902587 -> :sswitch_10
        0x4a77f032 -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;"
        }
    .end annotation

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    const-string v2, "a:src"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isEncourageMufInteractionASrc(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0b4A;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object p2

    return-object p2
.end method

.method public final LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 12

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/BrandInvitationContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;->LIZ:LX/07aw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07aw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/ISharePackageWrapper;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    const-string v11, "expired_at"

    const-string v5, ""

    if-eqz v0, :cond_9

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    const-string v4, "group"

    invoke-static {p3, v4}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getInviteId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getExpiredAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;->getGroup()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_7
    :goto_0
    const-string v0, "inviter_name"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_8
    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    const/4 v3, 0x1

    const-string v8, "aweme_type"

    const-string v4, "video_cover"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "nudge"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bVC;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_1
    const-string v0, "a:src"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "is_receive"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_b
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0bVC;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bVC;->LJIIL(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_d
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0bVC;->LJIIL(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_e
    const-string v0, "gif"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;->getStickerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    :cond_f
    const-string v0, "sticker_id"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_10
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    const-string v6, "thumb_for_share"

    const-string v7, "author_name"

    const-string v9, "author_id"

    const-string v10, "item_id_string"

    if-eqz v0, :cond_12

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    const-string v0, "story_video"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getContentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getContentThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "desc"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->getExpireAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "source_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getHeight()F

    move-result v0

    float-to-int v1, v0

    const-string v0, "aweme_height"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getWidth()F

    move-result v0

    float-to-int v1, v0

    const-string v0, "aweme_width"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_story"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isStory()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_12
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    const-string v0, "aweme"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getAwemeType()I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "diamond_game_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getDiamondGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_hot_spot_video"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isHotSpotVideo()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_13
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    if-eqz v0, :cond_14

    const-string v0, "challenge"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    if-eqz v0, :cond_15

    const-string v0, "mix_videos"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    if-eqz v0, :cond_16

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    const-string v0, "sticker"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_16
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_1b

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getItemType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    const-string v1, "live"

    :cond_18
    iput-object v1, v2, LX/0h38;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    iput-object v5, v2, LX/0h38;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "live_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "share_live_intent"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_live_trace_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "room_title"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    return-object v3

    :cond_1b
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v0, :cond_1c

    const-string v0, "live_event"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "live_event_title"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_1c
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    const-string v0, "music"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_1d
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v0, :cond_1e

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "product"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_title"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_price"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_sales"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getSales()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_query_params"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getQueryParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "product_picture"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getPicture()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "seller_name"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "seller_avatar"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->getSellerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v3

    :cond_1e
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    if-eqz v0, :cond_20

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    const-string v0, "qna"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getAwemeCoverList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_1f
    invoke-static {v2, v4, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v3

    :cond_20
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    const-string v3, "thumb_url"

    if-eqz v0, :cond_22

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    const-string v0, "search"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v5, v0

    :cond_21
    invoke-static {v1, v3, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_22
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    if-eqz v0, :cond_23

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    const-string v0, "subscribe_invite"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_23
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v0, :cond_24

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    const-string v0, "user"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_24
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    if-eqz v0, :cond_25

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    const-string v0, "web"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    :cond_25
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_26

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const-string v0, "text"

    invoke-static {p3, v0}, LX/0b4A;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_text"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_26
    return-object v1
.end method
