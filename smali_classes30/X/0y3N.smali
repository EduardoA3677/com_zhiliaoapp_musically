.class public LX/0y3N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3N;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3N;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onBeforePageChange$0(LX/0y3N;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$1(LX/0y3N;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$2(LX/0y3N;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onBeforePageChange$3(LX/0y3N;)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$0(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$1(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$2(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolledEnd$3(LX/0y3N;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0y3N;I)V
    .locals 4

    iget-object v0, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->onPageSelected()V

    iget-object p1, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0s0l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v3

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJL:Z

    if-eqz v1, :cond_3

    const-string v0, "click"

    :goto_0
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZ:Ljava/lang/String;

    const-string v2, "video_card"

    if-nez v1, :cond_0

    invoke-static {p0}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-static {p0, v2, v0, v3}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tt_template_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-static {p0, v2, v0, v3}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_tt_template_video_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJL:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "slide"

    goto :goto_0
.end method

.method public static final onPageSelected$0(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$1(LX/0y3N;I)V
    .locals 2

    iget-object v0, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateBottomComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicRecommendTemplateBottomComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    const-string v1, "asset_card"

    const-string v0, "click"

    invoke-static {p1, v1, v0, p0}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_tt_template_video_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0y3N;I)V
    .locals 0

    iget-object p0, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->onPageSelected()V

    return-void
.end method

.method public static final onPageSelected$2(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0y3N;I)V
    .locals 2

    iget-object p1, p0, LX/0y3N;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Rm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xYb;->LJIJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->Ym()V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x68

    invoke-direct {v1, p1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xae

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onPageSelected$3(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$0(LX/0y3N;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$1(LX/0y3N;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$2(LX/0y3N;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final onPageUnSelected$3(LX/0y3N;LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$0(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$1(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$2(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0y3N;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic onScrollToItemStart$3(LX/0y3N;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3N;->onBeforePageChange$0(LX/0y3N;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3N;->onBeforePageChange$1(LX/0y3N;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3N;->onBeforePageChange$2(LX/0y3N;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y3N;->onBeforePageChange$3(LX/0y3N;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageScrollStateChanged$0(LX/0y3N;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageScrollStateChanged$1(LX/0y3N;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageScrollStateChanged$2(LX/0y3N;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageScrollStateChanged$3(LX/0y3N;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolled$0(LX/0y3N;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolled$1(LX/0y3N;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolled$2(LX/0y3N;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolled$3(LX/0y3N;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolledEnd$0(LX/0y3N;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolledEnd$1(LX/0y3N;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolledEnd$2(LX/0y3N;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2, p3}, LX/0y3N;->onPageScrolledEnd$3(LX/0y3N;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageSelected$0(LX/0y3N;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageSelected$1(LX/0y3N;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageSelected$2(LX/0y3N;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageSelected$3(LX/0y3N;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageSelected(IZ)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onPageSelected$0(LX/0y3N;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onPageSelected$1(LX/0y3N;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onPageSelected$2(LX/0y3N;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onPageSelected$3(LX/0y3N;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageUnSelected$0(LX/0y3N;LX/0NQV;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageUnSelected$1(LX/0y3N;LX/0NQV;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageUnSelected$2(LX/0y3N;LX/0NQV;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onPageUnSelected$3(LX/0y3N;LX/0NQV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onScrollToItemStart$0(LX/0y3N;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onScrollToItemStart$1(LX/0y3N;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onScrollToItemStart$2(LX/0y3N;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1}, LX/0y3N;->onScrollToItemStart$3(LX/0y3N;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    iget v0, p0, LX/0y3N;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onScrollToItemStart$0(LX/0y3N;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onScrollToItemStart$1(LX/0y3N;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onScrollToItemStart$2(LX/0y3N;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3N;

    invoke-static {v0, p1, p2}, LX/0y3N;->onScrollToItemStart$3(LX/0y3N;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
