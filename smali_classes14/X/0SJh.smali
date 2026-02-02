.class public final LX/0SJh;
.super LX/0SJs;
.source "SourceFile"


# instance fields
.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0SJk;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLIZ:LX/0SJj;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LLJ:LX/0SR3;

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SJs;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    iput-object p1, p0, LX/0SJh;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0SJh;->LLILZ:Ljava/lang/Object;

    const/16 v0, 0x1ff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SJh;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getCompileLevel()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v0}, LX/0SVW;->swigValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v0, p0, LX/0SJh;->LLILZIL:LX/0SJk;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0SJk;->cancel()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0SJh;->LLJI:Z

    invoke-virtual {p0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    const v0, -0x1046a

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v1, LX/0SJo;

    invoke-direct {v1}, LX/0SJo;-><init>()V

    iput-object v2, v1, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    const-string v0, "Compiler canceled"

    iput-object v0, v1, LX/0SJo;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4}, LX/0SJh;->LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V

    check-cast p2, LX/14KQ;

    invoke-virtual {p2, v4}, LX/14KQ;->LIZ(LX/0SFi;)V

    return v3
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0SOG;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/0GfS;LX/14KP;)V
    .locals 26

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v5}, LX/0SOG;->LJ(LX/0GfS;LX/14KP;)V

    iget-object v1, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SRY;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_47

    check-cast v2, LX/0SRY;

    iget-object v1, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v5, v0, LX/0SJh;->LLIZ:LX/0SJj;

    iget-object v1, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0SRZ;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_46

    check-cast v2, LX/0SRZ;

    iget-object v1, v2, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v1, v0, LX/0SJh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v1, v2, LX/0SR3;

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    instance-of v1, v2, LX/0SR3;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, LX/0SR3;

    iput-object v2, v0, LX/0SJh;->LLJ:LX/0SR3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ImageGroupWaveCompileTask start image size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isAiSelf:Z

    const/4 v14, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    const/16 v7, 0xa

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v3

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v5

    :goto_3
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v5, v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v12

    if-nez v12, :cond_8

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    const-string v13, ""

    const/16 v17, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move v15, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v18

    new-instance v20, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v22

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v4

    :goto_4
    int-to-float v4, v4

    div-float/2addr v4, v11

    const/16 v25, 0x0

    move/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    invoke-static {v2}, LX/0SJh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getCompileLevel()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v2}, LX/0SVW;->swigValue()I

    move-result v4

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    :goto_5
    xor-int/lit8 v21, v2, 0x1

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    :goto_6
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    const-string v13, ""

    const/16 v17, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move v15, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    :cond_d
    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v18

    invoke-static {v2}, LX/0SJh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getCompileLevel()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v2}, LX/0SVW;->swigValue()I

    move-result v4

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_7
    xor-int/lit8 v21, v2, 0x1

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    invoke-virtual {v0}, LX/0SJh;->LJIIL()V

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-nez v1, :cond_13

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-virtual {v0, v1, v14}, LX/0SJh;->LJIILLIIL(Ljava/util/List;Z)V

    return-void

    :cond_14
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    invoke-interface {v1}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x36f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SJh;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJIJJLI()V

    invoke-static {v4}, LX/0B7C;->LIZ(I)Z

    :try_start_0
    invoke-virtual {v0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v1

    invoke-interface {v1}, LX/0SQ5;->LIZJ()LX/0Slh;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v1}, LX/0Slh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SJi;

    move-result-object v1

    if-eqz v1, :cond_45
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, LX/0SJh;->LLILZIL:LX/0SJk;

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isImageMode:Z

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-static {v1}, LX/0HDU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x14

    :goto_8
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v3, v1

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    int-to-float v1, v1

    div-float/2addr v3, v1

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    invoke-static {}, LX/0ATW;->LIZ()Z

    move-result v6

    const-string v1, "ImageGroupWaveCompileTask creationId = "

    if-nez v6, :cond_3f

    iget-object v6, v0, LX/0SJh;->LLILZIL:LX/0SJk;

    if-nez v6, :cond_19

    const/4 v6, 0x0

    :cond_19
    invoke-interface {v6}, LX/0SJk;->LIZIZ()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " don\'t need compile image size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v6

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v8

    :goto_d
    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v8, v7, :cond_26

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v15

    new-instance v17, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v7

    :goto_e
    int-to-float v7, v7

    div-float/2addr v7, v11

    const/16 v22, 0x0

    move/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    invoke-static {v3}, LX/0SJh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getCompileLevel()Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v3}, LX/0SVW;->swigValue()I

    move-result v7

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_23

    const/4 v3, 0x1

    :goto_f
    xor-int/lit8 v18, v3, 0x1

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    :goto_10
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_23
    const/4 v3, 0x0

    goto :goto_f

    :cond_24
    const/4 v7, 0x0

    goto :goto_e

    :cond_25
    const/4 v8, 0x0

    goto :goto_d

    :cond_26
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v15

    invoke-static {v3}, LX/0SJh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getCompileLevel()Ljava/lang/Integer;

    move-result-object v8

    sget-object v3, LX/0SVW;->NLECompileLevelPicUploadDirectly:LX/0SVW;

    invoke-virtual {v3}, LX/0SVW;->swigValue()I

    move-result v7

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_27

    const/4 v3, 0x1

    :goto_11
    xor-int/lit8 v18, v3, 0x1

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2a
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    invoke-virtual {v0}, LX/0SJh;->LJIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " don\'t need compile handleSaveLocal image size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-nez v1, :cond_2d

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2d
    invoke-virtual {v0, v1, v4}, LX/0SJh;->LJIILLIIL(Ljava/util/List;Z)V

    return-void

    :cond_2e
    const/4 v1, 0x0

    goto :goto_12

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "update synthesis data failed, oldImageListSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0SJh;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,newImageList: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AGA;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " synthesisImages is null or empty restart compile image size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :cond_32
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0SJh;->LLJ:LX/0SR3;

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/0SR3;->LIZIZ()V

    :cond_33
    iget-object v4, v0, LX/0SJh;->LLIZ:LX/0SJj;

    if-nez v4, :cond_34

    const/4 v4, 0x0

    :cond_34
    new-instance v3, LX/04Zu;

    invoke-direct {v3}, LX/04Zu;-><init>()V

    sget-object v2, LX/14L7;->OUTER:LX/14L7;

    invoke-interface {v4, v3, v2}, LX/0SJj;->LJ(Ljava/lang/Object;LX/14L7;)V

    :goto_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " check failed image size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    return-void

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :cond_38
    const/4 v2, 0x0

    goto :goto_15

    :cond_39
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    const v2, 0xac88e

    iput v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  synthesisImages is null or empty failed compile image size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0SJo;

    invoke-direct {v3}, LX/0SJo;-><init>()V

    const-string v2, "update synthesis data failed"

    iput-object v2, v3, LX/0SJo;->LIZJ:Ljava/lang/String;

    iput-object v4, v3, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v3}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v14, v2}, LX/0SJh;->LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_16

    :cond_3c
    const/4 v2, 0x0

    goto :goto_18

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_3f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    :cond_40
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start compile image size = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    :cond_41
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v6, v0, LX/0SJh;->LLILZIL:LX/0SJk;

    if-nez v6, :cond_42

    const/4 v6, 0x0

    :cond_42
    iget-object v7, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_43

    const/4 v7, 0x0

    :cond_43
    new-instance v8, LX/0SFx;

    invoke-direct {v8, v0, v2, v3, v5}, LX/0SFx;-><init>(LX/0SJh;LX/03OC;FLX/14KP;)V

    new-instance v9, Lkotlin/jvm/internal/AwS588S0100000_13;

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS588S0100000_13;-><init>(LX/0SJh;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x370

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SJh;I)V

    invoke-virtual {v0}, LX/0SJh;->LJIJJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/0SJk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SFx;Lkotlin/jvm/internal/AwS588S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;Ljava/lang/Boolean;)V

    return-void

    :cond_44
    const/4 v1, 0x0

    goto :goto_19

    :catch_0
    move-exception v5

    new-instance v3, LX/0SJo;

    invoke-direct {v3}, LX/0SJo;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    const v1, 0x18708

    iput v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v2, v3, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v5, v3, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v3}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, LX/0SJh;->LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V

    :cond_45
    return-void

    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0SaT;->LIZIZ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, LX/0SJr;->LIZ(III)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v21

    move/from16 v20, v3

    invoke-static/range {v19 .. v24}, LX/0SJr;->LIZJ(IIIJLjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, "ImageGroupWaveCompileTask creationId = "

    if-eqz v2, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_28

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "watermark"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " livePhotoPath = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exist = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    const-string v6, ""

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v6

    :cond_4
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    sget-object v8, LX/10eB;->LIZ:LX/10eB;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v5, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_2
    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LX/10eB;->LJJIIZI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v8

    instance-of v7, v8, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v7, :cond_22

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_7
    iget-object v7, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_3
    iget-object v7, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {v8, v7}, LX/0HF1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-ne v7, v2, :cond_20

    const/16 v20, 0x1

    :goto_4
    const-class v7, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v7, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v8, v7, v5}, LX/0H2Z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;I)Z

    move-result v5

    if-ne v5, v2, :cond_1f

    const/4 v7, 0x1

    const/16 v20, 0x0

    :goto_5
    move/from16 v21, p3

    if-eqz v21, :cond_c

    if-lez v20, :cond_17

    :cond_c
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-nez v5, :cond_17

    :cond_d
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    iget-object v2, v0, LX/0SJh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v17, v5

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->addWaterMarkToImage(LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    move-object v6, v3

    :cond_f
    if-eqz v7, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-interface {v2, v6, v3}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->addAiChatWaterMarkToImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setImageWatermarkPath(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    move v5, v13

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x0

    goto :goto_6

    :cond_16
    const/4 v6, 0x0

    goto :goto_7

    :cond_17
    if-eqz v21, :cond_18

    if-lez v20, :cond_1b

    :cond_18
    iget-object v3, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :cond_19
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_a
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setImageWatermarkPath(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0Ruj;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_14

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->path:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move-object v6, v2

    :cond_1c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    const/4 v7, 0x0

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v10, "enable_c2pa_minor_edit_removal"

    const/16 v8, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v11, v8, v10, v2, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit()Z

    move-result v7

    if-nez v7, :cond_23

    :cond_24
    :goto_b
    const/16 v20, 0x2

    goto/16 :goto_4

    :cond_25
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_23

    goto :goto_b

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_28
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2a

    move-object v2, v4

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generateWatermarkPaths size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SU3;->LJ(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v19

    const/16 v20, 0x0

    iget-object v2, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2b

    move-object v2, v4

    :cond_2b
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v21

    invoke-static/range {v19 .. v24}, LX/0SJr;->LIZIZ(IIIJLjava/lang/String;)V

    iget-object v0, v0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2c

    move-object v4, v0

    :cond_2c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setImageModeLocalPaths(Ljava/util/List;)V

    :cond_2d
    return-void
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 1

    iget-object v0, p0, LX/0SJh;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0SFt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0SFt;-><init>(LX/0SJh;ZLjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SJp;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0SJh;->LLJIJIL:Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0SJh;->LLJIJIL:Z

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0SJp;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0SJh;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0SJj;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2}, LX/0Amq;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iput-boolean v3, p0, LX/0SJh;->LLJILJIL:Z

    iget-object v0, p0, LX/0SJh;->LLIZ:LX/0SJj;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0, v1}, LX/0SJj;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, LX/0SJp;->getCode()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0SJj;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V
    .locals 5

    iget-object v0, p0, LX/0SJh;->LLIZ:LX/0SJj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJj;->LIZJ()I

    move-result v1

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0SJl;->LIZ()I

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock compile failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_0
    iput-object v3, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0SJh;->LJIIZILJ(LX/0SJp;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, LX/0SFv;

    invoke-direct {v0, p0, p1, p2}, LX/0SFv;-><init>(LX/0SJh;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/0SJh;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->compileWatermark:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/0AQa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/0SfX;->LLFZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LX/0SJh;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithoutWaterMark()Z

    move-result v0

    return v0
.end method
