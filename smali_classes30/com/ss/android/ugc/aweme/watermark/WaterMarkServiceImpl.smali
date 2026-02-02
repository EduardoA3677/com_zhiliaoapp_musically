.class public final Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;


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

.method public static LIZ()LX/0xHA;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIZ()LX/0SbM;

    move-result-object v0

    invoke-interface {v0}, LX/0SbM;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0xGv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yk;

    return-object v0

    :cond_0
    sget-object v0, LX/0xGv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yj;

    return-object v0
.end method


# virtual methods
.method public final addAiChatWaterMarkToImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HI1;->LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final addWaterMarkToImage(LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 20

    new-instance v0, LX/0XgT;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, LX/0D8a;->LIZ(II)Landroid/graphics/Point;

    move-result-object v2

    int-to-float v5, v12

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v5, v0

    int-to-float v3, v13

    div-float/2addr v3, v0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    move v5, v3

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    const/16 v0, 0xa

    int-to-float v4, v0

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez p6, :cond_4

    if-eqz p4, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v6, "studio_save_local_watermark_style"

    const/16 v0, 0x7c00

    invoke-virtual {v10, v0, v9, v6, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_5

    new-instance v6, LX/0xGu;

    invoke-direct {v6}, LX/0xGu;-><init>()V

    iput-boolean v8, v6, LX/0xGu;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0xGu;->LIZIZ:Ljava/lang/String;

    new-instance v11, LX/0xGm;

    invoke-direct {v11}, LX/0xGm;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    const v0, 0x7f010276

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/ICWatermarkService;->LIZ(I)I

    const v15, 0x7f010276

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x40

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v7, LX/0xGo;

    iget v8, v6, LX/0xGu;->LIZ:I

    iget-object v0, v6, LX/0xGu;->LIZIZ:Ljava/lang/String;

    iget-boolean v6, v6, LX/0xGu;->LIZJ:Z

    invoke-direct {v7, v8, v0, v6}, LX/0xGo;-><init>(ILjava/lang/String;Z)V

    const/4 v6, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/0xGm;->LIZJ(IILjava/lang/String;IZZZLX/0xGo;)LX/0xGm;

    iget-object v7, v11, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    if-eqz v11, :cond_9

    if-eqz p4, :cond_6

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_2
    invoke-static {v12, v13, v7, v8}, LX/0D8a;->LIZIZ(IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v7, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    if-lez p5, :cond_8

    sget-object v0, LX/09g3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0xGm;

    invoke-direct {v0}, LX/0xGm;-><init>()V

    invoke-virtual {v0, v12, v13}, LX/0xGm;->LIZ(II)LX/0xGm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v13, v0

    int-to-float v0, v13

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    new-instance v0, LX/0XgT;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must not be exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cancelWaterMark()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xH8;

    invoke-direct {v1, p0}, LX/0xH8;-><init>(Lcom/ss/android/ugc/aweme/watermark/WaterMarkServiceImpl;)V

    const-string v0, "WaterMark"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final createWaterMarkFile(LX/14ys;IILjava/lang/String;ZIZ)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14ys;",
            "II",
            "Ljava/lang/String;",
            "ZIZ)",
            "Lkotlin/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move/from16 v11, p3

    move/from16 v10, p2

    invoke-static {v10, v11}, LX/0D8a;->LIZ(II)Landroid/graphics/Point;

    move-result-object v2

    int-to-float v4, v10

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v4, v0

    int-to-float v1, v11

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v4, v1

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    const/16 v0, 0xa

    int-to-float v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    new-instance v1, Lkotlin/Pair;

    if-nez p1, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v5, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v5}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    :goto_1
    if-eqz p5, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_save_local_watermark_style"

    const/16 v5, 0x7c00

    invoke-virtual {v7, v5, v0, v6, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v4, :cond_6

    const-class v15, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    const/4 v14, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/port/in/IFestivalService;->LJ()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-class v15, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ICWatermarkService;

    if-eqz v5, :cond_1

    const v0, 0x7f010276

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/ICWatermarkService;->LIZ(I)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    new-instance v6, LX/0xGu;

    invoke-direct {v6}, LX/0xGu;-><init>()V

    iput-boolean v4, v6, LX/0xGu;->LIZJ:Z

    iput-object v7, v6, LX/0xGu;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/0xGm;

    invoke-direct {v9}, LX/0xGm;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v5, LX/0xGo;

    iget v4, v6, LX/0xGu;->LIZ:I

    iget-object v3, v6, LX/0xGu;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0xGu;->LIZJ:Z

    invoke-direct {v5, v4, v3, v0}, LX/0xGo;-><init>(ILjava/lang/String;Z)V

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, LX/0xGm;->LIZJ(IILjava/lang/String;IZZZLX/0xGo;)LX/0xGm;

    iget-object v0, v9, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v7, v20

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_8

    if-eqz p5, :cond_7

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    invoke-static {v10, v11, v3, v4}, LX/0D8a;->LIZIZ(IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_b

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    invoke-static {v10, v11, v3, v4}, LX/0D8a;->LIZIZ(IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LX/0XgT;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0Xgf;

    invoke-direct {v4, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final declared-synchronized prepareDataForI18n(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-string v2, "WaterMark"

    new-instance v1, LX/0y3G;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0y3G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-string v2, "WaterMark"

    new-instance v1, LX/0y3G;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0y3G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final watermarkForTikTokNow(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xH9;

    invoke-direct {v1, p1}, LX/0xH9;-><init>(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V

    const-string v0, "WaterMark"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
