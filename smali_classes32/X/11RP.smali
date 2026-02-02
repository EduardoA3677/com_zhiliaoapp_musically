.class public final LX/11RP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.text2image.Text2ImageRouter$startEdit$1$createGradientCoverTask$1"
    f = "Text2ImageRouter.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLJJLI:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public constructor <init>(LX/030t;LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/vesdk/VESize;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
            ">;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/vesdk/VESize;",
            "LX/02wT<",
            "-",
            "LX/11RP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11RP;->LLILIL:LX/030t;

    iput-object p2, p0, LX/11RP;->LLILL:LX/0t7j;

    iput-object p3, p0, LX/11RP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/11RP;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/11RP;

    iget-object v1, p0, LX/11RP;->LLILIL:LX/030t;

    iget-object v2, p0, LX/11RP;->LLILL:LX/0t7j;

    iget-object v3, p0, LX/11RP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/11RP;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/11RP;-><init>(LX/030t;LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/vesdk/VESize;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const-string v15, "Text2ImageRouter@d184.startEdit$1$createGradientCoverTask$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p0

    iget v0, v3, LX/11RP;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v13

    sget-object v0, LX/0mej;->LIZ:LX/0mej;

    iget-object v2, v3, LX/11RP;->LLILL:LX/0t7j;

    iget-object v11, v3, LX/11RP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v3, LX/11RP;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v10, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v9, v10, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v9, v0

    iget v8, v10, Lcom/ss/android/vesdk/VESize;->width:I

    add-int v7, v9, v3

    new-instance v1, LX/11RS;

    invoke-direct {v1}, LX/11RS;-><init>()V

    iput v8, v1, LX/11RS;->LIZ:I

    iput v3, v1, LX/11RS;->LIZIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LIZJ:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, v1, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    iput-object v0, v1, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v1, v2}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v6

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    int-to-float v1, v9

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->CUSTOM_STICKER:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v11, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v6, v2, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const-string v0, "_id_ai_create_mask"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    iput v5, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v5, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    const/4 v0, -0x2

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    int-to-float v1, v8

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v0, v10, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    int-to-float v2, v7

    mul-float/2addr v3, v2

    iget v0, v10, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v0

    div-float/2addr v3, v1

    iput v3, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v2, v6, LX/11RU;->LIZIZ:I

    iget v1, v6, LX/11RU;->LIZJ:I

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v2}, LX/11RU;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/11RP;->LLILIL:LX/030t;

    iput v12, v3, LX/11RP;->LL:I

    invoke-interface {v0, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
