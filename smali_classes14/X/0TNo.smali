.class public LX/0TNo;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Sxr;I)V
    .locals 3

    iput p2, p0, LX/0TNo;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v2, p0

    iput-object p1, v2, LX/0TNo;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x9c4

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void

    :pswitch_1
    move-object v2, p0

    iput-object p1, v2, LX/0TNo;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V
    .locals 3

    iput p2, p0, LX/0TNo;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v2, p0

    iput-object p1, v2, LX/0TNo;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void

    :pswitch_0
    move-object v2, p0

    iput-object p1, v2, LX/0TNo;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0TNo;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RpC;

    iget-object v0, v2, LX/0RpC;->LJIL:LX/0RwT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RwT;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gt v1, v0, :cond_0

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lumg/m;->LJIIZILJ:LX/0SrJ;

    iget-object v0, v2, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    const-string v4, "click_add_video"

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v1 .. v6}, LX/0SrJ;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/118W;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0RpC;->LJIJJLI:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0RpC;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "add_video"

    const/4 p1, 0x0

    invoke-static {v1, v0, p1}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0RpC;->LIZ:LX/0RpD;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getMentionVideoIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x7e2

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    iget-object v0, v2, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121f0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_4
    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121f0e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_credits_videos_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, v2, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0RpC;->LJIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v2, LX/0RpC;->LJFF:I

    if-nez v0, :cond_9

    const-string p0, "video_post_page"

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//tools/mentionvideo"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_2
    const-string v0, "music_title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_6

    iget-object p1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->authorName:Ljava/lang/String;

    :cond_6
    const-string v0, "music_author"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "KEY_VIDEO_PUBLISH_EDIT_MODEL"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creative_model"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_7
    move-object v1, p1

    goto :goto_2

    :cond_8
    move-object v1, p1

    goto :goto_1

    :cond_9
    const-string p0, "edit_post_page"

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0TNo;Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "edit_cover"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SD4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v3, "video_post_page"

    invoke-static {v0, v3}, LX/0S7P;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Rm8;->LJJIJIL:Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->clickCover:J

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->coverEnterFrom:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "enter_choose_cover_page"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLv4UZDPXIwqqgw5DImMExzz2B/44fJ/FnqiI="

    const-string v2, "click cover"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_image_choose_cover"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLZZLLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/04q9;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLJLJLL()V

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "av_video_choose_cover"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v0, v1}, LX/0zgi;->LLZZJLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/04q9;)V

    return-void
.end method

