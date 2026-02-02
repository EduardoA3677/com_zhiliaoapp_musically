.class public final LX/0Sbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GN6;


# static fields
.field public static LJ:I

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Sbs;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sbs;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sbs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sbs;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sbs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sbs;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    :try_start_0
    sget-object v0, LX/0Sbs;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v5

    invoke-static {}, LX/0T3b;->LIZLLL()Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;

    move-result-object v4

    iget v1, v4, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->countLimit:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->countLimit:I

    if-eqz p1, :cond_1

    iget v3, v4, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->widthLimit:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->heightLimit:I

    if-eq v1, v0, :cond_1

    mul-int/2addr v1, v3

    mul-int v0, v6, v5

    if-gt v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/gamora/editorpro/dynamic/PipLimit;->heightLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;Lkotlin/jvm/functions/Function1;LX/0Sbx;Lkotlin/jvm/functions/Function2;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            "ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Sbx;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0Sbs;->LJFF:Ljava/util/Map;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v15, p8

    move-object/from16 v4, p0

    move-object/from16 v14, p6

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Sbs;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {v4}, LX/0Sbs;->LJ()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v1, v6}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v6

    :cond_2
    if-eqz v14, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v4}, LX/0Sbs;->LJ()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v9, LX/0T48;

    new-instance v7, LX/0T4C;

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v2, v2}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/16 v16, 0x0

    if-eqz p7, :cond_10

    invoke-interface/range {p7 .. p7}, LX/0Sbx;->LIZIZ()Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {p7 .. p7}, LX/0Sbx;->LIZ()Ljava/lang/String;

    move-result-object v28

    :goto_0
    const/16 v29, 0x1f0

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v25, v2

    move/from16 v26, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v29}, LX/0T4C;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;ILcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;ILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v9, v7}, LX/0T48;-><init>(LX/0T4C;)V

    invoke-virtual {v9}, LX/0T48;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz p4, :cond_7

    iget v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    invoke-static {}, LX/0Sbt;->LIZIZ()Lkotlin/Pair;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0Sbw;

    invoke-direct {v1}, LX/0Sbw;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Sbu;

    invoke-direct {v1}, LX/0Sbu;-><init>()V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0Sbv;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v1, 0x439

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v11, v1}, LX/0Sbv;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sby;

    invoke-interface {v1, v13}, LX/0Sby;->LIZ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, LX/0AkK;->LIZ()I

    move-result v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v7

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "EditorPro SourceImportFps -> videoFPS = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVESupportFps = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastImportFpsLimit = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compileFps = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    :goto_1
    iput v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    :cond_7
    if-eqz p5, :cond_8

    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    if-eqz p7, :cond_9

    invoke-interface/range {p7 .. p7}, LX/0Sbx;->getResolution()Lkotlin/Pair;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move/from16 v1, p3

    invoke-virtual {v4, v1}, LX/0Sbs;->LIZ(Z)Lkotlin/Pair;

    move-result-object v8

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; setting "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "CutOptimizedCompressVideoHelper"

    invoke-static {v1, v7}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/0SBw;

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/0SBw;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/0Sbs;JLX/00zH;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0GmG;

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v3, v1}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    :cond_c
    if-eqz v17, :cond_d

    if-eqz v16, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v3, LX/0GmG;->LIZIZ:[I

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v3, LX/0GmG;->LIZJ:[I

    :cond_d
    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v1

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v3, v1}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v3

    invoke-static {}, LX/0SWZ;->LIZ()I

    move-result v1

    invoke-interface {v3, v1}, LX/0Su1;->ap(I)I

    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {v3, v1}, LX/0Su1;->Ac(I)V

    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, v3, v1}, LX/0Su1;->Ap(II)V

    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v1

    invoke-interface {v1, v9}, LX/0Su1;->To(Z)V

    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v1

    invoke-interface {v1}, LX/0Su1;->prepare()I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v2, 0x1016

    const/4 v1, 0x0

    const-string v0, "prepare error, suspend by user"

    invoke-virtual {v7, v2, v5, v1, v0}, LX/0SBw;->onCompileError(IIFLjava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x1

    goto :goto_2

    :cond_f
    const/16 v11, 0x1e

    goto/16 :goto_1

    :cond_10
    move-object/from16 v28, v2

    goto/16 :goto_0

    :cond_11
    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZ:I

    if-eq v1, v0, :cond_12

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZIZ:I

    if-ne v1, v0, :cond_15

    :cond_12
    invoke-virtual {v4}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v1, :cond_13

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v18

    if-ltz v0, :cond_14

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZJ:I

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJFF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJI:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    iget v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJII:I

    iget v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIIZZ:I

    iget v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIIZ:I

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJ:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIJJI:Ljava/lang/Float;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIIL:Ljava/lang/Float;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILIIL:Ljava/util/List;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v26, v6

    move/from16 v18, v15

    move/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIIZLcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;IIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0, v7}, LX/0Sbs;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;LX/0SBw;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4, v2, v7}, LX/0Sbs;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;LX/0SBw;)V

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;LX/0SBw;)V
    .locals 5

    invoke-virtual {p0}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LJIILJJIL:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0Su1;->Ac(I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v0}, LX/0Sdb;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Sbz;->LIZ(LX/0Su1;Ljava/util/List;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/0Sbz;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4, p2}, LX/0Su1;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->originPath:Ljava/lang/String;

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    if-ne v0, v2, :cond_4

    invoke-virtual {v4, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoTrc(I)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1016

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v3, v0, v2}, LX/0SBw;->onCompileError(IIFLjava/lang/String;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 5

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Sbs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0Sbs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, LX/0Sbs;->LJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Sbs;->LJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-concat-v.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0Sbs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-boolean v0, p0, LX/0Sbs;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sbs;->LJFF()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->destroy()V

    :cond_0
    return-void
.end method
