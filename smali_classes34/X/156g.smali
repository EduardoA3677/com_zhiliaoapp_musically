.class public final LX/156g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1572;


# instance fields
.field public final synthetic LIZ:LX/156k;


# direct methods
.method public constructor <init>(LX/156k;)V
    .locals 0

    iput-object p1, p0, LX/156g;->LIZ:LX/156k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJLLL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TKQ;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/156W;FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v1, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLJLLL:LX/0TKQ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, v1, LX/156k;->LLJLIL:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/156W;->LJI(F)[Landroid/graphics/PointF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJLLL:LX/0TKQ;

    invoke-interface {v0, v4, p2, p3}, LX/0TKQ;->LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final LIZJ(LX/156W;IIZ)V
    .locals 11

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget v0, v0, LX/156k;->LLJLLIL:I

    neg-int v4, v0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v1, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_17

    if-eq v2, v6, :cond_2

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v3

    iget-object v6, p0, LX/156g;->LIZ:LX/156k;

    iget-object v2, v6, LX/156k;->LLILL:LX/156d;

    iget v0, v2, LX/156d;->LLILL:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, v2, LX/156d;->LLILLIZIL:I

    int-to-float v3, v0

    sub-float v5, v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    add-float/2addr v3, v1

    mul-float/2addr v3, v0

    iget-object v0, v6, LX/156k;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iget-object v1, p1, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJJJLIIL:LX/122z;

    invoke-interface {v0}, LX/122z;->getDeleteRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v5, v0, LX/156k;->LLILL:LX/156d;

    iget v3, v5, LX/156d;->LLJJJ:F

    iget v0, v5, LX/156d;->LLJJIJIIJIL:F

    sub-float/2addr v3, v0

    iget v2, v5, LX/156d;->LLJJJIL:F

    iget v0, v5, LX/156d;->LLJJIJIL:F

    sub-float/2addr v2, v0

    iget-object v1, v5, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v5, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0, v3, v2}, LX/156V;->LJI(LX/156W;FF)V

    :cond_2
    iget-object v1, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_3

    iget v0, v0, LX/156d;->LLJILJIL:I

    if-ne v0, v9, :cond_3

    iget-object v2, v1, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-string v0, "InfoStickerHelper#move"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_9

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_3
    iget-object v1, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v1, LX/156k;->LLJJJJLIIL:LX/122z;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/156k;->LLLIZZ:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-string v0, "InfoStickerHelper#move#livewater"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLL:LX/156i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, LX/156i;->LIZJ(LX/156W;IIZ)V

    :cond_6
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    invoke-virtual {v0}, LX/156k;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    invoke-virtual {v0}, LX/156k;->LLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v8, v0, LX/156k;->LLJLL:Landroid/graphics/Rect;

    iget v0, v0, LX/156k;->LLJLIL:I

    int-to-float v7, v0

    int-to-float v6, v4

    iget-object v0, p1, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    array-length v5, v0

    new-array v4, v5, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_a

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v4, v3

    iget-object v0, p1, LX/156W;->LLIZLLLIL:[Landroid/graphics/PointF;

    aget-object v1, v0, v3

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_b

    aget-object v2, v4, v3

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, v10}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v8, v4}, LX/0CGg;->LIZ(Landroid/graphics/Rect;[Landroid/graphics/PointF;)Z

    move-result v2

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v1, v0, LX/156k;->LLJJJJLIIL:LX/122z;

    if-eqz v1, :cond_4

    iget v0, v0, LX/156k;->LLJLLIL:I

    add-int/2addr v0, p3

    invoke-interface {v1, p2, v0, p4, v2}, LX/122z;->LJJJJI(IIZZ)I

    move-result v3

    iget-object v4, p0, LX/156g;->LIZ:LX/156k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_c

    iput-boolean v9, v4, LX/156k;->LLLIZZ:Z

    iget-object v2, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS309S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p1, v0}, LY/AObjectS309S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "InfoStickerHelper#processDeleteStatusA"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x3

    if-ne v3, v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/156k;->LLLIZZ:Z

    iget-object v2, v4, LX/156k;->LLILL:LX/156d;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/156d;->LLJILLL:LX/1578;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v1, LX/1578;->LIZ:LX/156W;

    :cond_d
    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/156V;->LJFF(LX/156W;)V

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_12

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_e
    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v2}, LX/0THY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    :cond_10
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_11

    const-string v1, "sticker_type"

    const-string v0, "music_share_story"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_delete"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/156k;->LLLILZ:LX/0THV;

    const-string v2, "drag"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0THV;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v4, LX/156k;->LLILL:LX/156d;

    iput-boolean v9, v0, LX/156d;->LLJJI:Z

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x4

    if-eq v3, v0, :cond_14

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/156k;->LLLIZZ:Z

    iget-object v2, v4, LX/156k;->LLJJ:LX/0Su1;

    if-eqz v2, :cond_4

    new-instance v1, LX/0mrv;

    invoke-direct {v1, v4, p1, v3}, LX/0mrv;-><init>(LX/156k;LX/156W;I)V

    const-string v0, "InfoStickerHelper#processDeleteStatusB"

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/156W;ZZ)I
    .locals 3

    iget-object v2, p0, LX/156g;->LIZ:LX/156k;

    iget-object v0, v2, LX/156k;->LLJLLL:LX/0TKQ;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {v0}, LX/0TKQ;->LJ()V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/156k;->LLLLLLLZIL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    invoke-virtual {v0}, LX/156k;->LLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/156g;->LIZ:LX/156k;

    iget-object v2, v0, LX/156k;->LLJLLL:LX/0TKQ;

    iget v0, v0, LX/156k;->LLJLIL:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/156W;->LJI(F)[Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p3, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v0

    return v0
.end method
