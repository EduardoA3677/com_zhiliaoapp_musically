.class public final LX/0Gn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public LJ:LX/0GPm;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gn9;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Gn9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "template_tab_opt_compress_media"

    const/16 v8, 0x7c00

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    new-instance v11, LX/0GPm;

    invoke-direct {v11, v5}, LX/0GPm;-><init>(LX/0Gn9;)V

    iput-object v11, v5, LX/0Gn9;->LJ:LX/0GPm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0GPm;->LIZLLL:J

    iget-object v0, v5, LX/0Gn9;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/0GPm;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-ne v0, v7, :cond_5

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/api/ITemplateService;

    iget-object v0, v11, LX/0GPm;->LJFF:LX/0Gn9;

    iget-object v0, v0, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-interface {v14, v0}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJJIIJ(Ljava/lang/String;)LX/0GnC;

    move-result-object v15

    if-nez v15, :cond_2

    new-instance v15, LX/0GnC;

    invoke-direct {v15}, LX/0GnC;-><init>()V

    iget-object v5, v11, LX/0GPm;->LJFF:LX/0Gn9;

    iget-object v0, v5, LX/0Gn9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v4, LX/0ExV;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0ExV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, v15, LX/0GnC;->LIZIZ:LX/0ExV;

    iget-object v1, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v0, v15, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iput-object v0, v15, LX/0GnC;->LJI:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object v0, v15, LX/0GnC;->LJFF:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v5, LX/0Gn9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v15, LX/0GnC;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LIZLLL()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    iput-object v0, v15, LX/0GnC;->LJIIL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    new-instance v2, LX/0GnA;

    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3, v1}, LX/0GnA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v15, LX/0GnC;->LJIILJJIL:LX/0GnA;

    sget-object v4, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v4, v0, v3, v1}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LX/0GnC;->LJIILIIL:Z

    new-instance v2, LX/0HIm;

    iget-object v0, v5, LX/0Gn9;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "mv_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "mv_anchor"

    :goto_1
    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    iput-object v2, v15, LX/0GnC;->LJIL:LX/0HIm;

    :cond_2
    iget-object v0, v11, LX/0GPm;->LJFF:LX/0Gn9;

    iget-object v1, v0, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    new-instance v6, LX/0GnG;

    iget-object v5, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    iget v4, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    iget v3, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    iget-wide v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    long-to-int v0, v1

    invoke-direct {v6, v5, v4, v3, v0}, LX/0GnG;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "template_h5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "schema"

    goto :goto_1

    :cond_4
    const-string v1, "mv_tab"

    goto :goto_1

    :cond_5
    sget-object v10, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v9, v5, LX/0Gn9;->LIZ:Landroid/app/Activity;

    iget-object v0, v5, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/16 v8, 0x3eb

    :cond_6
    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE_AFTER_5S:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v0, v11, LX/0GPm;->LJFF:LX/0Gn9;

    iget-object v1, v0, LX/0Gn9;->LIZ:Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x38a

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GPm;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v10, v9, v8, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v11, LX/0GPm;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    invoke-virtual {v11, v7}, LX/0GPm;->LIZ(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v8, :cond_9

    const/16 v8, 0x3ed

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/16 v8, 0x3ec

    goto :goto_3

    :cond_a
    iput-object v8, v15, LX/0GnC;->LIZLLL:Ljava/util/List;

    new-instance v13, LX/01lt;

    invoke-direct {v13}, LX/01lt;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/AwS55S0500000_7;

    iget-object v12, v11, LX/0GPm;->LJFF:LX/0Gn9;

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(LX/0GPm;LX/0Gn9;LX/01lt;Lcom/ss/android/ugc/aweme/api/ITemplateService;LX/0GnC;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v1, v11, LX/0GPm;->LJFF:LX/0Gn9;

    const/16 v0, 0x19a

    invoke-direct {v2, v11, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0GPm;LX/0Gn9;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x389

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GPm;I)V

    invoke-interface {v14, v15, v10, v2, v1}, Lcom/ss/android/ugc/aweme/api/ITemplateService;->LJJII(LX/0GnC;Lkotlin/jvm/internal/AwS55S0500000_7;Lkotlin/jvm/internal/AwS331S0200000_7;Lkotlin/jvm/internal/AwS517S0100000_7;)LX/0Gzp;

    move-result-object v0

    iput-object v0, v11, LX/0GPm;->LIZIZ:LX/0Eua;

    goto :goto_5

    :cond_b
    iget-object v4, v5, LX/0Gn9;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0GnI;

    iget-object v1, v5, LX/0Gn9;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0GnI;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    const-string v0, "com.ss.android.ugc.cut_ui.NLE_COMPRESS"

    invoke-static {v4, v2, v0}, LX/0GkD;->LIZ(Landroid/content/Context;LX/0GnI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "template_tab_opt_cut_same_restore"

    invoke-virtual {v1, v8, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    sput-object v0, LX/0GoW;->LIZJ:Lkotlin/jvm/functions/Function1;

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/cut_ui/CutSource;

    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->URL:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    const-string v0, "arg_cut_source"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/0Gn9;->LIZLLL:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    const-string v0, "zip_md5"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cut_compress_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LIZLLL()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v1

    const-string v0, "template_config"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v5, LX/0Gn9;->LIZ:Landroid/app/Activity;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkjGGtcXjGiMjRVv7qRDGcsKPTC6HcuDgtzwx3DMHdZ8+842FZ1C93gI="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x277e

    invoke-static {v0, v2, v4, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
