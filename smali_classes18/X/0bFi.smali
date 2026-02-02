.class public final LX/0bFi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public LIZIZ:Ljava/lang/Boolean;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "showEmojiPanel"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0bFi;->LIZJ:Z

    const-string v0, "message_draft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bFi;->LIZLLL:Ljava/lang/String;

    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bFi;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bFj;
    .locals 22

    sget-object v1, LX/0bFj;->Companion:LX/0bFl;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0bFi;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bFl;->LIZ(Landroid/os/Bundle;)Z

    move-result v12

    iget-object v1, v6, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    const/4 v14, 0x1

    const-string v8, "video_from"

    const/4 v7, 0x0

    const-string v5, "showActivityStatusFromSharer"

    const-string v4, "user"

    if-eqz v9, :cond_19

    iget-object v10, v6, LX/0bFi;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0bFi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->currentIndex:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->results:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotResultModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v1, LX/0bFr;

    invoke-direct {v1, v0, v7}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :goto_1
    const-string v0, "is_from_friends_v3"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0bFi;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_4

    const-string v11, "shareUserId"

    const-wide/16 v2, -0x1

    invoke-virtual {v10, v11, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v2, "shareMessageSecUserId"

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, LX/0bFs;

    move-object/from16 v16, v11

    move/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/0bFs;-><init>(JLjava/lang/String;ZLX/0bFr;)V

    :goto_2
    iget-object v0, v6, LX/0bFi;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0bFi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    :goto_3
    iget-object v1, v6, LX/0bFi;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0bFi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    move-object v15, v1

    check-cast v15, Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v15

    :cond_1
    :goto_5
    new-instance v7, LX/0bFj;

    iget-boolean v8, v6, LX/0bFi;->LIZJ:Z

    iget-object v9, v6, LX/0bFi;->LIZLLL:Ljava/lang/String;

    iget-object v10, v6, LX/0bFi;->LJ:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v7 .. v15}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-object v7

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v15

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_a

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_5
    :goto_7
    if-eqz v11, :cond_6

    invoke-static {v3, v0}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v11, LX/0bFv;

    invoke-direct {v11, v0, v14, v1}, LX/0bFv;-><init>(Ljava/lang/String;ZLX/0bFr;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_7

    :cond_8
    move-object v3, v15

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    goto :goto_6

    :cond_a
    const-string v2, "is_encourage_muf_panel"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f123249

    if-eqz v2, :cond_c

    new-instance v11, LX/0bFt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v0, v2

    :cond_b
    invoke-direct {v11, v3, v0, v7, v1}, LX/0bFt;-><init>(ILjava/lang/String;ZLX/0bFr;)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "from_profile_page_repost_tab"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "from_repost_feed"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v11, LX/0bFt;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    const v2, 0x7f122318

    invoke-direct {v11, v2, v0, v7, v1}, LX/0bFt;-><init>(ILjava/lang/String;ZLX/0bFr;)V

    goto/16 :goto_2

    :cond_e
    new-instance v11, LX/0bFt;

    const-string v2, "user_nickname"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    :cond_f
    invoke-direct {v11, v3, v0, v7, v1}, LX/0bFt;-><init>(ILjava/lang/String;ZLX/0bFr;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v15

    goto/16 :goto_1

    :cond_11
    new-instance v1, LX/0bFr;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v7}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto/16 :goto_1

    :cond_12
    move-object v0, v15

    goto :goto_8

    :cond_13
    if-eqz v12, :cond_17

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_9
    new-instance v1, LX/0bFr;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0, v14}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto/16 :goto_1

    :cond_14
    move-object v0, v15

    goto :goto_a

    :cond_15
    move-object v2, v15

    goto :goto_9

    :cond_16
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    goto :goto_9

    :cond_17
    new-instance v1, LX/0bFr;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0, v7}, LX/0bFr;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto/16 :goto_1

    :cond_18
    move-object v0, v15

    goto :goto_b

    :cond_19
    move-object v11, v15

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1a
    move-object v9, v15

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0bFj;
    .locals 11

    iget-object v1, p0, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_5

    iget-object v1, p0, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "fromQuickDmOnStory"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f123249

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v1, p0, LX/0bFi;->LIZ:Landroid/os/Bundle;

    const-string v0, "show_reply_text"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v7, LX/0bFo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v2, v5, v0}, LX/0bFo;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZILjava/lang/String;)V

    :goto_1
    new-instance v2, LX/0bFj;

    iget-boolean v3, p0, LX/0bFi;->LIZJ:Z

    iget-object v4, p0, LX/0bFi;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0bFi;->LJ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-object v2

    :cond_1
    new-instance v7, LX/0bFo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_2
    const v1, 0x7f1221ac

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v2, v1, v0}, LX/0bFo;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    new-instance v4, LX/0bFo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v5, v0}, LX/0bFo;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZILjava/lang/String;)V

    :cond_5
    move-object v7, v4

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0bFi;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "from_chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "from_auto_message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0bFi;->LIZIZ:Ljava/lang/Boolean;

    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
