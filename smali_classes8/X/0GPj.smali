.class public final LX/0GPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILL:LX/0Gn9;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GPj;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 107

    const/16 v0, 0x2781

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_24

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/0GPj;->LL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f127a56

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x400

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    const-string v0, "key_short_video_context"

    move-object/from16 v11, p3

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v9, :cond_2

    return-void

    :cond_2
    iput-object v9, v2, LX/0GPj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "key_extra_info"

    invoke-static {v11, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    const-string v0, "Key_mv_challenge"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    :goto_0
    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const-string v0, "Key_cutsame_item"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-nez v4, :cond_4

    return-void

    :cond_3
    move-object/from16 v14, v18

    goto :goto_0

    :cond_4
    const-string v0, "key_choose_media_data"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v15, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v34

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v38, 0x0

    move/from16 v23, v22

    move-wide/from16 v27, v12

    move-object/from16 v30, v29

    move/from16 v31, v22

    move/from16 v35, v22

    move-object/from16 v36, v29

    move-object/from16 v37, v8

    move-object/from16 v19, v0

    move/from16 v20, v15

    move/from16 v21, v10

    move-wide/from16 v25, v5

    invoke-direct/range {v19 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v18

    :cond_6
    move-object/from16 v1, v18

    :cond_7
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move-object/from16 v1, v18

    :cond_8
    iget-object v5, v2, LX/0GPj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v5, :cond_14

    move-object/from16 v0, v18

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    move-object/from16 v5, v18

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :cond_a
    :goto_3
    iput v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    iget-object v0, v2, LX/0GPj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    :cond_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :cond_c
    :goto_4
    iput v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedVideoCnt:I

    iget-object v1, v2, LX/0GPj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0GON;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_d
    const-string v0, "key_cutsame_data"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_15

    return-void

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-eq v0, v3, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_f

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v18

    :cond_10
    move v3, v5

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-eq v0, v3, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v18

    :cond_13
    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_14
    move-object v0, v5

    goto/16 :goto_2

    :cond_15
    iget-object v0, v2, LX/0GPj;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v16, "video"

    const-string v97, "photo"

    if-eqz v3, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v0, 0x1

    if-ltz v0, :cond_18

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v52, 0x0

    const/16 v47, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v36

    const v38, 0xbffff

    const/16 v71, 0x0

    move-wide/from16 v22, v20

    move/from16 v26, v24

    move/from16 v27, v24

    move-wide/from16 v28, v20

    move-object/from16 v30, v19

    move-wide/from16 v31, v20

    move/from16 v33, v25

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move/from16 v37, v25

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v38}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/16 v86, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v38

    const/16 v53, 0x0

    const v46, 0xfdfff

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-wide/from16 v28, v20

    move-wide/from16 v30, v20

    move/from16 v32, v24

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v24

    move-wide/from16 v36, v20

    move-wide/from16 v39, v20

    move/from16 v41, v25

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move/from16 v45, v25

    invoke-static/range {v26 .. v46}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const-wide/16 v67, 0x0

    const/16 v72, 0x0

    iget-wide v12, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v59, 0x0

    const v66, 0xfefff

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    move/from16 v54, v52

    move/from16 v55, v52

    move-wide/from16 v56, v12

    move-object/from16 v58, v47

    move/from16 v61, v53

    move-object/from16 v62, v47

    move-object/from16 v63, v47

    move-object/from16 v64, v47

    move/from16 v65, v53

    move-object/from16 v46, v3

    invoke-static/range {v46 .. v66}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget v8, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v12, v8

    const v85, 0xfbfff

    move-object/from16 v65, v3

    move-object/from16 v66, v47

    move-wide/from16 v69, v67

    move/from16 v73, v71

    move/from16 v74, v71

    move-wide/from16 v75, v67

    move-object/from16 v77, v47

    move-wide/from16 v78, v12

    move/from16 v80, v72

    move-object/from16 v81, v47

    move-object/from16 v82, v47

    move-object/from16 v83, v47

    move/from16 v84, v72

    invoke-static/range {v65 .. v85}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, 0x1

    :goto_6
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const v100, 0xdffff

    move-object/from16 v80, v3

    move-object/from16 v81, v47

    move-wide/from16 v82, v67

    move-wide/from16 v84, v67

    move/from16 v87, v72

    move/from16 v88, v86

    move/from16 v89, v86

    move-wide/from16 v90, v67

    move-object/from16 v92, v47

    move-wide/from16 v93, v67

    move/from16 v95, v72

    move-object/from16 v96, v47

    move-object/from16 v98, v47

    move/from16 v99, v72

    invoke-static/range {v80 .. v100}, Lcom/ss/android/ugc/cut_ui/MediaItem;->LIZ(Lcom/ss/android/ugc/cut_ui/MediaItem;Ljava/lang/String;JJZFIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)Lcom/ss/android/ugc/cut_ui/MediaItem;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v15

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v97, v16

    goto :goto_6

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    sget-object v0, LX/0EWr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v3, LX/16np;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Gqp;->LIZ:LX/0Gqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Gqp;->LJII(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sput-object v3, LX/0EWr;->LIZ:Ljava/lang/String;

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->mediaSrcPath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_1d

    return-void

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    :cond_1e
    return-void

    :cond_1f
    return-void

    :cond_20
    new-instance v1, LX/0Gn9;

    iget-object v0, v2, LX/0GPj;->LL:LX/0t7j;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, LX/0Gn9;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    iput-object v1, v2, LX/0GPj;->LLILL:LX/0Gn9;

    invoke-virtual {v1}, LX/0Gn9;->LIZ()Lkotlin/Unit;

    const-string v3, ""

    const/4 v0, 0x1

    if-nez v10, :cond_27

    if-lt v6, v0, :cond_29

    :goto_8
    new-instance v1, LX/0GAv;

    iget-object v2, v2, LX/0GPj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_21

    move-object/from16 v2, v18

    :cond_21
    const-string v93, "mv"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x1

    if-le v5, v0, :cond_26

    const-string v94, "multiple_content"

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_25

    const/16 v98, 0x1

    :goto_a
    invoke-static {v7}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v99

    const/16 v100, 0x0

    invoke-static {v7}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v103

    invoke-static {v11}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v105

    const/16 v106, 0x700

    move-object/from16 v91, v1

    move-object/from16 v92, v2

    move/from16 v95, v10

    move/from16 v96, v6

    move/from16 v101, v100

    move/from16 v102, v100

    move-object/from16 v104, v7

    invoke-direct/range {v91 .. v106}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget-object v5, v1, LX/0GAv;->LIZIZ:LX/0Enn;

    if-nez v6, :cond_22

    move-object v6, v3

    :cond_22
    const-string v2, "mv_id"

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    iget-object v5, v1, LX/0GAv;->LIZIZ:LX/0Enn;

    if-eqz v2, :cond_23

    move-object v3, v2

    :cond_23
    const-string v2, "mv_name"

    invoke-virtual {v5, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v6}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "tt_template_type"

    invoke-virtual {v3, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "is_capcut"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0GAv;->LIZ()V

    sput-object v97, LX/0GON;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, LX/0GPk;->LIZ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)LX/0GkI;

    move-result-object v0

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-virtual {v6}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateUrl:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZLLL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    const/16 v98, 0x0

    goto :goto_a

    :cond_26
    const-string v94, "single_content"

    goto/16 :goto_9

    :cond_27
    if-lt v10, v0, :cond_29

    if-eqz v6, :cond_28

    if-lt v6, v0, :cond_29

    const-string v16, "mix"

    :cond_28
    :goto_b
    move-object/from16 v97, v16

    goto/16 :goto_8

    :cond_29
    move-object/from16 v16, v3

    goto :goto_b
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v0, p0, LX/0GPj;->LLILL:LX/0Gn9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Gn9;->LJ:LX/0GPm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0GPm;->LIZ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    iget-object v0, v1, LX/0GPm;->LIZIZ:LX/0Eua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Eua;->cancel()V

    :cond_1
    iget-object v1, v1, LX/0GPm;->LJ:LY/ARunnableS63S0100000_7;

    sget-object v0, LX/0GPl;->LIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
