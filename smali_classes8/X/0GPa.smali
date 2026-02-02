.class public final LX/0GPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0scK;

.field public LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0scK;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GPa;->LL:Landroid/app/Activity;

    iput-object p1, p0, LX/0GPa;->LLILIL:LX/0scK;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GPa;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 28

    const-string v1, "AutoCutAnchorMediaProcessImpl#onChosenResult"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0GPa;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, v10, LX/0GPa;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0GPa;->LLILLIZIL:J

    const-string v0, "key_short_video_context"

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v11, :cond_2

    return-void

    :cond_1
    sget-object v7, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v5, v10, LX/0GPa;->LL:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v1, v10, LX/0GPa;->LL:Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2f2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GPa;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x3fb

    invoke-virtual {v7, v5, v0, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v10, LX/0GPa;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    iget-object v2, v10, LX/0GPa;->LLILL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog$DefaultImpls;->updateProgress$default(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    const-string v0, "key_choose_media_data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "key_ugc_template_url"

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v4

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v1, v9, v0}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZLLL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v0, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    sget-object v0, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    sget-object v0, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    const-string v0, "key_designated_material_count"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    :try_start_1
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "music_url"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    sget-object v0, LX/0GZx;->LIZ:LX/0GZx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0GZx;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/0GZx;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v10, LX/0GPa;->LLILIL:LX/0scK;

    iget-object v3, v10, LX/0GPa;->LL:Landroid/app/Activity;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateTypeValue:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LX/0HM1;->CUT_SAME:LX/0HM1;

    :cond_4
    invoke-static {v5}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v17

    const-string v5, "AutoCutAnchorMediaProcessImpl#startUseTemplate"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v5}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-nez v14, :cond_5

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v0}, LX/0GAC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    new-instance v9, LX/0GSf;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v23, v23

    invoke-direct/range {v22 .. v27}, LX/0GSf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const-class v0, LX/0GaA;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GaA;

    if-eqz v5, :cond_7

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, LX/0HIm;

    const-string v0, "autocut_anchor"

    invoke-direct {v1, v0, v15, v2}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    new-instance v8, LX/0GZy;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, LX/0GZy;-><init>(LX/0GSf;LX/0GPa;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;LX/0G7M;LX/0HM1;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, LX/0GaA;->tE0(Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ILX/0HIm;LX/0GaD;)V

    :cond_7
    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0GkI;->ANCHOR:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GPa;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object/from16 v7, p4

    move-object/from16 v5, p3

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GPa;->LLILLIZIL:J

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
