.class public final LX/0Wcn;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-object p1, p0, LX/0Wcn;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0Wcn;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wcn;->LLILL:Z

    sput-boolean v0, LX/0Wd0;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 5

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "safe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0Wcn;->LLILIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;

    sget-object v1, LX/0Wcp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;

    const-string v0, "music_third_party_performance_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;-><init>()V

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;->enable:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;->subType:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0Wcm;

    invoke-direct {v0, v1, p1}, LX/0Wcm;-><init>(Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_3
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0Wcn;->LLILL:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    const-string v0, "no_internet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "safe"

    sput-object v1, LX/0Wd0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Wd0;->LJI:Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/ui/MusicLandingPageViewModel;->hu2(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Wd0;->LIZLLL:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wcn;->LLILL:Z

    sput-boolean v0, LX/0Wd0;->LIZLLL:Z

    :cond_2
    return-void
.end method
