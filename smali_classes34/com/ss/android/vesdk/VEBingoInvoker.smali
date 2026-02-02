.class public Lcom/ss/android/vesdk/VEBingoInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14v2;


# instance fields
.field public frameCountCur:I

.field public genFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

.field public final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, p1, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;-><init>(Lcom/ss/android/ttve/nativePort/TEInterface;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    return-void
.end method

.method private beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLX/14vU;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIII[IJ",
            "LX/14vU;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LX/14vp;

    move-object/from16 v10, p12

    move-wide/from16 v12, p10

    move-object/from16 v14, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v11, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v14}, LX/14vp;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker;Ljava/lang/String;[IIIIIILX/14vU;IJ[I)V

    invoke-direct {v0, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method


# virtual methods
.method public addVideoClipWithAlgorithm([Ljava/lang/String;)I
    .locals 6

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addVidoeClipWithAlgorithm...  i: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->addVidoeClipWithAlgorithm([Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addVidoeClipWithAlgorithm failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beginGenVideoFrames(IIZLX/14vU;)I
    .locals 42

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginGenVideoFrames...:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasHWDecode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "VEEditor_VEBingoInvoker"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, v5}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getClipPath(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, ""

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getClipPath wrong index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [I

    nop

    invoke-static {v15, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    const/16 v16, 0x0

    aget v12, v4, v16

    if-lez v12, :cond_f

    const/4 v6, 0x1

    aget v11, v4, v6

    if-lez v11, :cond_f

    const/16 v9, 0x8

    const/16 v0, 0x140

    if-le v12, v11, :cond_3

    int-to-double v2, v12

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v11

    div-double/2addr v0, v2

    double-to-int v3, v0

    rem-int/lit8 v0, v3, 0x10

    if-lt v0, v9, :cond_1

    add-int/lit8 v3, v3, 0x10

    :cond_1
    sub-int/2addr v3, v0

    const/16 v2, 0x140

    :goto_0
    const/4 v9, 0x3

    aget v1, v4, v9

    mul-int/lit16 v0, v10, 0x3e8

    div-int/2addr v1, v0

    add-int/lit8 v13, v1, 0x1

    if-eqz v8, :cond_2

    div-int/lit8 v12, v13, 0x3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "HwFrameExtractor_"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " second:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasHWDecode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " beginGenVideoFrames HWSteps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_5

    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v9, v13

    move v12, v13

    goto :goto_1

    :cond_3
    int-to-double v2, v11

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v12

    div-double/2addr v0, v2

    double-to-int v2, v0

    rem-int/lit8 v0, v2, 0x10

    if-lt v0, v9, :cond_4

    add-int/lit8 v2, v2, 0x10

    :cond_4
    sub-int/2addr v2, v0

    const/16 v3, 0x140

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0x3e8

    if-le v0, v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [I

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v9, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " softList value:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v9, v1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-array v6, v6, [J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v6, v16

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/14vo;

    move/from16 v35, v13

    move-object/from16 v30, v15

    move-object/from16 v22, p4

    move/from16 v23, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v29}, LX/14vo;-><init>(Lcom/ss/android/vesdk/VEBingoInvoker;[JILjava/lang/String;LX/14vU;IJ[I[III)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    if-eqz v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    mul-int/lit16 v9, v13, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hwListOne value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    move v13, v12

    :goto_5
    mul-int/lit8 v1, v12, 0x2

    if-ge v13, v1, :cond_b

    mul-int/lit16 v9, v13, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hwListTwo value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    move/from16 v0, v35

    if-ge v1, v0, :cond_d

    mul-int/lit16 v12, v1, 0x3e8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hwListThree value:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    const/16 v34, 0x2

    const/16 v37, 0x1

    move-object/from16 v29, v18

    move-object/from16 v31, v8

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v35, v35

    move/from16 v36, v5

    move-object/from16 v38, v4

    move-wide/from16 v39, v24

    move-object/from16 v41, v22

    invoke-direct/range {v29 .. v41}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLX/14vU;)V

    move-object/from16 v29, v18

    move-object/from16 v30, v30

    move-object/from16 v31, v6

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v5

    move/from16 v37, v34

    move-object/from16 v38, v4

    move-wide/from16 v39, v24

    move-object/from16 v41, v22

    invoke-direct/range {v29 .. v41}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLX/14vU;)V

    const/16 v37, 0x3

    move-object/from16 v29, v18

    move-object/from16 v31, v14

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v35, v35

    move/from16 v36, v5

    move-object/from16 v38, v4

    move-wide/from16 v39, v24

    move-object/from16 v41, v22

    invoke-direct/range {v29 .. v41}, Lcom/ss/android/vesdk/VEBingoInvoker;->beginGenFrameHW(Ljava/lang/String;Ljava/util/List;IIIIII[IJLX/14vU;)V

    :cond_e
    return v16

    :cond_f
    const-string v0, "beginGenVideoFrames error for invalid video size"

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public cancelGenVideoFrame(I)I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelGenVideoFrame... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEBingoInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    return v0
.end method

.method public checkScoresFile(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkScoresFile filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->checkScoresFile(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkScoresFile failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public clearNativeFromBingo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->clearNative()V

    return-void
.end method

.method public deleteVideoClipWithAlgorithm(I)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteVideoClipWithAlgorithm... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->deleteVideoClipWithAlgorithm(I)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteVideoClipWithAlgorithm failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public genRandomSolve()I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v0, "genRandomSolve"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getRandomSolve()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRandomSolve failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public genSmartCutting()I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v0, "genSmartCutting"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->genAISolve()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genSmartCutting failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAllVideoRangeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllVideoRangeData"

    const-string v4, "VEEditor_VEBingoInvoker"

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->getAllVideoRangeData()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rangData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public initBingoAlgorithm()I
    .locals 4

    const-string v0, "initBingoAlgorithm"

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->initBingoAlgorithm()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initBingoAlgorithm failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public initWithAlgorithm([Ljava/lang/String;LX/14v0;)I
    .locals 7

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v6}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    array-length v0, p1

    if-nez v0, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initWithAlgorithm... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initWithAlgorithm...  i: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->initVideoEditorWithAlgorithm([Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initVideoEditorWithAlgorithm failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iput-boolean v5, v0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    monitor-exit v4

    return v3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iput-boolean v6, v1, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    iput v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iput-object p2, v1, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iput v5, v0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, LX/14uw;->LIZ()V

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public moveVideoClipWithAlgorithm(II)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveVideoClipWithAlgorithm... from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->moveVideoClipWithAlgorithm(II)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveVideoClipWithAlgorithm failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :cond_1
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public progressBack(LX/14vU;IIJ[I)V
    .locals 9

    iget-object v3, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    int-to-float v7, p2

    div-float/2addr v4, v7

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HwFrameExtractor_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HwFrameExtractor_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progressBack < 1 count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-interface {p1, v0}, LX/14vU;->onProgress(F)V

    :cond_0
    cmpl-float v0, v4, v5

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    const-string v5, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "bingo extractFrame "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progressBack == 1, count:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " steps:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cost:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->frameCountCur:I

    iget-object v5, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->genFrameMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v4

    const-string v2, "ve_enable_applog_app_and_frequency_control"

    invoke-virtual {v4, v2, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "src_width"

    aget v2, p6, v6

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "src_height"

    aget v2, p6, v8

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "src_duration"

    const/4 v2, 0x3

    aget v2, p6, v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "all_frame_count"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "all_cost_ms"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "mean_cost_ms"

    long-to-float v2, v0

    div-float/2addr v2, v7

    float-to-double v0, v2

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_extract_frame_time"

    const-string v0, "performance"

    invoke-static {v1, v0, v5, v6}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeAllVideoSound()I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v0, "removeAllVideoSound"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->removeAllVideoSound()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAllVideoSound failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeMusic(I)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMusic index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->removeMusic(I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMusic failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreAllVideoSound()I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v0, "restoreAllVideoSound"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->restoreAllVideoSound()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreAllVideoSound failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAIRotation(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAIRotation index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0INP;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v1, 0x10e

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setAIRotation(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAIRotation failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public setInterimScoresToFile(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInterimScoresToFile filePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setInterimScoresToFile(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInterimScoresToFile failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public setMusicAndResult(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I
    .locals 14

    iget-object v1, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setMusicAndResult... audioFilePath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trimIn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trimOut: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/051u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/051u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/051u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/051u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/051u;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v2, "VEEditor_VEBingoInvoker"

    const-string v0, "file is not exist !"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/16 v0, -0x64

    return v0

    :cond_5
    iget-object v3, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getOnlineBeatsPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getManMadePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getType()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->getMode()I

    move-result v13

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setMusicAndResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-gez v4, :cond_6

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setMusicAndResult failed, ret = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v4

    :cond_6
    iget-object v2, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMusicCropRatio(I)I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMusicCropRatio crop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VEEditor_VEBingoInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->setMusicCropRatio(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMusicCropRatio failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public updateAlgorithmFromNormal()I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEBingoInvoker"

    const-string v0, "updateAlgorithmFromNormal"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBingoInvoker;->mNativeBingoHandler:Lcom/ss/android/vesdk/jni/TEBingoInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEBingoInterface;->updateAlgorithmFromNormal()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor_VEBingoInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAlgorithmFromNormal failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
