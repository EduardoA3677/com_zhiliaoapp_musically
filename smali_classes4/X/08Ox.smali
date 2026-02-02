.class public LX/08Ox;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/08Ox;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08Ox;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/08Ox;)V
    .locals 0

    iget-object p0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Ym()Z

    return-void
.end method

.method public static final LIZ$1(LX/08Ox;)V
    .locals 2

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final LIZ$2(LX/08Ox;)V
    .locals 2

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/PcsCourseVideoPlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final LIZ$3(LX/08Ox;)V
    .locals 5

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicFragment;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    if-eqz v1, :cond_0

    const-string v0, "video_trending_topic"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5bNkia4dy4PADxCQQaxGqBbbjKfkEsK49Ch65aR/ZNk2Wfu4fROX0SG2FI="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v2, v4, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_1
    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static final LIZ$4(LX/08Ox;)V
    .locals 3

    iget-object p0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    const-string v0, "click_back_button"

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;->HM0(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$5(LX/08Ox;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "back"

    invoke-static {v1, v0}, LX/0sBG;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/08Ox;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/08Ox;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/08Ox;->LIZ$0(LX/08Ox;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/08Ox;->LIZ$1(LX/08Ox;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/08Ox;->LIZ$2(LX/08Ox;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/08Ox;->LIZ$3(LX/08Ox;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/08Ox;->LIZ$4(LX/08Ox;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/08Ox;->LIZ$5(LX/08Ox;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
