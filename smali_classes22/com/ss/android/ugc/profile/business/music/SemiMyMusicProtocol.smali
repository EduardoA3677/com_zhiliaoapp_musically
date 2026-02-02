.class public Lcom/ss/android/ugc/profile/business/music/SemiMyMusicProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_0
    const-string v0, "settings_semi_pop_up_base_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v0}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackEnterMyMusic()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJJJZ()Z
    .locals 2

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v1}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->hasMusicDsp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->shouldShowMyMusicEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLIL(LX/0oAB;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v3}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->showProfileMenuPanelAlertBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0CU3;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v0}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p1, LX/0oAB;->LJII:Landroid/view/View;

    :cond_1
    invoke-virtual {v3}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackProfileMenuPanelShow()V

    invoke-virtual {v3}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackEnterProfileMenuPanel()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->nu2()V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_my_music"

    return-object v0
.end method
