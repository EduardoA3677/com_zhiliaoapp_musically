.class public final LX/0T0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0j;


# instance fields
.field public LIZ:LX/0HJv;

.field public final synthetic LIZIZ:LX/0T0u;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

.field public final synthetic LIZLLL:LX/0yfB;


# direct methods
.method public constructor <init>(LX/0T0u;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;LX/0yfB;)V
    .locals 0

    iput-object p1, p0, LX/0T0k;->LIZIZ:LX/0T0u;

    iput-object p2, p0, LX/0T0k;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    iput-object p3, p0, LX/0T0k;->LIZLLL:LX/0yfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0T0k;->LIZIZ:LX/0T0u;

    iput-boolean p1, v0, LX/0T0u;->LLJLLL:Z

    if-nez p1, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125f41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v1

    iput-object v1, p0, LX/0T0k;->LIZ:LX/0HJv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HJv;->setIndeterminate(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0T0u;->LLLIIIL(Z)V

    :cond_0
    return-void
.end method

.method public final onCompileDone()V
    .locals 38

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0T0k;->LIZIZ:LX/0T0u;

    iget-object v0, v0, LX/0T0u;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;->Xu2(Z)V

    iget-object v0, v5, LX/0T0k;->LIZ:LX/0HJv;

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/4 v8, 0x0

    invoke-static {v8}, LX/0T0u;->LLLIIIL(Z)V

    iget-object v0, v5, LX/0T0k;->LIZIZ:LX/0T0u;

    iget-boolean v7, v0, LX/0T0u;->LLJLLL:Z

    iget-object v6, v5, LX/0T0k;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    invoke-static {v4, v3}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v3, LX/0T1S;->DEFAULT:LX/0T1S;

    invoke-virtual {v3}, LX/0T1S;->getValue()I

    move-result v9

    goto :goto_1

    :goto_0
    const-string v3, "open_sdk_share_format"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    sget-object v3, LX/0T1S;->Companion:LX/0T1R;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0T1R;->LIZ(I)LX/0T1S;

    move-result-object v9

    sget-object v3, LX/0T1S;->GREEN_SCREEN:LX/0T1S;

    if-ne v9, v3, :cond_c

    if-eqz v6, :cond_2e

    iget-object v9, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v9, :cond_9

    new-instance v10, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move v11, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setAudioPath(Ljava/lang/String;)V

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-object v2, v2, LX/0SkI;->LJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;->setShareFromGSK(Z)V

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-object v2, v2, LX/0SkI;->LJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v2, "green_screen_kit"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setGreenScreenKitConfig(Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v6, v7, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setGreenScreenKitPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->keepChallenge(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-object v2, v2, LX/0SkI;->LJIILLIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-object v2, v2, LX/0SkI;->LJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-object v2, v2, LX/0SkI;->LJIIIZ:LX/0sNq;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v3, LX/0uK9;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v7, v2}, LX/0uK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "from_3rd_platform"

    invoke-interface {v6, v4, v0, v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_8
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_3
    iget-object v2, v5, LX/0T0k;->LIZLLL:LX/0yfB;

    iget-boolean v0, v2, LX/0yfB;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0yfB;->LJ()V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v2, v5, LX/0T0k;->LIZLLL:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%d"

    invoke-static {v6, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "import_transcoding_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    iget-boolean v3, v2, LX/0SkI;->LJIIL:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v2, LX/0SkI;->LJIILIIL:Z

    if-nez v3, :cond_2d

    iget-object v6, v2, LX/0SkI;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v3, v0, LX/0T0u;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v10, v0, LX/0T0u;->LLJLLIL:Ljava/util/ArrayList;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    move/from16 v18, v11

    iget v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    move/from16 v19, v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZIZ()I

    move-result v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZJ()I

    move-result v21

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-wide v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v13

    sub-long v25, v25, v13

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mDescription:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->mMusicId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v30

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->fastImportDependHW:Z

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v23, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v32, v13

    move/from16 v33, v3

    move-object/from16 v35, v34

    move-object/from16 v17, v9

    move/from16 v18, v18

    move/from16 v19, v19

    invoke-direct/range {v17 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v29, LX/0Ggi;

    iget-object v3, v0, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v30

    iget-wide v9, v0, LX/0T0u;->LLJZ:J

    iget-object v3, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Yu2()Z

    move-result v33

    iget-object v3, v0, LX/0T0u;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v11

    sget-object v3, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v3}, Lz6k/p;->value()F

    move-result v3

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_12

    const/16 v34, 0x1

    :goto_5
    const/16 v35, 0x0

    move-wide/from16 v31, v9

    move-object/from16 v36, v35

    invoke-direct/range {v29 .. v36}, LX/0Ggi;-><init>(Ljava/util/List;JZZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/stickpoint/StickPointData;)V

    invoke-virtual {v0}, LX/0T0u;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "workspace"

    invoke-virtual {v9, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v6, :cond_1e

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v3}, LX/0T0c;->LJJLJ()V

    const/4 v3, 0x2

    new-array v11, v3, [J

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v3}, LX/0T0c;->LJJJLIIL()I

    move-result v3

    if-eqz v3, :cond_13

    sget-boolean v3, LX/0GdS;->LIZ:Z

    if-eqz v3, :cond_17

    sget-boolean v3, LX/0GdS;->LIZIZ:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILZLL:Z

    if-eqz v3, :cond_17

    :cond_13
    const-wide/16 v3, -0x1

    aput-wide v3, v11, v8

    aput-wide v3, v11, v1

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const/16 v34, 0x0

    goto :goto_5

    :cond_17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v3}, LX/0T0c;->LLIIIZ()LX/0Z37;

    move-result-object v3

    iget-object v4, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v27, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_7
    iget-object v3, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_8
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILIL:LX/0T0c;

    invoke-interface {v3}, LX/0T0c;->LJJJZ()J

    move-result-wide v23

    goto :goto_8

    :cond_1b
    const-wide/16 v25, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_1f

    cmp-long v3, v21, v23

    if-gtz v3, :cond_1f

    invoke-static {v14, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v15

    sub-long v17, v17, v15

    add-long v21, v21, v17

    cmp-long v4, v25, v21

    if-lez v4, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v3

    sub-long/2addr v15, v3

    add-long v19, v19, v15

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const-wide/16 v3, -0x1

    goto :goto_c

    :cond_1f
    sub-long v25, v25, v19

    cmp-long v3, v25, v27

    if-ltz v3, :cond_20

    move-wide/from16 v27, v25

    :cond_20
    const/4 v3, 0x0

    aput-wide v27, v11, v3

    sub-long v21, v21, v23

    aput-wide v21, v11, v1

    const-wide/16 v3, -0x1

    :cond_21
    invoke-static {v7, v6, v12, v11}, LX/0HQk;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;Ljava/util/List;[J)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v8

    invoke-static {v9}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    :goto_c
    invoke-static {v9}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v7, v8, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    iget v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLL:I

    iput v6, v8, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->fastImportErrorCode:I

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLILLJJLI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    if-eqz v7, :cond_24

    invoke-static {}, LX/0AJk;->LIZ()Z

    move-result v6

    if-nez v6, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "VEEditor reuse handler = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v6, :cond_22

    invoke-interface {v6}, LX/0Su1;->getHandler()J

    move-result-wide v3

    :cond_22
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_23
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, LX/0Su1;->Co()Lcom/ss/android/vesdk/VEEditorModel;

    move-result-object v4

    :goto_d
    const-string v3, "extra_editor_model"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_24
    iget-object v3, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v7

    iget-wide v3, v0, LX/0T0u;->LLJLILLLLZIIL:J

    const/4 v11, 0x0

    move-object v6, v9

    move-object/from16 v8, v29

    move-wide v9, v3

    invoke-static/range {v6 .. v11}, LX/0HuB;->LIZJ(Landroid/content/Intent;LX/0SkI;LX/0Ggi;JZ)Landroid/content/Intent;

    move-result-object v6

    iget-object v3, v0, LX/0T0u;->LLJLLIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_26

    invoke-static {v6}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v3, v0, LX/0T0u;->LLJLLIL:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_26
    iget-object v3, v2, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->appId:Ljava/lang/String;

    if-nez v3, :cond_28

    :cond_27
    iget-object v3, v2, LX/0SkI;->LJFF:Ljava/lang/String;

    :cond_28
    iput-object v3, v2, LX/0SkI;->LJFF:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v2, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    :cond_29
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-boolean v3, v2, LX/0SkI;->LJIJI:Z

    iget-object v0, v0, LX/0T0u;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoViewModel;->Xu2()LX/0SkI;

    move-result-object v2

    iget-boolean v0, v2, LX/0SkI;->LJII:Z

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/0SkI;->LJI:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/0SkI;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_e
    invoke-static {v4, v6, v3, v0}, LX/0Gel;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;ZZ)V

    goto/16 :goto_3

    :cond_2b
    const/4 v0, 0x1

    goto :goto_e

    :cond_2c
    const/4 v4, 0x0

    goto :goto_d

    :cond_2d
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0T0m;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v6, v2}, LX/0T0m;-><init>(LX/0T0u;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_3

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundVideoCompileConfigure expected notNull"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0T0k;->LIZIZ:LX/0T0u;

    iget-object v0, v0, LX/0T0u;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;->Xu2(Z)V

    iget-object v0, p0, LX/0T0k;->LIZ:LX/0HJv;

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/0T0u;->LLLIIIL(Z)V

    iget-object v2, p0, LX/0T0k;->LIZIZ:LX/0T0u;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f121cdb

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0T0k;->LIZIZ:LX/0T0u;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40c

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "import_transcoding_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 2

    iget-object v1, p0, LX/0T0k;->LIZ:LX/0HJv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0HJv;->setProgress(I)V

    :cond_0
    return-void
.end method
