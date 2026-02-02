.class public LX/0TOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0TOL;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0TOL;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TOL;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0TOL;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0TOL;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OriginalSoundUploadService@5e57.onHandleWork$2$uploadTask$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

    iget-object v1, p0, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SXy;

    iget-object v0, p0, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SXv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZJ(LX/0SXy;LX/0SXv;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "file error"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

    iget-object v1, p0, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SXy;

    iget-object v0, p0, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SXv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZJ(LX/0SXy;LX/0SXv;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static final then$1(LX/0TOL;LX/14zc;)Ljava/lang/Object;
    .locals 17

    const-string v7, "EditStickerScene@bf5d.getTextStickerCompileTask$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "EditStickerScene -> getTextStickerCompileTask success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;->textStickerData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBu;

    invoke-interface {v0}, LX/0TBu;->LLJJI()LX/0SqI;

    move-result-object v0

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCanvasWidth(I)V

    iget-object v0, v1, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBu;

    invoke-interface {v0}, LX/0TBu;->LLJJI()LX/0SqI;

    move-result-object v0

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCanvasHeight(I)V

    iget-object v0, v1, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoWidth(I)V

    iget-object v0, v1, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoHeight(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAddToLayoutInPreviewOrCover(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    iget-object v0, v1, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v0, LX/0TBI;

    iget-object v0, v0, LX/0TBI;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v14

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v15

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "text_sticker_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0TC6;->index:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/0TC6;->stickerPath:Ljava/lang/String;

    iget v12, v4, LX/0TC6;->index:I

    const/4 v13, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    iget v0, v4, LX/0TC6;->viewHash:I

    iput v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextParagraph()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextStyleInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextColorInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextFontInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextPositionInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditorProTTSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    iget-object v0, v1, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBu;

    invoke-interface {v0, v8}, LX/0TBu;->LLZL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v15

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$2(LX/0TOL;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    iget-object v1, p0, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SXk;

    iget-object v2, p0, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v2, LX/0SXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoFramesUploadService@993f.onHandleWork$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "extract_frame"

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0SXk;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXj;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;->LIZ(LX/0SXj;LX/0SXm;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final then$3(LX/0TOL;LX/14zc;)Ljava/lang/Object;
    .locals 6

    const-string v5, "OriginalFrameUploadWaveTask@95c7.startModeration$uploadTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0TOL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SXq;

    iget-object v4, p0, LX/0TOL;->l1:Ljava/lang/Object;

    check-cast v4, LX/0SHg;

    iget-object v0, p0, LX/0TOL;->l2:Ljava/lang/Object;

    check-cast v0, LX/0SHc;

    iget-object v3, v0, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    new-instance v1, LY/ACallableS218S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v2, v0}, LY/ACallableS218S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SHg;Lh7/n;I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0TOL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOL;

    invoke-static {v0, p1}, LX/0TOL;->then$0(LX/0TOL;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOL;

    invoke-static {v0, p1}, LX/0TOL;->then$1(LX/0TOL;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOL;

    invoke-static {v0, p1}, LX/0TOL;->then$2(LX/0TOL;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOL;

    invoke-static {v0, p1}, LX/0TOL;->then$3(LX/0TOL;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
