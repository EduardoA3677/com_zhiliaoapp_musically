.class public final LX/0wzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0wzc;

    if-eqz v0, :cond_10

    move-object v7, v3

    check-cast v7, LX/0wzc;

    iget v2, v7, LX/0wzc;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wzc;->LLILZ:I

    :goto_0
    iget-object v9, v7, LX/0wzc;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wzc;->LLILZ:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    const-string v2, ""

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_19

    iget-object v8, v7, LX/0wzc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v7, LX/0wzc;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v10, v7, LX/0wzc;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Landroid/graphics/Bitmap;

    :goto_1
    if-nez v9, :cond_11

    if-eqz v5, :cond_11

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v3, 0x28

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_11

    new-instance v7, LX/0wz4;

    new-instance v8, LX/0Ub3;

    invoke-direct {v8, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v10, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6c

    move v15, v14

    invoke-direct/range {v7 .. v16}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v7

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getRemoteUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getFallbackResId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    new-instance v7, LX/0wz4;

    new-instance v8, LX/0Ub3;

    invoke-direct {v8, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v10, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6c

    move v15, v14

    invoke-direct/range {v7 .. v16}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v7

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v12

    goto :goto_2

    :cond_4
    sget-object v0, LX/09of;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    new-instance v6, LX/0wz4;

    new-instance v7, LX/0Ub3;

    invoke-direct {v7, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v9, 0x0

    const/16 v15, 0x5c

    move-object v11, v12

    move-object v12, v12

    move v13, v4

    move v14, v14

    invoke-direct/range {v6 .. v15}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    move-object/from16 v8, p2

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    new-instance v4, LX/0wz4;

    new-instance v5, LX/0Ub3;

    invoke-direct {v5, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v7, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x6c

    move-object v9, v12

    move v11, v14

    move v12, v14

    invoke-direct/range {v4 .. v13}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v4

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v3, LX/0wyk;->LIZ:LX/0m4D;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0m4D;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v0, "res://"

    invoke-static {v3, v0, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_e

    move-object v9, v12

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    iput-object v10, v7, LX/0wzc;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    iput-object v1, v7, LX/0wzc;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0wzc;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0wzc;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v7, LX/0wzc;->LLILZ:I

    new-instance v3, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0wzd;

    invoke-direct {v0, v3}, LX/0wzd;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_f

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_f
    if-ne v9, v6, :cond_0

    return-object v6

    :cond_10
    new-instance v7, LX/0wzc;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0wzc;-><init>(LX/0wzb;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->isCircle()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v9, :cond_12

    move-object v7, v12

    :goto_a
    if-eqz v7, :cond_14

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v14, v14, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v11, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v9, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_13
    move-object v7, v9

    goto :goto_a

    :goto_b
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v8}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_15

    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_17
    if-eqz v4, :cond_18

    new-instance v4, LX/0wz4;

    new-instance v0, LX/0Ub3;

    invoke-direct {v0, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0wyx;->SUCCESS:LX/0wyx;

    const-wide/16 v7, 0x0

    const/16 v13, 0x7c

    move-object v5, v0

    move-object v9, v12

    move-object v10, v12

    move v11, v14

    move v12, v14

    invoke-direct/range {v4 .. v13}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v4

    :cond_18
    new-instance v4, LX/0wz4;

    new-instance v1, LX/0Ub3;

    invoke-direct {v1, v2}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0wyx;->FAILED:LX/0wyx;

    const-wide/16 v7, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x6c

    move-object v5, v1

    move-object v9, v12

    move v11, v14

    move v12, v14

    invoke-direct/range {v4 .. v13}, LX/0wz4;-><init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V

    return-object v4

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
