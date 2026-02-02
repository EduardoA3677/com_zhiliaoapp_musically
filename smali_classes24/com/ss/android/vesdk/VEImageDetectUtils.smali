.class public Lcom/ss/android/vesdk/VEImageDetectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

.field public mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

.field public mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

.field public mInterruptDetectImageContent:Z

.field public mNativeHandler:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VEImageDetectUtils"

    sput-object v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    return-void
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I
.end method

.method private native nativeDetectImageEnigma(JLjava/lang/String;II)I
.end method

.method private native nativeInit(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
.end method


# virtual methods
.method public destroy()I
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "invoke destroy() encounter handler == 0. Consider destroy() has been called already?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDestroy(J)I

    move-result v2

    if-nez v2, :cond_1

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "NativeHandler destroy succeed."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    return v2
.end method

.method public detectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "content"

    move-object v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, -0x64

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal argument. file: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectImageContent... stickerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public detectImageEnigma(Ljava/lang/String;II)I
    .locals 6

    const-string v0, "content"

    move-object v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal argument. file: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectImageEnigma..., imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-wide v1, v0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageEnigma(JLjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public detectImagesContent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    monitor-enter v7

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-boolean v0, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    if-nez v0, :cond_2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal argument. file: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v8, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, -0x1

    move-object/from16 v10, p1

    move v14, v13

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public detectImagesContentWithSize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    monitor-enter v7

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected argument. scanAlgorithmList is empty?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_2

    iget-boolean v0, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z

    if-nez v0, :cond_2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal argument. file: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v8, v7, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeDetectImageContent(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)I

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init()I
    .locals 13

    const/4 v7, 0x0

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getEnv()LX/14kx;

    move-result-object v0

    invoke-virtual {v0}, LX/14kx;->LIZ()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    move v8, v7

    move v11, v7

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/vesdk/VEImageDetectUtils;->nativeInit(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iput-wide v3, v6, Lcom/ss/android/vesdk/VEImageDetectUtils;->mNativeHandler:J

    return v5
.end method

.method public onNativeCallback_onDetectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Native callback onDetectImageContent encounter no listener handle?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;->onDetectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;->onDetectResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onNativeCallback_onDetectImageEnigma(Lcom/ss/android/medialib/model/EnigmaResult;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/VEImageDetectUtils;->TAG:Ljava/lang/String;

    const-string v0, "Native callback onDetectImageEnigma encounter no listener handle?"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;->onDetectResult(Lcom/ss/android/medialib/model/EnigmaResult;)V

    return-void
.end method

.method public setDetectImageContentListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;

    return-void
.end method

.method public setDetectImageContentWithNumListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectResultWithNumListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultWithNumListener;

    return-void
.end method

.method public setDetectImageEnigmaListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mDetectEnigmaResultListener:Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageEnigmaResultListener;

    return-void
.end method

.method public declared-synchronized stopDetectImagesContentIfNeed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEImageDetectUtils;->mInterruptDetectImageContent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
