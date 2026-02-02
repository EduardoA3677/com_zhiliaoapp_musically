.class public final LX/0S6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SAE;


# static fields
.field public static final LLJJJIL:I = 0x8


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLIZ:Ljava/lang/Boolean;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0SEp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SEp<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S6Q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S6O;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0S6O;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0S6O;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0S6O;->LLILLIZIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iput-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "live_high_light_image"

    iput-object v0, p0, LX/0S6O;->LLILLL:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/0S6O;->LLILZ:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0S6O;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0S6O;->LLIZ:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    iput v2, p0, LX/0S6O;->LLJILJIL:I

    iput-object v0, p0, LX/0S6O;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0S6O;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0S6O;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method private final LIZIZ()V
    .locals 77

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    iget-object v2, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v3, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v2, v0, LX/0S6O;->LLJILJIL:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_0

    if-eq v2, v4, :cond_5

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    const-class v11, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getMetaDataHashTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0S6O;->LLJJIJI:Ljava/util/List;

    const-string v4, ""

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0S6Q;

    iget v1, v8, LX/0S6Q;->LIZ:I

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v9, 0x40

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0S6Q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0S6Q;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v2, v12, v12, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;-><init>()V

    iput v12, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    iput v3, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->start:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->end:I

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    iget-object v1, v8, LX/0S6Q;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->userId:Ljava/lang/String;

    iget-object v1, v8, LX/0S6Q;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LY/AComparatorS27S0000000_13;

    const/16 v1, 0x9

    invoke-direct {v2, v1}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v12

    move v9, v12

    move-object v11, v11

    move v7, v12

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v3, v2, v5, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->buildFakeMarkupText(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v30, 0x0

    const/high16 v69, 0x3f800000    # 1.0f

    move-object/from16 v56, v3

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move-object/from16 v61, v11

    move-wide/from16 v62, v30

    move-wide/from16 v64, v30

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move/from16 v68, v12

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move/from16 v72, v12

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-wide/from16 v75, v30

    invoke-direct/range {v56 .. v76}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    iget-object v1, v0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->setOriginImportPath(Ljava/lang/String;)V

    iget-object v1, v0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->setRealImportPath(Ljava/lang/String;)V

    iget-object v5, v0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    iget v2, v0, LX/0S6O;->LLJI:I

    iget v1, v0, LX/0S6O;->LLJ:I

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move-object/from16 v48, v5

    move/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    invoke-direct/range {v47 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v38

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget-object v15, v0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    iget v2, v0, LX/0S6O;->LLJI:I

    iget v1, v0, LX/0S6O;->LLJ:I

    move-object/from16 v14, v40

    move-object/from16 v19, v6

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string v39, ""

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v66, Ljava/util/HashMap;

    invoke-direct/range {v66 .. v66}, Ljava/util/HashMap;-><init>()V

    const/16 v36, -0x1

    const/high16 v56, -0x40800000    # -1.0f

    move-object/from16 v48, v42

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v55, v36

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move/from16 v65, v13

    move/from16 v67, v13

    move-object/from16 v68, v6

    invoke-direct/range {v48 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v54, ""

    move-object/from16 v53, v43

    move-object/from16 v55, v6

    move/from16 v57, v13

    move-object/from16 v58, v6

    move/from16 v59, v13

    move-object/from16 v60, v6

    move-object/from16 v61, v54

    invoke-direct/range {v53 .. v61}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v37, v5

    move-object/from16 v41, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v48, v6

    move/from16 v49, v13

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move/from16 v54, v13

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    invoke-direct/range {v37 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    iget v3, v0, LX/0S6O;->LLJ:I

    iget v1, v0, LX/0S6O;->LLJI:I

    invoke-direct {v2, v3, v1, v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v43

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v42

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v58, 0xfffc6

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v41, v2

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v21

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v52, v13

    move/from16 v53, v13

    move/from16 v54, v13

    move/from16 v55, v13

    move-object/from16 v56, v21

    move/from16 v57, v13

    move-object/from16 v59, v21

    invoke-direct/range {v37 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v1, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const-string v24, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    invoke-direct {v1, v13, v13, v13, v13}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;-><init>(ZIII)V

    move-object/from16 v19, v2

    move/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v37, v36

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v47, v1

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    invoke-direct/range {v19 .. v51}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;JLcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZIILcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    :cond_9
    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setPhotoModeHeading(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/16 v1, 0xc

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->videoEditorType:I

    iget-object v2, v0, LX/0S6O;->LLJILJILJ:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v1, "enter_from"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v4

    :cond_c
    iget-object v3, v0, LX/0S6O;->LLJILJILJ:Ljava/util/Map;

    if-eqz v3, :cond_d

    const-string v1, "enter_method"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v4, v1

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v2, v0, LX/0S6O;->LLILLL:Ljava/lang/String;

    :cond_e
    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setShootFrom(Ljava/lang/String;)V

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    iget-object v5, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFromPage:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v17, 0x2710

    div-long v17, v17, v3

    const/16 v3, -0x64

    int-to-float v4, v3

    move-object v14, v6

    move/from16 v19, v3

    move/from16 v20, v13

    move/from16 v21, v36

    move/from16 v22, v36

    move/from16 v23, v36

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v1, v7, v9, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setImage(Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v32

    move-object/from16 v29, v4

    move/from16 v34, v69

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;-><init>(JJFI)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, v0, LX/0S6O;->LLJ:I

    iget v2, v0, LX/0S6O;->LLJI:I

    const-string v32, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v2

    move-wide/from16 v28, v30

    invoke-direct/range {v24 .. v32}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    iget-object v2, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SBr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    iget-object v2, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    iget-object v2, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    iget-wide v9, v0, LX/0S6O;->LLJJJ:J

    cmp-long v1, v9, v30

    if-lez v1, :cond_10

    iget-object v0, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const-string v27, ""

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    invoke-direct {v2, v13}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;-><init>(I)V

    const/4 v1, 0x1

    const/16 v48, 0x0

    const v0, 0xea60

    move-object v12, v11

    move v14, v13

    move v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v13

    move-object/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v38, v11

    move/from16 v39, v13

    move/from16 v40, v13

    move-object/from16 v41, v11

    move/from16 v42, v1

    move/from16 v43, v13

    move/from16 v44, v13

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move/from16 v47, v13

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move/from16 v51, v13

    move-object/from16 v52, v11

    move/from16 v53, v0

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v56, v13

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move/from16 v66, v13

    move/from16 v67, v13

    move/from16 v68, v13

    move-object/from16 v69, v11

    move-wide/from16 v70, v30

    move-wide/from16 v72, v30

    move-object/from16 v74, v2

    invoke-direct/range {v8 .. v74}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicType:I

    :cond_10
    return-void
.end method

.method private final LIZJ()V
    .locals 1

    new-instance v0, LX/0S6P;

    invoke-direct {v0, p0}, LX/0S6P;-><init>(LX/0S6O;)V

    iput-object v0, p0, LX/0S6O;->LLJJ:LX/0SEp;

    return-void
.end method

.method private final LJIIJ(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    iget-object v4, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    new-instance v2, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;

    if-eqz p2, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12626e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;-><init>(ZLjava/lang/String;)V

    const-string v0, ""

    invoke-direct {v5, v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PostBtnConfigure;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final LJIIL(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/0S6O;->LLJJJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final LJIIZILJ(I)V
    .locals 9

    iget-object v7, p0, LX/0S6O;->LLILIL:LX/0t7j;

    if-eqz v7, :cond_8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    if-eq p1, v6, :cond_3

    if-ne p1, v4, :cond_7

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getFollowStatus()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/0S6O;->LLIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0S6O;->LLIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1263f6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/0S6O;->LLILIL:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7ef

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public AR()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S6O;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public CF(Lkotlin/jvm/functions/Function0;ZZ)LX/0RrD;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "LX/0RrD<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0S6O;->LLILIL:LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0S6O;->LJIIJ(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v3

    iget-object v1, p0, LX/0S6O;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v4, LX/0TO0;

    const/4 v0, 0x5

    invoke-direct {v4, p0, v0}, LX/0TO0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x4f

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function0;LX/0S6O;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1af

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6O;I)V

    new-instance v8, LX/0TNw;

    const/4 v0, 0x5

    invoke-direct {v8, p0, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    move v7, p3

    invoke-static/range {v1 .. v8}, LX/0S0V;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroid/content/DialogInterface$OnCancelListener;)LX/0Rx9;

    move-result-object v0

    return-object v0
.end method

.method public L10()V
    .locals 8

    iget-object v7, p0, LX/0S6O;->LLILIL:LX/0t7j;

    instance-of v1, v7, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v7, v0}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0S6M;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbjj/a;->LIZ:Lbjj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjj/a;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbjj/a;->LJI()V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v3

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v0, p0, LX/0S6O;->LLILZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1b1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6O;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, LX/0S6O;->LJIIJ(ZZ)Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    move-result-object v0

    invoke-static {v0, v2}, LX/0S0V;->LIZJ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    move-result-object v5

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f060351

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0TO1;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v3, v0}, LX/0TO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0TNw;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0TNw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, v4}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0Se0;->LIZIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v2, p0, LX/0S6O;->LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacySettingSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0S6O;->LJIJJLI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    const-string v0, "content_reuse_permission"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    :cond_1
    return-void
.end method

.method public final LJ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0S6O;->LLILIL:LX/0t7j;

    return-object v0
.end method

.method public final LJI()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0S6O;->LL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0S6O;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S6O;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0S6Q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p2, p0, LX/0S6O;->LLJ:I

    iput p3, p0, LX/0S6O;->LLJI:I

    iput-object p1, p0, LX/0S6O;->LLJIJIL:Ljava/lang/String;

    iput-object p4, p0, LX/0S6O;->LLIZLLLIL:Ljava/lang/String;

    iput p5, p0, LX/0S6O;->LLJILJIL:I

    iput-object p6, p0, LX/0S6O;->LLJILJILJ:Ljava/util/Map;

    iput-object p7, p0, LX/0S6O;->LLJJIJI:Ljava/util/List;

    invoke-direct {p0, p8}, LX/0S6O;->LJIIL(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0S6O;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0S6O;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object p2, p0, LX/0S6O;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v3

    iget-object v1, p0, LX/0S6O;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v2

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v1, v0, LX/0Rm8;->LJJIIJZLJL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v1, v3}, LX/0SKA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;LX/0o9n;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v1, p0, LX/0S6O;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0S6O;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S6O;I)V

    invoke-static {v2, v4, v3, v1}, LX/0SKA;->LJFF(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJI(I)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v2

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    invoke-direct {p0, p1}, LX/0S6O;->LJIIZILJ(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0S6O;->LLILIL:LX/0t7j;

    invoke-static {v0, p1}, LX/0S4a;->LIZ(Landroid/app/Activity;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJLJLI()LX/0S0V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0S6O;->LLILLL:Ljava/lang/String;

    iget v1, p0, LX/0S6O;->LLILZ:I

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/0SKA;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJII()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0S6O;->LLILIL:LX/0t7j;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0S5G;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "directly_publish_only"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->setStartPublishTime(J)V

    :cond_0
    const-class v10, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v9, 0x0

    move v12, v11

    move v13, v11

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->startPublish(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    iput-object v1, v0, LX/0S6O;->LLJILLL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJJLL()LX/0SFa;

    move-result-object v4

    iget-object v6, v0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v13, 0x0

    iget-object v1, v0, LX/0S6O;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    :goto_0
    iget-object v11, v0, LX/0S6O;->LLILLL:Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v11}, LX/0SFa;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0S6O;->LIZJ()V

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0S6O;->LLJJ:LX/0SEp;

    iget-object v0, v0, LX/0S6O;->LLJILLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishCallback(LX/0SEp;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public LJJIII()V
    .locals 14

    iget-object v0, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0S6O;->LLILIL:LX/0t7j;

    if-eqz v6, :cond_2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "start publish story with checker"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0S6O;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0S6O;->LJJII()V

    return-void

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;-><init>()V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJI()LX/0RoV;

    move-result-object v3

    new-instance v4, LX/0Roa;

    iget-object v7, p0, LX/0S6O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0S6O;->CF(Lkotlin/jvm/functions/Function0;ZZ)LX/0RrD;

    move-result-object v9

    new-instance v12, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x288

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S6O;I)V

    const/4 v13, 0x1

    move-object v8, v6

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v4 .. v13}, LX/0Roa;-><init>(LX/0sUT;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;LX/0RrD;Lcom/bytedance/scene/Scene;LX/0sYM;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v4}, LX/0RoV;->LIZ(LX/0Roa;)V

    :cond_2
    return-void
.end method

.method public final LJJIIJ(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S6O;->LLJJIII:LX/0mTj;

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oC0()V
    .locals 1

    iget-object v0, p0, LX/0S6O;->LLILZLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
