.class public Lcom/ss/android/ugc/profile/business/music/ContentCellMyMusicProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 1

    sget-object v0, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v0}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackEnterMyMusic()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ()Z
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

.method public final LJLJLLL(Ljava/util/Map;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v1}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackProfileMenuPanelShow()V

    invoke-virtual {v1}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->trackEnterProfileMenuPanel()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->nu2()V

    :cond_0
    return-void
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 1

    sget-object v0, LX/0sFE;->LIZ:LX/0sFE;

    invoke-virtual {v0}, LX/0sFE;->LIZ()Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dsp/service/IMusicDspService;->showProfileMenuPanelAlertBadge()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_my_music"

    return-object v0
.end method
