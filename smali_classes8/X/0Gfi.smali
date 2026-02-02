.class public final LX/0Gfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gfi;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0Gdu;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Gfi;

    const-string v2, "draftCache"

    const-string v0, "getDraftCache()[Ljava/lang/String;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Gfi;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0Gfi;

    invoke-direct {v0}, LX/0Gfi;-><init>()V

    sput-object v0, LX/0Gfi;->LIZ:LX/0Gfi;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Gfi;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Gfi;->LIZLLL:Ljava/util/List;

    new-instance v2, LX/0Gdu;

    new-array v1, v1, [Ljava/lang/String;

    const/16 v0, 0x1e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0Gdu;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    sput-object v2, LX/0Gfi;->LJ:LX/0Gdu;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Gfi;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VESize;LX/0GXT;LX/0GXT;)V
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardComment()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->getOriginAwemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0TKH;->LJIIZILJ:LX/0Gfm;

    move-object/from16 v2, p3

    iget-object v2, v2, LX/0GXT;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LX/0Gfm;->LIZIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    const/16 v7, 0x29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v2

    int-to-float v12, v2

    invoke-static/range {v7 .. v12}, LX/0TMM;->LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setCommentPostStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v3, LX/0TKH;->LJIIZILJ:LX/0Gfm;

    iget-object v2, p2, LX/0GXT;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LX/0Gfm;->LIZIZ(Lcom/ss/android/vesdk/VESize;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x28

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v2

    int-to-float v8, v2

    invoke-static/range {v3 .. v8}, LX/0TMM;->LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setCommentPostStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentPostStickerStruct;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v2

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v2, v1, v0}, LX/0SfL;->LJIIIZ(LX/0Sah;Ljava/util/List;LX/0SfO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setMainBusinessData(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v2}, LX/14wx;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    invoke-virtual {v2}, LX/14wx;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    invoke-virtual {v2}, LX/14wx;->Kp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const v0, 0xf4240

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    const/4 v0, -0x2

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget-object v0, p0, LX/0GXU;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget v0, p0, LX/0GXU;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iget v0, p0, LX/0GXU;->LIZJ:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    aget v0, p2, v4

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    const/4 v0, 0x1

    aget v0, p2, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput p3, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    return-object v3
.end method
