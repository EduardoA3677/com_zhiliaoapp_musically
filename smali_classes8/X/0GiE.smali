.class public final LX/0GiE;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILIL:LX/0GZO;

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GZO;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0GiE;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0GiE;->LLILIL:LX/0GZO;

    iput-object p3, p0, LX/0GiE;->LLILL:LX/0x07;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 36

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    if-nez v6, :cond_0

    iget-object v2, v0, LX/0GiE;->LLILL:LX/0x07;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Getting shared image failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v8, v11, v11, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v10, v5, v3, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, v6, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    iget-object v4, v0, LX/0GiE;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v3, LX/0TAz;->LINK_SHARE:LX/0TAz;

    const-string v1, ""

    invoke-interface {v5, v4, v3, v1, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0XgT;

    const-string v1, "sticker_cover.jpg"

    invoke-direct {v3, v5, v1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-static {v7, v3, v1, v10}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v1, v0, LX/0GiE;->LLILIL:LX/0GZO;

    iget-object v1, v1, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getBackgroundColor()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->getTopColorHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->getBottomColorHex()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :goto_1
    if-nez v8, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, LX/0GPM;

    invoke-direct {v1}, LX/0GPM;-><init>()V

    invoke-virtual {v1, v6}, LX/0GPM;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_3
    new-instance v4, LX/0XgT;

    const-string v1, "background.png"

    invoke-direct {v4, v5, v1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/0GiE;->LLILIL:LX/0GZO;

    iget-object v1, v1, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getBackgroundImagePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v9}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v5, v1, v10}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_4
    move-object v9, v5

    :cond_5
    const/4 v5, 0x2

    if-eqz v9, :cond_8

    const/4 v4, 0x3

    :goto_2
    const/4 v12, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    iget-object v4, v0, LX/0GiE;->LLILIL:LX/0GZO;

    iget-object v4, v4, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getCoverImageScale()F

    move-result v27

    :goto_3
    int-to-float v4, v5

    div-float v27, v27, v4

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v24, v24, v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int v24, v24, v5

    new-instance v9, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/16 v10, 0x9

    const/4 v13, -0x1

    const/high16 v18, -0x3ec00000    # -12.0f

    const/16 v21, 0x8

    move v14, v11

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v11

    move/from16 v23, v2

    invoke-direct/range {v9 .. v23}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    new-instance v10, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v30, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v19, 0x2

    move-object/from16 v13, v30

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v33, 0x0

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v4

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v29, v2

    move-object/from16 v31, v9

    move/from16 v35, v11

    invoke-direct/range {v21 .. v35}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    const/16 v18, 0xfeb

    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object v5, v4

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move-object v9, v12

    move v11, v11

    move-object v12, v12

    move v13, v11

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, LX/0GiE;->LLILIL:LX/0GZO;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    iget-object v1, v5, LX/0GZO;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getCoverImageScale()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_6
    iget-object v0, v0, LX/0GiE;->LLILL:LX/0x07;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v27, 0x3f0f5c29    # 0.56f

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_2
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading image failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryLinkShareParser"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GiE;->LLILL:LX/0x07;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Loading shared image failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
