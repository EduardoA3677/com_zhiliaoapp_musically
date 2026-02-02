.class public final LX/0h3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v8, p3

    if-eqz v8, :cond_18

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    :goto_0
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    if-eqz v0, :cond_16

    check-cast v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    if-eqz v9, :cond_17

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->enterFrom:Ljava/lang/String;

    :goto_1
    const-string v11, ""

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget-object v0, LX/0gzK;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gzK;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v1, LX/0gzK;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_f

    sget-object v6, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v11

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_15

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->enterFrom:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "download"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_downloaded_share_window_photo_mode"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJFF(Ljava/lang/String;)LX/02Ik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "platform_flag"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v12, "share_form"

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v11

    :cond_4
    invoke-virtual {v4, v12, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ldw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const/4 v10, 0x1

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    if-ne v0, v10, :cond_14

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_sub_only_video"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_13

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "url_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "url_photo_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "url_photos_form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "share_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "from_music"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0, v9, v3}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "music_name"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    sget-object v9, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v11

    if-eqz v9, :cond_a

    :cond_9
    invoke-virtual {v9}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v11

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {v9}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0

    :cond_d
    invoke-virtual {v4, v1, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-ne v0, v10, :cond_10

    :goto_7
    const-string v0, "is_comment_post_video"

    invoke-virtual {v4, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "downloaded_pic_cnt"

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_e
    invoke-virtual {v4, v7, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4, v3}, LX/0hF7;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v3, v4}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/124D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LPF;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void

    :cond_10
    const/4 v10, 0x0

    goto :goto_7

    :cond_11
    move-object v1, v13

    goto/16 :goto_6

    :cond_12
    move-object v1, v13

    goto/16 :goto_5

    :cond_13
    move-object v1, v13

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v1, v13

    goto/16 :goto_2

    :cond_16
    move-object v9, v13

    :cond_17
    move-object v3, v13

    move-object v2, v13

    goto/16 :goto_1

    :cond_18
    move-object v9, v13

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
