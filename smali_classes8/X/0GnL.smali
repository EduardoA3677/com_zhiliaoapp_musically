.class public final LX/0GnL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Landroid/content/Intent;

.field public final LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GnL;->LIZ:Landroid/app/Activity;

    iput p2, p0, LX/0GnL;->LIZIZ:I

    iput p3, p0, LX/0GnL;->LIZJ:I

    iput-object p4, p0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    iput-object p5, p0, LX/0GnL;->LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object p6, p0, LX/0GnL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p7, p0, LX/0GnL;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;JILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    invoke-static {p0}, LX/0GPk;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;

    move-result-object v0

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p4

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x401

    invoke-static {p0, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Unit;
    .locals 50

    invoke-static {}, LX/0GON;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v0, p0

    if-nez v23, :cond_0

    iget-object v2, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v1, "key_short_video_context"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v23, v1

    :cond_0
    :goto_0
    iget-object v1, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/0GnL;->LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v1, :cond_39

    if-eqz v23, :cond_39

    iget v2, v0, LX/0GnL;->LIZIZ:I

    const/16 v1, 0x277e

    if-ne v2, v1, :cond_3f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "template_tab_opt_compress_media"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const/16 v6, 0xa

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    invoke-static {v1}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, v1, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v23, v25

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    move-object/from16 v1, v23

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v7, LX/0TAz;->CUTSAME:LX/0TAz;

    const-string v1, ""

    invoke-interface {v11, v9, v7, v1, v4}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v8, v7}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const-wide/16 v26, 0x0

    const/16 v31, 0x0

    const v44, 0xfdfff

    move-wide/from16 v28, v26

    move/from16 v30, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move-wide/from16 v34, v26

    move-object/from16 v36, v7

    move-wide/from16 v37, v26

    move/from16 v39, v31

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move/from16 v43, v31

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v44}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    invoke-virtual {v3, v1}, LX/0GnI;->LIZ(Landroid/content/Intent;)V

    :cond_4
    move v6, v12

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_6
    iget-object v4, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    const-string v1, "cut_compress_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    :goto_3
    iget-object v2, v0, LX/0GnL;->LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const-string v20, ""

    move-object/from16 v1, v20

    invoke-static {v2, v8, v9, v5, v1}, LX/0GnL;->LIZIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;JILjava/lang/String;)V

    new-instance v22, LX/0GnS;

    const/4 v1, 0x0

    const-string v15, ""

    invoke-static {}, LX/0GON;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    move-object/from16 v16, v20

    :cond_8
    invoke-static {}, LX/0GON;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v20

    :cond_a
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v20

    :cond_c
    move-object/from16 v10, v22

    move-wide v11, v8

    move v13, v5

    move v14, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/0GnS;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/0GnL;->LIZJ:I

    const-string v19, "cutsame_handle_media"

    const-string v21, "cc_template"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_33

    iget-object v10, v0, LX/0GnL;->LIZ:Landroid/app/Activity;

    if-eqz v10, :cond_3a

    iget-object v2, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/0GnL;->LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v4, "cut_template_aspect_ratio"

    goto :goto_4

    :cond_d
    iget-object v4, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    const-string v3, "cut_compress_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    goto :goto_3

    :goto_4
    :try_start_0
    move-object/from16 v3, v49

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_5
    const-string v4, "cut_template_width"

    move-object/from16 v3, v49

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "cut_template_height"

    move-object/from16 v3, v49

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static/range {v49 .. v49}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v3, v5, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    move-object/from16 v41, v3

    iget-object v10, v5, LX/0GnI;->LIZJ:Ljava/util/ArrayList;

    const-string v25, ""

    const-string v26, "0"

    if-eqz v10, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v3, v3, Lcom/ss/android/ugc/cut_ui/TextItem;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v3, v3, Lcom/ss/android/ugc/cut_ui/TextItem;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v3, v41

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lcom/ss/android/ugc/cut_ui/CutResultData;

    move-object/from16 v24, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/cut_ui/CutResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v3, v0, LX/0GnL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_12

    iget-object v3, v0, LX/0GnL;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v5, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    iget-object v3, v0, LX/0GnL;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v5, v0, LX/0GnL;->LJI:Ljava/lang/String;

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget-object v3, v0, LX/0GnL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v3, v23

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_11
    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v5, v0, LX/0GnL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5, v1, v3}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_12
    iget-object v12, v0, LX/0GnL;->LJI:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5, v3}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v11

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_13
    const-string v3, "workspace"

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v11, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    const-string v24, "original"

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    const/high16 v12, 0x3f100000    # 0.5625f

    :try_start_1
    move-object/from16 v3, v24

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v4, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_a

    :goto_9
    if-lez v7, :cond_14

    if-lez v4, :cond_14

    int-to-float v4, v4

    int-to-float v3, v7

    :goto_a
    div-float/2addr v4, v3

    goto :goto_b

    :cond_15
    const/high16 v4, 0x3f100000    # 0.5625f

    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_c

    :catchall_1
    move-exception v3

    :goto_c
    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_e
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_16

    move v12, v6

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    const/16 v3, 0x2d0

    if-lez v4, :cond_19

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v13, v3

    const/16 v12, 0x2d0

    :goto_f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v12

    mul-double/2addr v6, v3

    int-to-double v3, v13

    div-double/2addr v6, v3

    if-lt v12, v13, :cond_18

    new-instance v12, LX/0GnN;

    const/16 v13, 0x2d0

    int-to-double v3, v13

    mul-double/2addr v3, v6

    double-to-int v6, v3

    invoke-direct {v12, v13, v6}, LX/0GnN;-><init>(II)V

    :goto_10
    iget v3, v12, LX/0GnN;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v12, LX/0GnN;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_17
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-boolean v4, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v4, :cond_17

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v12, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v28

    iget-wide v15, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    const/4 v4, 0x0

    const/16 v33, -0x1

    int-to-float v13, v1

    move-object/from16 v26, v11

    move-wide/from16 v29, v15

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v13

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v6, v12, v4, v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    iget-wide v11, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-wide v3, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    add-long v29, v11, v3

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v13

    move-wide/from16 v27, v11

    move/from16 v32, v1

    invoke-direct/range {v26 .. v32}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    const/16 v13, 0x2d0

    new-instance v12, LX/0GnN;

    int-to-double v3, v13

    div-double/2addr v3, v6

    double-to-int v6, v3

    invoke-direct {v12, v6, v13}, LX/0GnN;-><init>(II)V

    goto/16 :goto_10

    :cond_19
    int-to-float v3, v3

    div-float/2addr v3, v12

    float-to-int v12, v3

    const/16 v13, 0x2d0

    goto/16 :goto_f

    :cond_1a
    const/high16 v6, 0x3f100000    # 0.5625f

    goto/16 :goto_e

    :cond_1b
    new-instance v4, LX/0GeR;

    const/16 v3, 0x1f

    invoke-direct {v4, v1, v1, v3}, LX/0GeR;-><init>(III)V

    invoke-virtual {v4, v7}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    :cond_1c
    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    iget-object v15, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    iget-object v14, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    iget-object v13, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    iget-object v12, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicIds:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_12
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move/from16 v38, v1

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    invoke-direct/range {v28 .. v40}, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_1d
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-boolean v4, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v4, :cond_1d

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v14, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    move/from16 v29, v11

    iget v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move/from16 v30, v11

    iget-wide v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    const/16 v35, -0x1

    int-to-float v15, v1

    move-object/from16 v28, v13

    move/from16 v29, v29

    move/from16 v30, v30

    move-wide/from16 v31, v11

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v15

    invoke-direct/range {v28 .. v38}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    move-object/from16 v11, v26

    invoke-direct {v4, v14, v11, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    iget-wide v13, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget-wide v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    add-long v31, v13, v11

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v15

    move-wide/from16 v29, v13

    move/from16 v34, v1

    invoke-direct/range {v28 .. v34}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v4, "photo"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1e
    iget-object v6, v6, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_20
    move-object/from16 v7, v20

    goto/16 :goto_12

    :cond_21
    const/4 v10, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_22
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->conactFilePath:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->conactWorksapceId:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->originTextList:Ljava/util/List;

    move-object/from16 v26, v4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->lastTextList:Ljava/util/List;

    move-object/from16 v16, v4

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->cutSameMvId:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->musicId:Ljava/lang/String;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->musicUrl:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-boolean v11, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->isH5From:Z

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->openSdkShareId:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;->openClientKey:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    move-object/from16 v28, v3

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v26

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v25

    move/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    invoke-direct/range {v28 .. v40}, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_14
    const-string v6, "extra_request_code"

    const/16 v4, 0x2780

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "cutsame_data"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    iput v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;-><init>()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvId(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->anchorName:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->anchorName:Ljava/lang/String;

    :goto_15
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setName(Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isMvAnchor:I

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvAnchor(I)V

    iput-object v6, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->iconUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->source:Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_16
    iput v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput v10, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput v7, v3, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->photoCount:I

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iput-object v11, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_23
    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v7

    if-eqz v7, :cond_25

    move-object/from16 v3, v23

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v6, "shoot_way"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "enter_from"

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "creation_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootMode()I

    move-result v3

    iput v3, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getDraftId()I

    move-result v3

    iput v3, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v6, "reuse_original_sound_id"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "reuse_original_sound_url"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "reuse_original_sound_length"

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    const-string v3, "origin"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "content_type"

    const-string v3, "mv"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "content_source"

    const-string v3, "upload"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    :cond_25
    const-string v6, "extra_start_enter_edit_page"

    move-wide/from16 v3, v17

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    move-object/from16 v6, v27

    invoke-direct {v11, v6, v7, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;->selectedTemplate:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/cut_ui/MediaItem;

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->crop:Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget v15, v6, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftX:F

    iget v10, v6, Lcom/ss/android/ugc/cut_ui/ItemCrop;->upperLeftY:F

    iget v7, v6, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightX:F

    iget v6, v6, Lcom/ss/android/ugc/cut_ui/ItemCrop;->lowerRightY:F

    invoke-direct {v14, v15, v10, v7, v6}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;-><init>(FFFF)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->materialId:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-wide v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetStartTime:J

    move-wide/from16 v36, v6

    iget-boolean v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    move/from16 v29, v6

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->alignMode:Ljava/lang/String;

    move-object/from16 v30, v6

    iget-boolean v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->isSubVideo:Z

    move/from16 v31, v6

    iget-boolean v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->isReverse:Z

    move/from16 v32, v6

    iget v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->cartoonType:I

    move/from16 v33, v6

    iget v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->width:I

    move/from16 v34, v6

    iget v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->height:I

    move/from16 v35, v6

    iget-wide v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    move-wide/from16 v39, v6

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->source:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-wide v15, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->sourceStartTime:J

    iget v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->cropScale:F

    move/from16 v41, v6

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->type:Ljava/lang/String;

    move-object/from16 v43, v6

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    move-object/from16 v44, v6

    iget-object v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-wide v6, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->targetEndTime:J

    iget v12, v12, Lcom/ss/android/ugc/cut_ui/MediaItem;->volume:F

    move-object/from16 v25, v10

    move-object/from16 v26, v26

    move-wide/from16 v27, v36

    move/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move-wide/from16 v36, v39

    move-object/from16 v38, v38

    move-wide/from16 v39, v15

    move/from16 v41, v41

    move-object/from16 v42, v14

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v18

    move-wide/from16 v46, v6

    move/from16 v48, v12

    invoke-direct/range {v25 .. v48}, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;-><init>(Ljava/lang/String;JZLjava/lang/String;ZZIIIJLjava/lang/String;JFLcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_26
    const/4 v3, 0x2

    goto/16 :goto_16

    :cond_27
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    goto/16 :goto_15

    :cond_28
    iput-object v13, v11, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;->selectedTemplateMediaItemList:Ljava/util/List;

    const-string v7, "arg_template_nle_model_cached_id"

    move-object/from16 v6, v49

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v11, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;->nleModelCachedId:J

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cutSameModel:Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_29
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateComplexityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6, v10, v7}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateID:Ljava/lang/String;

    invoke-static {v2}, LX/0GPk;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;

    move-result-object v6

    invoke-virtual {v6}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->dispatchType:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateUrl:Ljava/lang/String;

    sget-object v6, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateType:Ljava/lang/Integer;

    :cond_2b
    :goto_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v3

    if-lez v7, :cond_30

    if-eqz v10, :cond_2c

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateZipSize:Ljava/lang/Long;

    :goto_1a
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->trackCnt:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    :cond_2c
    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v4

    const-string v3, "template_type"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    const-string v3, "template_name"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "anchor_name"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->anchorName:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "template_tags"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateTag:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "cutsame_model"

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v0, LX/0GnL;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_2e

    iget-object v3, v0, LX/0GnL;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v4, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    iget-object v3, v0, LX/0GnL;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v3}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v4

    move-object/from16 v3, v23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    const-string v3, "music_model"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->musicPostUnavailable:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v24, "lv_sync"

    :cond_2d
    const-string v3, "music_origin"

    move-object/from16 v2, v24

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_need_add_recent"

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    const-string v2, "id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "voice_volume"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v3, v0, LX/0GnL;->LIZ:Landroid/app/Activity;

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1b

    :cond_30
    if-eqz v10, :cond_2c

    goto/16 :goto_1a

    :cond_31
    const/4 v10, 0x0

    goto/16 :goto_19

    :goto_1c
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/0GnL;->LIZ:Landroid/app/Activity;

    :try_start_4
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_32
    invoke-static {v10}, LX/0GnL;->LIZJ(Landroid/app/Activity;)V

    goto/16 :goto_22

    :cond_33
    iget-object v3, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    const-string v2, "cut_compress_code"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v3, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    const-string v2, "cut_compress_error"

    :try_start_5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v6, 0x0

    :goto_1e
    iget-object v3, v0, LX/0GnL;->LIZLLL:Landroid/content/Intent;

    const-string v2, "cut_compress_source"

    :try_start_6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v4, 0x0

    :goto_1f
    const/16 v2, -0x2712

    if-eq v7, v2, :cond_34

    iget-object v2, v0, LX/0GnL;->LIZ:Landroid/app/Activity;

    if-eqz v2, :cond_34

    invoke-static {v2}, LX/0GnL;->LIZJ(Landroid/app/Activity;)V

    :cond_34
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cutsame compress error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cast time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", source:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v2, v22

    iput v3, v2, LX/0GnS;->LIZ:I

    move-object/from16 v2, v22

    iput v7, v2, LX/0GnS;->LIZIZ:I

    if-nez v6, :cond_38

    move-object/from16 v3, v20

    :goto_20
    move-object/from16 v2, v22

    iput-object v3, v2, LX/0GnS;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v10, :cond_36

    :cond_35
    move-object/from16 v10, v20

    :cond_36
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-eqz v2, :cond_37

    move-object/from16 v20, v2

    :cond_37
    sget-object v5, LX/0HJK;->LIZ:Ljava/lang/String;

    move-object/from16 v4, v22

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v4, v10, v3, v5, v2}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v3, v8

    move-object/from16 v2, v19

    invoke-static {v7, v3, v2, v6, v1}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/0GnL;->LJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {v0, v8, v9, v7, v6}, LX/0GnL;->LIZIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;JILjava/lang/String;)V

    goto :goto_23

    :cond_38
    move-object v3, v6

    goto :goto_20

    :cond_39
    iget-object v0, v0, LX/0GnL;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0GnL;->LIZJ(Landroid/app/Activity;)V

    goto :goto_23

    :catch_4
    const/4 v0, 0x0

    :goto_21
    invoke-static {v2, v0}, LX/0sUb;->LJIILJJIL(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_3a
    :goto_22
    const-string v0, "cutsame compress success"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    if-nez v5, :cond_3c

    :cond_3b
    move-object/from16 v5, v20

    :cond_3c
    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->md5:Ljava/lang/String;

    if-nez v4, :cond_3e

    :cond_3d
    move-object/from16 v4, v20

    :cond_3e
    sget-object v3, LX/0HJK;->LIZ:Ljava/lang/String;

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v2, v5, v4, v3, v0}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v4, v8

    const/4 v3, 0x1

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-static {v1, v4, v2, v0, v3}, LX/0GnP;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_3f
    :goto_23
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
