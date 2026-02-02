.class public LX/0y2x;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;I)V
    .locals 1

    iput p2, p0, LX/0y2x;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2x;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;I)V
    .locals 3

    iput p2, p0, LX/0y2x;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0y2x;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x320

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0y2x;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0y2x;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicDiscoveryInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->getTt2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0y2x;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->Oo(ZZ)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v1}, LX/0xYb;->LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    sget-object v6, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicDiscoveryInfo()Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDiscoveryInfo;->getTt2DspAlbumInfo()Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;

    move-result-object p1

    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/0xYb;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;->getPreSaveInfo()Lcom/ss/android/ugc/aweme/music/model/PreSaveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/PreSaveInfo;->getSchema()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    move-object p1, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LX/0y2x;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0ATq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->preloadVESoAsync()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v2

    const-string v1, "creative_content_user_action"

    const-string v0, "creative_content_enter_record_page"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0y2x;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->sO(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y2x;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2x;

    invoke-static {v0, p1}, LX/0y2x;->LIZ$0(LX/0y2x;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2x;

    invoke-static {v0, p1}, LX/0y2x;->LIZ$1(LX/0y2x;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
