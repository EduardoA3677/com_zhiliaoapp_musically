.class public LY/ACallableS1S0500100_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;LX/0Sxk;Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;LX/0T0j;I)V
    .locals 1

    iput p9, p0, LY/ACallableS1S0500100_13;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ACallableS1S0500100_13;->j5:J

    iput-object p3, v0, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS1S0500100_13;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/ACallableS1S0500100_13;->l3:Ljava/lang/Object;

    iput-object p8, v0, LY/ACallableS1S0500100_13;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;LX/0SCc;Ljava/util/concurrent/atomic/AtomicInteger;[ILandroid/graphics/Bitmap;JI)V
    .locals 1

    iput p8, p0, LY/ACallableS1S0500100_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS1S0500100_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS1S0500100_13;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS1S0500100_13;->l4:Ljava/lang/Object;

    iput-wide p6, v0, LY/ACallableS1S0500100_13;->j5:J

    return-void
.end method

.method public static final call$0(LY/ACallableS1S0500100_13;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v8, p0, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v8, LX/0SCc;

    iget-object v7, p0, LY/ACallableS1S0500100_13;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LY/ACallableS1S0500100_13;->l3:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v2, p0, LY/ACallableS1S0500100_13;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-wide v3, p0, LY/ACallableS1S0500100_13;->j5:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VEVideoCoverGeneratorImpl@1c4d.lambda$generateBitmaps$1$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget v0, v6, v0

    invoke-interface {v8, v1, v0, v2}, LX/0SCc;->LIZ(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS1S0500100_13;)Ljava/lang/Object;
    .locals 35

    const-string v20, "VECutVideoPresenter@ba2a.compile$2"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-object/from16 v12, p0

    iget-wide v0, v12, LY/ACallableS1S0500100_13;->j5:J

    sub-long v32, v32, v0

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    if-nez v0, :cond_3

    new-instance v4, LX/0T48;

    new-instance v3, LX/0T4C;

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v22

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x7e0

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v21, v3

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v31}, LX/0T4C;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;ILcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;ILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v4, v3}, LX/0T48;-><init>(LX/0T4C;)V

    invoke-virtual {v4}, LX/0T48;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    move-result-object v0

    :goto_0
    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VECutVideoPresenter -> CutVideoCompileSettings.isHWEncode = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->Gp()V

    :cond_1
    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJILJIL:LX/0Su1;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Su1;->Ac(I)V

    :cond_2
    iget-object v6, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJIII:LX/0T0i;

    iget-object v4, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    new-instance v3, LX/0T0b;

    iget-wide v0, v12, LY/ACallableS1S0500100_13;->j5:J

    iget-object v2, v12, LY/ACallableS1S0500100_13;->l4:Ljava/lang/Object;

    check-cast v2, LX/0T0j;

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-wide/from16 v30, v0

    move-object/from16 v34, v15

    move-object/from16 p0, v2

    invoke-direct/range {v28 .. v35}, LX/0T0b;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;JJLX/00zH;LX/0T0j;)V

    iget-object v6, v5, LX/0T0i;->LIZ:LX/0T0d;

    if-eqz v6, :cond_11

    invoke-static {v4}, LX/0Sbz;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->segments:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v0}, LX/0Sdb;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iget-object v0, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLIZLLLIL:F

    float-to-int v1, v0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_NONE:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    :goto_2
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    sget-object v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eq v2, v1, :cond_c

    sget-object v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eq v2, v1, :cond_c

    move v1, v7

    move v2, v10

    :goto_3
    mul-int/lit16 v4, v2, 0x1e0

    div-int/2addr v4, v1

    const/16 v19, 0x0

    const/16 v3, 0x1e0

    move-object/from16 v2, v19

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    iget-object v2, v12, LY/ACallableS1S0500100_13;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->enableAutoCutting:Z

    if-eqz v0, :cond_b

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->autoCutWidth:D

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->autoCutHeight:D

    div-double/2addr v5, v0

    int-to-double v3, v7

    int-to-double v0, v10

    div-double v13, v3, v0

    cmpg-double v8, v13, v5

    if-gez v8, :cond_a

    div-double/2addr v3, v5

    double-to-int v14, v3

    move v13, v7

    :goto_4
    sub-int v0, v7, v13

    int-to-double v8, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v0

    int-to-double v0, v7

    div-double/2addr v8, v0

    sub-int v0, v10, v14

    int-to-double v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v0

    int-to-double v0, v10

    div-double/2addr v6, v0

    iget-wide v10, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->maxHeight:D

    int-to-double v4, v14

    div-double/2addr v10, v4

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/DiyPropUploadVideoAutoCutConfigure;->maxWidth:D

    int-to-double v0, v13

    div-double/2addr v2, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v16, v10, v17

    if-ltz v16, :cond_6

    cmpg-double v16, v2, v17

    if-gez v16, :cond_7

    :cond_6
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v13, v0

    mul-double/2addr v4, v2

    double-to-int v14, v4

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    double-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    double-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v13, v14, v2, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->setBitRate(I)V

    :cond_8
    new-instance v3, LX/0T48;

    new-instance v2, LX/0T4C;

    iget-object v1, v12, LY/ACallableS1S0500100_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v22

    iget-object v1, v12, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;->LIZIZ()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v12, LY/ACallableS1S0500100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileConfigure;->LIZ()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x2

    sget-object v27, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getBitRate()I

    move-result v28

    const/16 v31, 0x600

    move-object/from16 v21, v2

    move-object/from16 v25, v0

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    invoke-direct/range {v21 .. v31}, LX/0T4C;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;ILcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;ILjava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v3, v2}, LX/0T48;-><init>(LX/0T4C;)V

    invoke-virtual {v3}, LX/0T48;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    mul-double/2addr v0, v5

    double-to-int v13, v0

    goto :goto_5

    :cond_b
    move v13, v7

    :goto_5
    move v14, v10

    goto/16 :goto_4

    :cond_c
    move v2, v7

    move v1, v10

    goto/16 :goto_3

    :cond_d
    sget-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_270:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto/16 :goto_2

    :cond_e
    sget-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_180:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto/16 :goto_2

    :cond_f
    sget-object v2, Lcom/ss/android/vesdk/ROTATE_DEGREE;->ROTATE_90:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, LX/0T0d;->LIZ:LX/0Su1;

    invoke-static {v0, v2}, LX/0Sbz;->LIZ(LX/0Su1;Ljava/util/List;)V

    iget-object v2, v6, LX/0T0d;->LIZ:LX/0Su1;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->videoOutputPath:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutVideoCompileSettings;->audioOutputPath:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5, v3}, LX/0Su1;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS1S0500100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS1S0500100_13;->call$1(LY/ACallableS1S0500100_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS1S0500100_13;->call$0(LY/ACallableS1S0500100_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
