.class public final LX/0xeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xeB;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    iput-object p2, p0, LX/0xeB;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    iget-object v0, p0, LX/0xeB;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->onPageSelected()V

    iget-object v5, p0, LX/0xeB;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0s0l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;

    move-result-object v3

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJLLIL:Z

    if-eqz v1, :cond_5

    const-string v0, "click"

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLIZ:Ljava/lang/String;

    const-string v2, "video_card"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-static {v6, v2, v0, v3}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tt_template_video_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v6}, LX/0s0l;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLIZ:Ljava/lang/String;

    invoke-static {v6, v2, v0, v3}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_tt_template_video_preview_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLJLLIL:Z

    :cond_2
    iget-object v0, p0, LX/0xeB;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->cm()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v0, p0, LX/0xeB;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMDPSquareType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/0xeB;->LL:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "mdp_original_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->LLILZIL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_followup_square_video_instream"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0xeB;->LLILIL:LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "slide"

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
