.class public final LX/0Flc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Fpv;

.field public final LLILL:LX/0FY1;

.field public final LLILLIZIL:LX/0Fb3;

.field public final LLILLJJLI:LX/0HB4;

.field public LLILLL:LX/0aEi;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fpv;LX/0FY1;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Flc;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    iput-object p3, p0, LX/0Flc;->LLILL:LX/0FY1;

    iput-object p4, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    new-instance v0, LX/0HB4;

    invoke-direct {v0}, LX/0HB4;-><init>()V

    iput-object v0, p0, LX/0Flc;->LLILLJJLI:LX/0HB4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Flc;->LLILZ:Z

    return-void
.end method

.method public static LJ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 3

    invoke-static {p2}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->isEditorPro:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "business"

    const-string v0, "ai_video_tool"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "creation_auto_select_recommend_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Flc;->LLILZ:Z

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    invoke-static {v2}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->needAddRecommendMusic:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->needAddRecommendMusic:Z

    invoke-virtual {p0}, LX/0Flc;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0FdP;->isRestoreData()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    :goto_0
    sget-object v0, LX/09Qp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Flc;->LLILL:LX/0FY1;

    invoke-interface {v0}, LX/0FY1;->m51()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_user_guide_intercepted"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/09Qn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Flc;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v14, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v14, LX/0Flc;->LL:Landroid/content/Context;

    new-instance v3, LX/0Fld;

    invoke-direct {v3, v14}, LX/0Fld;-><init>(LX/0Flc;)V

    new-instance v13, LX/0PKg;

    const/4 v4, 0x1

    invoke-direct {v13, v1, v4}, LX/0PKg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f122d71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b451f

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b4520

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v3, v13, LX/0PKg;->LLILL:LX/0FzZ;

    invoke-virtual {v13}, LX/0PKg;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v13}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v5, v14, LX/0Flc;->LLILLJJLI:LX/0HB4;

    iget-object v3, v14, LX/0Flc;->LL:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    iget-object v2, v14, LX/0Flc;->LL:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    iput-object v6, v5, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v3, v5, LX/0HB4;->LIZJ:Landroid/content/Context;

    iput-wide v0, v5, LX/0HB4;->LIZLLL:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/0HB4;->LJIIIZ:Ljava/lang/ref/WeakReference;

    iget-object v2, v14, LX/0Flc;->LLILLJJLI:LX/0HB4;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd7

    invoke-direct {v1, v14, v6, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iput-object v1, v2, LX/0HB4;->LJFF:Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v2, v14, LX/0Flc;->LLILLJJLI:LX/0HB4;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd8

    invoke-direct {v1, v14, v6, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    iput-object v1, v2, LX/0HB4;->LJ:LX/0PAm;

    iget-object v5, v14, LX/0Flc;->LLILLJJLI:LX/0HB4;

    new-instance v7, LX/0Fkf;

    invoke-direct {v7, v6}, LX/0Fkf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "studio_recommend_music_disable_aed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x38

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/0HB4;->LIZLLL(LX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HBA;ZZZLcom/bytedance/ies/nle/editor_jni/NLEModel;I)LX/0aE4;

    move-result-object v1

    new-instance v12, LY/AfS0S0300100_6;

    const/16 v18, 0x0

    move-object v15, v6

    invoke-direct/range {v12 .. v18}, LY/AfS0S0300100_6;-><init>(LX/0PKg;LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JI)V

    new-instance v0, LY/AfS0S0300100_6;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v2 .. v8}, LY/AfS0S0300100_6;-><init>(LX/0PKg;LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JI)V

    invoke-virtual {v1, v12, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v14, LX/0Flc;->LLILLL:LX/0aEi;

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->isRestoreData()Z

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, p0, LX/0Flc;->LLILIL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_recommend_music_disable_aed"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "skip auto music because its already edited."

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v1, "edit"

    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    invoke-static {v4, v0, v1}, LX/0Ewx;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Flc;->LLILLIZIL:LX/0Fb3;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_user_guide_intercepted"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Flc;->LIZJ()V

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Flc;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v4, v1}, LX/0HBM;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
