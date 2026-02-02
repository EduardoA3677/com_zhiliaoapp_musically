.class public final LX/0wzW;
.super LX/0wyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wyz<",
        "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0Ub3;

    const-string v0, "save_background"

    invoke-direct {v2, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {p0, v2, v1, v0}, LX/0wyz;-><init>(LX/0Ub3;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_6

    sget-object v0, LX/0wyk;->LIZ:LX/0m4D;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "back"

    invoke-static {v1, v0}, LX/0m4D;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    move-result-object v2

    sget-object v0, LX/08cw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/08cv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v0, LX/0wzV;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0wzV;->LIZ(I)Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f060274

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    const/4 v14, 0x0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v10, v14

    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_3

    int-to-float v2, v12

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v0

    float-to-int v8, v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v13, 0x1c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v6, v0

    const/4 v0, 0x1

    invoke-static {v10, v1, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    int-to-float v0, v12

    invoke-virtual {v9, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v11}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    if-eqz v7, :cond_5

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v5}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const-string v12, "background"

    const/4 v13, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    invoke-virtual {v4, v3, v0, v14}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x79

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0
.end method
