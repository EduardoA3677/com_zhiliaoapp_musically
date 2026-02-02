.class public final Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# instance fields
.field public H0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public I0:LX/0xa3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;-><init>()V

    return-void
.end method


# virtual methods
.method public final initPanel()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->initPanel()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->x0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/view/View;)V
    .locals 42

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverTab()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v1, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    const v1, 0x7f12272f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v16

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v17

    iget-object v10, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    new-array v1, v8, [Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPreviousPage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v18, "prop_page_discover"

    const/16 v20, 0x0

    const-string v22, ""

    move-object/from16 v21, v20

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v20

    invoke-interface/range {v9 .. v27}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LJIIJ(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->isFromEffectDiscoverPanel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v1, "video_shoot_page"

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_id"

    invoke-virtual {v7, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    :goto_1
    const-string v1, "impr_position"

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    const-string v1, "prop_id"

    invoke-virtual {v7, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Ptr;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "creation_id"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_way"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_tab_name"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "prop_discover_prop_click"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    iget-object v3, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v1

    if-ne v1, v8, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v11

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    :cond_7
    new-instance v1, LX/0xeO;

    invoke-direct {v1, v5, v6}, LX/0xeO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;)V

    new-instance v8, LX/0xhk;

    const/4 v9, 0x0

    const-string v10, "video_shoot_page"

    const/4 v12, 0x1

    const-string v15, "video_shoot_page"

    const-string v18, "prop_panel_discover"

    const/16 v21, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v41, -0x2001424f

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v27, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v21

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move/from16 v40, v21

    invoke-direct/range {v8 .. v41}, LX/0xhk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/0xiI;LX/0xiJ;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;II)V

    invoke-interface {v4, v3, v2, v8, v7}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    return-void

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f127b1e

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bb1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b70ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->H0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b279a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xa3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->I0:LX/0xa3;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->H0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const v0, 0x7f090009

    invoke-static {v2, v0}, LX/0Czp;->LIZ(LX/1295;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->H0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/0Czp;->LIZIZ(LX/1295;I)V

    return-object v3
.end method

.method public final vi()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->vi()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v2, :cond_0

    new-instance v1, LX/0y3f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QbM;->LIZJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->H0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->I0:LX/0xa3;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0xa2;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/EffectDiscoverPanel;->I0:LX/0xa3;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
