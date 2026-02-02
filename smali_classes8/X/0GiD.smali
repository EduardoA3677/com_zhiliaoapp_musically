.class public final LX/0GiD;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILIL:LX/0GYK;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GYK;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0GiD;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0GiD;->LLILIL:LX/0GYK;

    iput-object p3, p0, LX/0GiD;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    iput-object p4, p0, LX/0GiD;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0GiD;->LLILLJJLI:LX/0x07;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    if-nez v4, :cond_0

    iget-object v2, v0, LX/0GiD;->LLILLJJLI:LX/0x07;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Getting shared image failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v14, v14, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget v5, LX/0D32;->LJIIJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v10, v6, v3, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v10, v4, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v5, v0, LX/0GiD;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v3, LX/0TAz;->LINK_SHARE:LX/0TAz;

    const/4 v11, 0x0

    const-string v2, ""

    invoke-interface {v6, v5, v3, v2, v1}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/0XgT;

    const-string v2, "sticker_cover.jpg"

    invoke-direct {v3, v10, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v7, v2, v3, v9}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v3, v0, LX/0GiD;->LLILIL:LX/0GYK;

    iget-object v3, v3, LX/0GYK;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getBackgroundColor()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->getTopColorHex()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;->getBottomColorHex()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :goto_1
    if-nez v8, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v5, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v3, LX/0wCn;

    invoke-direct {v3, v4, v11}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v15

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LX/142e;->LJFF(F)V

    const v17, 0x3e4ccccd    # 0.2f

    const v19, 0x3eb33333    # 0.35f

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v15, v3}, LX/142e;->LJI(F)V

    invoke-virtual {v15}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v3

    const/high16 v8, -0x1000000

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v15}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_3
    new-instance v7, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_4
    new-instance v5, LX/0XgT;

    const-string v3, "background.png"

    invoke-direct {v5, v10, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0GiD;->LLILIL:LX/0GYK;

    iget-object v3, v3, LX/0GYK;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getBackgroundImagePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v6}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v10, v3, v9}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_5
    move-object v6, v10

    :cond_6
    iget-object v3, v0, LX/0GiD;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getSongName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/0GiD;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPgc()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v0, LX/0GiD;->LLILLIZIL:Landroid/content/Context;

    const v3, 0x7f123af1

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_7
    :goto_3
    const/4 v5, 0x2

    if-eqz v6, :cond_a

    const/4 v3, 0x3

    :goto_4
    const/4 v9, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    iget-object v3, v0, LX/0GiD;->LLILIL:LX/0GYK;

    iget-object v3, v3, LX/0GYK;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getCoverImageScale()F

    move-result v19

    :goto_5
    int-to-float v3, v5

    div-float v19, v19, v3

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v15, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v16, v16, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int v16, v16, v3

    new-instance v13, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v22, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/16 v28, 0x2

    move-object/from16 v22, v22

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v14

    move/from16 v29, v14

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const/high16 v20, 0x41a00000    # 20.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    move-object v13, v13

    move v14, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v1

    move-object/from16 v23, v9

    move/from16 v27, v14

    invoke-direct/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    const/16 v21, 0xfeb

    new-instance v8, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, LX/0GiD;->LLILIL:LX/0GYK;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v14

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    iget-object v1, v3, LX/0GYK;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getLinkShare()Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;->getCoverImageScale()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_8
    iget-object v0, v0, LX/0GiD;->LLILLJJLI:LX/0x07;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_9
    const v19, 0x3f0f5c29    # 0.56f

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_b
    iget-object v3, v0, LX/0GiD;->LLILL:Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const/high16 v5, -0x1000000

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

    const-string v0, "LinkShareParser"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GiD;->LLILLJJLI:LX/0x07;

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