.method public static final LIZ$10(LX/0TNo;Landroid/view/View;)V
    .locals 9

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/16 v0, 0x400

    invoke-static {v0}, LX/0HAs;->LJIJI(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v3

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click to next page creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SJD;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    const-string v0, "edit_quick_publish"

    invoke-virtual {v1, v0}, LX/0Sxr;->LLJLL(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    const-string v0, "video_edit_page"

    invoke-virtual {v1, v0}, LX/0Sxr;->LLJLL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$11(LX/0TNo;Landroid/view/View;)V
    .locals 1

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object p0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sxr;

    const-string v0, "video_edit_page"

    invoke-virtual {p0, v0}, LX/0Sxr;->LLJLL(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(LX/0TNo;Landroid/view/View;)V
    .locals 2

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(LX/0TNo;Landroid/view/View;)V
    .locals 5

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0SJD;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sxr;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-interface {v3, v2, v1}, LX/0SJD;->LJJJLIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v1

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sps;->Bw0()V

    :cond_0
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/0SJD;->LJJIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LIZ$14(LX/0TNo;Landroid/view/View;)V
    .locals 14

    iget-object v4, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x46f

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0S8Z;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJLIL:I

    if-ltz v6, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJIJI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJ:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLILLL:LX/11NI;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0S8X;->LIZ(LX/11NI;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v5

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJ:F

    float-to-int v7, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJJIL:F

    float-to-int v8, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->NN()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x1a

    invoke-direct {v13, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/00zH;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    move v12, v11

    invoke-interface/range {v5 .. v13}, LX/0SMA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIZZZZLkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJIJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->NN()Z

    move-result v3

    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const-string v0, "preview"

    invoke-static {v2, v0, v3, v1}, LX/0S7P;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJILLL:Z

    goto :goto_0
.end method

.method public static final LIZ$15(LX/0TNo;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->ZN()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJ:F

    float-to-int v4, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLJJJJJIL:F

    float-to-int v5, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->NN()Z

    move-result v6

    new-instance p1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x158

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    const/4 v7, 0x0

    const/4 p0, 0x1

    move v8, v7

    invoke-interface/range {v2 .. v10}, LX/0SMA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIZZZZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$16(LX/0TNo;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->ZN()V

    iget-object p1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->NN()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x107

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;I)V

    invoke-interface {p0, v1, v2}, LX/0SMA;->LJFF(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final LIZ$2(LX/0TNo;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLFZ:LX/1295;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL(LX/1295;IZ)V

    return-void
.end method

.method public static final LIZ$3(LX/0TNo;Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_3

    new-instance v5, LX/0SDQ;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v5, v0, v3, v1}, LX/0SDQ;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v7, LY/AObjectS333S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v7, v2, v0}, LY/AObjectS333S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;I)V

    new-instance p0, LY/AObjectS116S0000000_13;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LY/AObjectS116S0000000_13;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0SDQ;->LIZ(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    const/4 v2, 0x3

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getNeedUpdate()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0SDS;

    invoke-direct/range {v4 .. v9}, LX/0SDS;-><init>(LX/0SDQ;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v3, p1, p1, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0SDQ;->LIZ(Z)V

    invoke-virtual {v7}, LY/AObjectS333S0100000_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    if-eqz v0, :cond_2

    const-string v6, "2"

    :goto_0
    new-instance v4, LX/0SDP;

    invoke-direct/range {v4 .. v9}, LX/0SDP;-><init>(LX/0SDQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v3, p1, p1, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v6, "1"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLIILL()V

    return-void
.end method

.method public static final LIZ$4(LX/0TNo;Landroid/view/View;)V
    .locals 10

    sget-object v0, LX/0Rvu;->LIZ:LX/0Rvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v1, 0x0

    const-string v2, "studio_publish_page_draft_button_panel_type"

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->currentDraftSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->a()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6, v6}, LX/0RuB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v8

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v4, LY/AObjectS333S0100000_13;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AObjectS333S0100000_13;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Rvu;->LJI()I

    move-result v2

    if-ne v2, v9, :cond_4

    new-instance p0, LX/0Ru7;

    invoke-direct {p0, v8}, LX/0Ru7;-><init>(LX/0t7j;)V

    :goto_1
    invoke-interface {p0, v7, v3, v4}, LX/0Rtl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LY/AObjectS333S0100000_13;LY/AObjectS333S0100000_13;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->currentDraftSize:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftBoxSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/0Rtl;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/0Rvu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz p1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZJ(Lkotlin/jvm/internal/AwS511S0100000_1;)V

    :cond_2
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f060390

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v9}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "guide_save_draft_and_post"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0RuB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    new-instance p0, LX/0Ru9;

    invoke-direct {p0, v8}, LX/0Ru9;-><init>(LX/0t7j;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    new-instance p0, LX/0Ru6;

    invoke-direct {p0, v8}, LX/0Ru6;-><init>(LX/0t7j;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    new-instance p0, LX/0Ru8;

    invoke-direct {p0, v8}, LX/0Ru8;-><init>(LX/0t7j;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->a()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6, v6}, LX/0RuB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final LIZ$5(LX/0TNo;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->a()V

    return-void
.end method

.method public static final LIZ$6(LX/0TNo;Landroid/view/View;)V
    .locals 12

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v3, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxr;

    iget-object v2, v3, LX/0Sxr;->LLLILZ:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SUW;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-string v1, "story_edit_page_message_panel"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0SUW;->lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    :cond_0
    iget-object v1, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sxr;

    const-string v7, ""

    new-instance v11, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x279

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v5

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v1}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    const-string v10, "story_edit_page"

    invoke-interface/range {v5 .. v11}, LX/0MmR;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "message_button_show_way"

    const-string v0, "story_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_send_message_button_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final LIZ$7(LX/0TNo;Landroid/view/View;)V
    .locals 8

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v3, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Sxr;

    iget-object v2, v3, LX/0Sxr;->LLLILZ:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SUW;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-string v1, "story_edit_page_message_panel"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0SUW;->lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    :cond_0
    iget-object v6, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Sxr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJL()LX/0MvN;

    move-result-object v5

    iget-object v4, v6, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v6}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1a9

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxr;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1aa

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxr;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0MvN;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_share_button_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LIZ$8(LX/0TNo;Landroid/view/View;)V
    .locals 3

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLJLLL()V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLI()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "start quick Publish"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public static final LIZ$9(LX/0TNo;Landroid/view/View;)V
    .locals 2

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0TNo;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sxr;

    iget-object v0, v0, LX/0Sxr;->LLIZ:LX/0Sxw;

    iget-object v0, v0, LX/0Sxw;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TNo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$0(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$1(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$2(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$3(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$4(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$5(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$6(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$7(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$8(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$9(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$10(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$11(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$12(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$13(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$14(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$15(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TNo;

    invoke-static {v0, p1}, LX/0TNo;->LIZ$16(LX/0TNo;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
