.class public LY/ARunnableS10S1200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SDW;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS10S1200000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS10S1200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S1200000_13;)V
    .locals 5

    const-string v4, "ToolsActivityAssem@6e7.tryProcessPublish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->showPublishRecoverViewForCCPublish(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "SendToDMComponent@496a.tryCreateStickyMessageEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "NewEditToolbarScene@2309.showImageCropTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "PhotoEditToolbarScene@7760.showImageCropTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "EditPostPublishScene@f667.setThumbImageWithUri$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.addNewSticker$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "PublishScheduler@ecda.startPublish$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS10S1200000_13;)V
    .locals 3

    const-string v2, "EditEffectTextStickerController@67cd.showPreviewLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S1200000_13;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->Bw0()V

    iget-object v0, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->clone()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v7, 0x0

    const-string v11, ""

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v12, v11

    move v13, v6

    move v14, v5

    move v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iget-object v0, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    const-string v3, ""

    iget-object v11, v1, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    iget-object v0, v1, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v8, v7

    move v9, v6

    move-object v12, v7

    move-object v13, v7

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    iget-object v1, v1, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;

    const-string v0, "update photo publish event"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMComponent;->Aq(Ljava/lang/String;)V

    new-instance v0, LX/0SUP;

    invoke-direct {v0, v2}, LX/0SUP;-><init>(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    iget-object v7, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v6, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v0, v7, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    return-void

    :cond_2
    iget-object v0, v7, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-object v0, v7, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, v7, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v7, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, v7, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_1

    if-lt v1, v3, :cond_1

    if-gt v0, v5, :cond_1

    sget-object v6, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_repo_photo_mode_crop_tooltip_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS113S1200000_13;

    iget-object v3, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0T6V;

    iget-object v2, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(LX/0T6V;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keva_repo_photo_mode_crop_tooltip"

    invoke-static {v0, v5, v4}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v1, "ToolbarListView"

    const-string v0, "exception on isChildFullShow}"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    iget-object v2, v0, LX/0T6W;->LLJILJILJ:LX/0wnF;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v2}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v2}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v2}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    if-eq v3, v2, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_0

    if-lt v3, v6, :cond_0

    if-gt v2, v7, :cond_0

    sget-object v6, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keva_repo_photo_mode_crop_tooltip_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS113S1200000_13;

    iget-object v3, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0T6W;

    iget-object v2, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(LX/0T6W;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keva_repo_photo_mode_crop_tooltip"

    invoke-static {v0, v5, v4}, LX/0HpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    sget-object v2, LX/0SU7;->LIZIZ:LX/0SU7;

    const-string v1, "PhotoToolbarView"

    const-string v0, "exception on isChildFullShow"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T6W;

    invoke-virtual {v0}, LX/0T6W;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v3, v4

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/03xz;->LIZIZ(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v2}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/123J;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getGuidanceRectBottom()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNO;

    iget v0, v0, LX/0TNO;->LLJZIJLIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v3, v2}, LX/123J;-><init>(Ljava/lang/String;IFF)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$5()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SDW;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, v1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v1, LX/0SDX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReStartNewPublish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0SDZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0SDZ;

    iget-object v2, v1, LX/0SDZ;->LIZ:LX/0SDi;

    instance-of v0, v2, LX/0S6S;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReStartAlreadySuccessPublish "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/0S9R;

    const/4 v1, 0x0

    const-string v4, " new:"

    if-eqz v0, :cond_3

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0, v1, v1}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | reStart Cancel Publish, reStart new. old:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/0SEr;

    if-eqz v0, :cond_0

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v0, v1, v1}, LX/0SE3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler | reStart Failed Publish, reStart new. old:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0SDY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LJI:LX/0SDV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SDV;->reStart()V

    return-void
.end method

.method public final LIZ$6()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNa;

    iget-object v0, v0, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TNa;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0SN5;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SN5;

    invoke-virtual {v1, v0}, LX/0TNa;->LJJJI(LX/0SN5;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS10S1200000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_1

    iget-object v4, p0, LY/ARunnableS10S1200000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0TNa;

    iget-object v0, p0, LY/ARunnableS10S1200000_13;->s0:Ljava/lang/String;

    iput-object v0, v4, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    new-instance v3, LX/04qe;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/04qe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v4, LX/0TNa;->LLLLIL:LX/04qe;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    iput-object v0, v4, LX/0TNa;->LLLLIIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0TNa;->LLLLIILLL:LX/0SN5;

    invoke-virtual {v0}, LX/0SN5;->LIZ()F

    move-result v0

    invoke-static {v2, v0}, LX/13Sy;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;F)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9}, LX/0TNO;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    iget-object v2, v4, LX/0TNa;->LLLIL:LX/1222;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1222;->setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    iget-object v0, v2, LX/1222;->LLLLLJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/121j;->setEffectText(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getInlineTextStyles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isUseColorDropper()Z

    move-result v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAdjustTextRollbar()Z

    move-result v14

    move v11, v9

    invoke-virtual/range {v2 .. v14}, LX/121j;->LJIL(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S1200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$7(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$6(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$5(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$4(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$3(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$2(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$1(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS10S1200000_13;->run$0(LY/ARunnableS10S1200000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS10S1200000_13;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
