.class public LY/ARunnableS35S0400000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14uV;LX/152Z;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;[Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS35S0400000_33;->$t:I

    rsub-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS35S0400000_33;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS35S0400000_33;)V
    .locals 3

    const-string v2, "RankEntranceManager@d691.queryRankEntranceData$rankDisposable$1$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0400000_33;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS35S0400000_33;)V
    .locals 14

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/152Z;

    iget-object v6, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iget-object v8, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v7, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v7, LX/14uV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EEUIAnnotationAsset@be7f.updateValue$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_3

    instance-of v0, v6, [Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast v6, [Landroid/graphics/Bitmap;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LY/ARunnableS35S0400000_33;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v6, [LX/0HIt;

    if-eqz v0, :cond_1

    check-cast v6, [LX/0HIt;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LY/ARunnableS35S0400000_33;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, [Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, [Ljava/lang/String;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, LY/ARunnableS35S0400000_33;

    const/4 p0, 0x4

    move-object v10, v7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LY/ARunnableS35S0400000_33;-><init>(LX/14uV;LX/152Z;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;[Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v7, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->getUIMore()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->dynamicCast(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;)Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    move-result-object v0

    iget-object v2, v5, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getLastValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v1

    :goto_1
    new-instance v0, LX/152Y;

    invoke-direct {v0, v7}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v2, v1, v8, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    invoke-direct {v1}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v7, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v7, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS35S0400000_33;)V
    .locals 13

    iget-object v7, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/152Z;

    iget-object v9, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Bitmap;

    iget-object v3, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/14uV;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EEUIAnnotationAsset@be7f.updateForImages$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v11, v9, v6

    invoke-static {v11}, LX/0Y6V;->LIZIZ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0H4w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v11, v0, v1}, LX/0H4w;->LIZLLL(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_AssetsSaveFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v7, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>([Ljava/lang/String;)V

    new-instance v0, LX/152Y;

    invoke-direct {v0, v3}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    :goto_1
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_1
.end method

.method public static final run$3(LY/ARunnableS35S0400000_33;)V
    .locals 13

    iget-object v7, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/152Z;

    iget-object v9, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v9, [LX/0HIt;

    iget-object v3, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v3, LX/14uV;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EEUIAnnotationAsset@be7f.updateForEEFrames$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v11}, LX/0Y6V;->LIZIZ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0H4w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v11, v0, v1}, LX/0H4w;->LIZLLL(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_AssetsSaveFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v7, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>([Ljava/lang/String;)V

    new-instance v0, LX/152Y;

    invoke-direct {v0, v3}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    :goto_1
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_1
.end method

.method public static final run$4(LY/ARunnableS35S0400000_33;)V
    .locals 10

    iget-object v7, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/152Z;

    iget-object v9, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v6, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v6, LX/14uV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EEUIAnnotationAsset@be7f.updateForUrls$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAsset;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAsset;->getCallbackType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/effecteditor/swig/EffectEditorJniJNI;->kUIAnnotationCallbackTypeVlExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v9

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v3, v9, v0

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS29S1200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v3, v6, v0}, LY/ARunnableS29S1200000_33;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/14uT;->LIZIZ(LX/14uV;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, LY/ARunnableS35S0400000_33;

    const/4 p0, 0x5

    invoke-direct/range {v5 .. v10}, LY/ARunnableS35S0400000_33;-><init>(LX/14uV;LX/152Z;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;[Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS35S0400000_33;)V
    .locals 13

    iget-object v7, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/152Z;

    iget-object v9, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v4, LX/14uV;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EEUIAnnotationAsset@be7f.updateForFiles$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_2

    aget-object v11, v9, v6

    const-string v3, "."

    invoke-virtual {v11, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/0Y6V;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0H4w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/152Z;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0H4w;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_AssetsSaveFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v4, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v7, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>([Ljava/lang/String;)V

    new-instance v0, LX/152Y;

    invoke-direct {v0, v4}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    :goto_1
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v4, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_1
.end method

.method public static final run$6(LY/ARunnableS35S0400000_33;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/152g;

    iget-object v4, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v6, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v6, LX/14uV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EEUIAnnotationOptionList@33a5.updateValue$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LY/ARunnableS35S0400000_33;

    const/4 p0, 0x7

    invoke-direct/range {v2 .. v7}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v6, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS35S0400000_33;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/152g;

    iget-object v0, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v4, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v4, LX/14uV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EEUIAnnotationOptionList@33a5.updateForOptionKeyArray$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/152y;->LIZJ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;-><init>([Ljava/lang/String;)V

    new-instance v0, LX/152Y;

    invoke-direct {v0, v4}, LX/152Y;-><init>(LX/14uV;)V

    invoke-virtual {v2, v1, v5, v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationBase;->updateValue(Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationCompletion;)V

    :goto_0
    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_NullPtr:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v4, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    goto :goto_0
.end method

.method public static final run$8(LY/ARunnableS35S0400000_33;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/152b;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    iget-object v4, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    iget-object v3, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v3, LX/14uV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EEUIAnnotationTextInput@3f73.updateValue$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/152X;

    invoke-direct {v0, v6, v5, v4, v3}, LX/152X;-><init>(LX/152b;Ljava/lang/String;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_UpdateValueFault:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v3, v0}, LX/14uT;->LIZ(LX/14uU;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    invoke-static {}, LX/152W;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS35S0400000_33;)V
    .locals 3

    const-string v2, "GoogleMapHandler@f4b9.moveCamera$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS35S0400000_33;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v19, 0x0

    const/4 v10, 0x0

    const-string v7, ""

    if-eqz v0, :cond_5

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v9, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "current_entrance_rank_type"

    invoke-static {v0, v7, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v1

    const-string v0, "group_type"

    invoke-static {v1, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9, v5, v10}, LX/15Gc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;Ljava/util/List;)V

    sget-wide v9, LX/15Gc;->LIZLLL:J

    cmp-long v0, v9, v19

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15Gc;->LIZLLL:J

    const-string v1, "event_name"

    const-string v0, "event_request"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "cg_slide_exit_room_value"

    const/16 v9, 0xf7

    invoke-static {v9, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LIZLLL:J

    sget-wide v10, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v10

    const-string v10, "event_duration"

    invoke-static {v10, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-wide v0, LX/15Gc;->LIZLLL:J

    sget-wide v11, LX/15Gc;->LIZJ:J

    sub-long/2addr v0, v11

    invoke-static {v10, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "slide_exit_room_value"

    invoke-static {v9, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "widget_load_delay_enable"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->isEnabled()Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v9, "widget_load_delay_time"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->getWidgetLoadDelayTime()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xLogId"

    invoke-static {v0, v6, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "extra"

    invoke-static {v0, v2, v5}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_ranklist_entrance_show"

    invoke-static {v0, v4, v3, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    if-eqz v0, :cond_2d

    iget-object v6, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2d

    iget-object v5, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v9, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJ:LX/15H6;

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->tabs:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    const-string v0, "change_by_roomverify_message"

    sput-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v4, v3, v5}, LX/15Gc;->LIZJ(ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    move-object v6, v10

    goto/16 :goto_1

    :cond_5
    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "success"

    invoke-static {v2, v0, v1}, LX/15Gc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x6f

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15H6;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->tabs:Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x70

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/15H6;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    iget-object v10, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->setCreator(Z)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v1, v0, :cond_c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->teamRankBonusTime:Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;

    if-eqz v9, :cond_c

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->switch:Z

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->setOverallOpt(Z)V

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->startTimestamp:J

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->endTimestamp:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->updateBonusTimeRange(JJ)V

    if-eqz v10, :cond_c

    const-class v1, Lcom/bytedance/android/livesdk/rank/impl/PopularityRankingBonusTimeAnimationChannel;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/rank/model/TeamRankBonusTime;->showAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->setCreator(Z)V

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gu;

    invoke-interface {v0, v6}, LX/15Gu;->LIZJ(Ljava/util/List;)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v12, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZLL:LX/15Gq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RankingSettlementCountdownManager - updateFromQuery"

    const-string v11, "Ranking Entrance Unification"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$Config;->rankingSettlementCountdownConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;

    iget v1, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankType:I

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update countdown map - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    sget-object v0, LX/14Do;->RANKING_SETTLEMENT:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-ne v1, v0, :cond_18

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->countdown:J

    :goto_a
    cmp-long v0, v3, v19

    if-lez v0, :cond_15

    iget-object v0, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_13

    :goto_b
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_c
    new-instance v13, Lkotlin/Pair;

    iget v0, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, LX/15Gq;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, LX/15GU;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v15, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v20

    iget v15, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->scenario:I

    iget v0, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->rankSettlementCountdownDuration:I

    iget v9, v9, Lcom/bytedance/android/livesdk/rank/api/LiveRankingEntranceSettlementCountdownConfig$RankingSettlementCountdownConfig;->countdownAnimationType:I

    move/from16 v21, v15

    move-wide/from16 v22, v3

    move/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v14

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/15GU;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;IJIII)V

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v1, LX/15GU;

    iput-wide v3, v1, LX/15GU;->LIZJ:J

    iput v14, v1, LX/15GU;->LJFF:I

    :cond_15
    const-wide/16 v19, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v14, 0x0

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-eq v1, v0, :cond_19

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    if-ne v1, v0, :cond_15

    :cond_19
    iget-object v0, v10, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;

    if-eqz v0, :cond_1a

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;->middayPeakTimeStamp:J

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    sub-long/2addr v3, v13

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_1b
    const-string v0, "RankEntranceManager#updateFromQuery"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZIL:LX/15Gj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RankingEntranceDataManager#updateRankingEntranceDataFromEntranceAPIQueryResponse"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/15Gj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Unified Entrance Update"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handleAPIQueryResponseForUnifiedEntrance"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1e

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v2, v3, LX/15Gj;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Ljava/util/List;LX/00zH;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1c

    new-instance v0, LX/15Gi;

    invoke-direct {v0}, LX/15Gi;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0, v6}, LX/15Gi;->LIZLLL(Ljava/util/List;)V

    :cond_1c
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1d

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "completeRankEntranceGroupDataList - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v3}, LX/15Gj;->LIZIZ()V

    iget-object v0, v3, LX/15Gj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Gi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sortRankBySpecificRank - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15Gj;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/15Gi;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/15Gj;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v7

    :cond_20
    iget-object v0, v3, LX/15Gj;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-ltz v4, :cond_21

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const-string v0, "order changed"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iput-object v7, v3, LX/15Gj;->LJIIJ:Ljava/lang/String;

    goto :goto_e

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_23
    const-string v0, "Separated Entrance Update"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_24

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v2, v3, LX/15Gj;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;LX/00zH;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_25

    new-instance v0, LX/15Gi;

    invoke-direct {v0}, LX/15Gi;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/15Gi;->LIZJ(Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;)V

    :cond_25
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_24

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_10

    :cond_26
    iget-object v1, v3, LX/15Gj;->LIZIZ:LX/15Gz;

    iget-object v0, v3, LX/15Gj;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, LX/15Gz;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v3, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/145o;->LIZ:LX/145o;

    iget-object v4, v3, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2d

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;->data:Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup$Data;->entrances:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;

    iget v2, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_29

    sget v0, LX/0DxP;->LIZ:I

    if-eqz v0, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget v2, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_2a

    sget v0, LX/0DxQ;->LIZ:I

    if-eqz v0, :cond_2a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget v2, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_2b

    sget v0, LX/145s;->LIZIZ:I

    if-lez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget v2, v5, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne v2, v0, :cond_28

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameRankStickerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameRankStickerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameRankStickerSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/AnchorStickerRankTypeListData;

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2d
    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setFirstScreenDone(Z)V

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZJ()V

    iget-object v0, v8, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS35S0400000_33;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    iget-object v0, p0, LY/ARunnableS35S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kbb;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/15cq;

    invoke-virtual {v0}, LX/15cq;->LJJJJL()F

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, LX/15dA;

    sget-object v1, LX/15e3;->LIZ:LX/15cy;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, LX/15cy;->LLLL(Lcom/google/android/gms/maps/model/LatLng;F)LX/0Yg6;

    move-result-object v0

    invoke-direct {v7, v0}, LX/15dA;-><init>(LX/0Yg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, LX/15d0;

    iget-object v5, p0, LY/ARunnableS35S0400000_33;->l3:Ljava/lang/Object;

    check-cast v5, LX/0kcr;

    iget-object v4, p0, LY/ARunnableS35S0400000_33;->l1:Ljava/lang/Object;

    check-cast v4, LX/15cq;

    invoke-direct {v6, v5, v4}, LX/15d0;-><init>(LX/0kcr;LX/15cq;)V

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0kcr;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/15cq;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/15cq;->LIZLLL:Z

    iget-object v0, v5, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v4, v7, v0, v6}, LX/15cq;->LIZIZ(LX/15dA;Ljava/lang/Long;LX/15dp;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, LX/0kcr;->LIZ:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, v4, LX/15cq;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/15eJ;->LIZ:LX/15eJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "google_map_anim_camera_recall"

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v4, v7}, LX/15cq;->LIZJ(LX/15dA;)V

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/0kcr;->LJ:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {v6}, LX/15d0;->LIZLLL()V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS35S0400000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$9(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$8(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$7(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$6(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$5(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$4(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$3(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$2(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$1(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS35S0400000_33;->run$0(LY/ARunnableS35S0400000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS35S0400000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
