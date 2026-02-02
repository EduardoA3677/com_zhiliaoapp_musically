.class public LY/ARunnableS6S0301000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS6S0301000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS6S0301000_13;->i3:I

    iput-object p3, v0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0301000_13;)V
    .locals 4

    const-string v3, "AIRewriteModule@ac9e.consumeOneFromCacheIfLoading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;

    iget v0, p0, LY/ARunnableS6S0301000_13;->i3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/CachePoweredTexts;->currentIndex:I

    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/PoweredTextItem;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/airewrite/AIRewriteModule;->LLJL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0301000_13;)V
    .locals 3

    const-string v2, "ImagePublishPreviewPageAdapter@57b9.instantiateItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0301000_13;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS6S0301000_13;)V
    .locals 3

    const-string v2, "PublishTask@7c51.run$1$onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0301000_13;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS6S0301000_13;)V
    .locals 3

    const-string v2, "DisclaimerHelper@baef.updateTipsV2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS6S0301000_13;->i3:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rv0;

    iget-object v0, v0, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

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
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SM0;

    iget-object v0, v0, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LY/ARunnableS6S0301000_13;->i3:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SM0;

    iget v0, v1, LX/0SM0;->LLIZLLLIL:I

    if-gtz v0, :cond_2

    iget-boolean v0, v1, LX/0SM0;->LLIZ:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/1295;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "image_preview_flash_black_opt"

    const/16 v8, 0x7c00

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v0, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SM0;

    iget-object v2, v0, LX/0SM0;->LLJJIJIL:Ljava/util/Map;

    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/1295;

    new-instance v0, LX/0lX4;

    invoke-direct {v0, v1}, LX/0lX4;-><init>(LX/1295;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SM0;

    iget-object v1, v0, LX/0SM0;->LLJJIJI:[Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    iget v0, v3, LY/ARunnableS6S0301000_13;->i3:I

    aget-object v9, v1, v0

    if-eqz v9, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F instantiateItem updateSynthesisResult position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LY/ARunnableS6S0301000_13;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v6, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0SM0;

    iget-boolean v0, v6, LX/0SM0;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/1295;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getImageRatio()F

    move-result v1

    iget v0, v6, LX/0SM0;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_1
    invoke-static {v2, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    :cond_4
    new-instance v1, LX/0XgT;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SM0;

    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, v2}, LX/0SM0;->LJJIJIIJIL(LX/1295;Landroid/net/Uri;)V

    :goto_2
    iget-object v6, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0SM0;

    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->hasSticker()Z

    move-result v0

    if-ne v0, v5, :cond_12

    const v0, 0x7f0b7161

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b70fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v12, v6, LX/0SM0;->LLILIL:Landroid/app/Activity;

    instance-of v0, v12, LX/0t7j;

    const/4 v14, 0x0

    if-eqz v0, :cond_12

    check-cast v12, LX/0t7j;

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v1, v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    div-float/2addr v1, v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v3

    sget-object v9, LX/0TJH;->PREVIEW:LX/0TJH;

    new-instance v11, LX/0TMT;

    const/16 v0, 0x10

    invoke-direct {v11, v5, v1, v0}, LX/0TMT;-><init>(III)V

    iget-object v5, v6, LX/0SM0;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_5

    move-object v5, v12

    :cond_5
    iget-object v0, v6, LX/0SM0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0TBB;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0TJJ;

    move-result-object v13

    new-instance v8, LX/0TMw;

    const/4 v2, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x100

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SM0;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v7, 0x101

    invoke-direct {v0, v6, v7}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SM0;I)V

    const/16 v19, 0x0

    const/16 v23, 0x34e0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v23}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v3, v8}, LX/0TGU;->LIZ(LX/0TMw;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getAllStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug-F instantiateItem updateSynthesisResult use src position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LY/ARunnableS6S0301000_13;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v6, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0SM0;

    iget-boolean v0, v6, LX/0SM0;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/1295;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    iget v0, v6, LX/0SM0;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_4
    invoke-static {v2, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "image_preview_use_temp_image"

    invoke-virtual {v1, v8, v0, v5, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xhq;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Debug-F instantiateItem use tempSynthesisPath"

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_6
    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SM0;

    iget-object v0, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v1, v0, v2}, LX/0SM0;->LJJIJIIJIL(LX/1295;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/1295;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-static {v1, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v3, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/1295;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, LX/0SM0;->LJJIL(LX/1295;LX/0vpd;)V

    goto/16 :goto_0

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getInteractStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v4, v6, v2, v2}, LX/0TGU;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_12
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS6S0301000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SDd;

    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v2, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS6S0301000_13;->i3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on no running"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0SDd;->LIZ(LX/0SDb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v0, LX/0SDc;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SDg;

    iget-object v3, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    new-instance v2, LX/0SDY;

    iget v1, p0, LY/ARunnableS6S0301000_13;->i3:I

    iget-object v0, p0, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/0SDY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0SDW;->LIZ(LX/0SDb;)V

    iget-object v4, p0, LY/ARunnableS6S0301000_13;->l1:Ljava/lang/Object;

    check-cast v4, LX/0SDg;

    new-instance v3, Lkotlin/jvm/internal/AwS110S0101000_13;

    iget v2, p0, LY/ARunnableS6S0301000_13;->i3:I

    iget-object v1, p0, LY/ARunnableS6S0301000_13;->l2:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0SDg;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0301000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0301000_13;->run$3(LY/ARunnableS6S0301000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0301000_13;->run$2(LY/ARunnableS6S0301000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0301000_13;->run$1(LY/ARunnableS6S0301000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S0301000_13;->run$0(LY/ARunnableS6S0301000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS6S0301000_13;->$t:I

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
