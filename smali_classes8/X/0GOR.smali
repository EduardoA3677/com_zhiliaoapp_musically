.class public final LX/0GOR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0GOS;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0GOR;->LIZ:LX/0GOS;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SbS;->LJJIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GOR;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0GOR;Ljava/lang/String;ZLjava/lang/String;ZI)LX/0aFx;
    .locals 7

    move v1, p4

    move-object v6, p3

    and-int/lit8 v0, p5, 0x4

    move-object v2, p0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/0GOR;->LIZIZ:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    const/4 p0, 0x0

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/0GMQ;

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/0GMQ;-><init>(ZLX/0GOR;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0GMS;
    .locals 19

    move-object/from16 v9, p2

    new-instance v0, LX/0XgT;

    move-object/from16 v3, p3

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, LX/0AQq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/0GMS;

    invoke-direct {v7}, LX/0GMS;-><init>()V

    move/from16 v10, p1

    if-eqz v10, :cond_d

    const/16 v2, 0xa

    :goto_1
    sget-object v0, LX/096r;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    new-instance v1, LX/0T63;

    new-instance v0, LX/0T69;

    move/from16 v13, p6

    invoke-direct {v0, v2, v3, v9, v13}, LX/0T69;-><init>(ILandroid/graphics/Bitmap$Config;Ljava/lang/String;Z)V

    invoke-direct {v1, v0}, LX/0T63;-><init>(LX/0T69;)V

    invoke-virtual {v1}, LX/0T63;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shoot: target("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x46

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v12, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v17

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-nez v10, :cond_3

    int-to-double v4, v11

    int-to-double v2, v6

    const-wide v15, 0x4003333333333333L    # 2.4

    mul-double v0, v2, v15

    cmpl-double v14, v4, v0

    if-lez v14, :cond_b

    double-to-int v11, v0

    :cond_3
    :goto_3
    if-eqz p5, :cond_9

    int-to-float v4, v11

    int-to-float v0, v6

    div-float/2addr v4, v0

    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_8

    const v0, 0x3f924dd3    # 1.143f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    :goto_5
    iput v4, v7, LX/0GMS;->LIZLLL:F

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_5

    invoke-static/range {p4 .. p4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, LX/0GOR;->LIZ:LX/0GOS;

    invoke-interface {v0, v1}, LX/0GOS;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/0GMS;->LIZJ:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v12}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-nez v17, :cond_e

    :cond_4
    invoke-static {v9, v8}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prepareOriginFile, create file failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, v2, LX/0GOR;->LIZ:LX/0GOS;

    invoke-interface {v0, v12}, LX/0GOS;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_7

    mul-float/2addr v4, v1

    div-float v4, v2, v4

    goto :goto_5

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    invoke-static {v11, v6}, LX/0GRf;->LIZIZ(II)F

    move-result v4

    goto :goto_5

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/source/CanvasCompileConfigParams;->getOutputSize()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v11, v6, v10}, LX/0GRf;->LIZ(IIIIZ)F

    move-result v4

    goto :goto_5

    :cond_b
    mul-double/2addr v4, v15

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    double-to-int v6, v4

    goto/16 :goto_3

    :cond_c
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;->getMaxImageSideMultiples()I

    move-result v2

    goto/16 :goto_1

    :cond_e
    iput-object v8, v7, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9, v8}, LX/0HEv;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v7
.end method
