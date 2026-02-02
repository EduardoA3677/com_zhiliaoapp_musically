.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sExistHWEncoder:Z

.field public static volatile sHWEncoderStateIsBeforeRunning:Z

.field public static sMaxCodecBlocksSize:I

.field public static sMediaCodecInstance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sSafeLimitSize:I

.field public static sUsedCodecBlocksSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    const v0, 0x232800

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sSafeLimitSize:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sExistHWEncoder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized canUseHardwareDecoder(I)I
    .locals 6

    const-class v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sMaxCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-gtz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v4

    :cond_1
    :try_start_1
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    add-int/2addr v0, p0

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t use hw decoder, sMaxCodecBlocksSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sUsedCodecBlocksSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocksSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    return v3

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized checkCanFastImport(III)Z
    .locals 8

    const-class v7, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v7

    :try_start_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sMaxCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v6, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-ne v6, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v5

    :cond_1
    :try_start_1
    sget v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    mul-int v2, p0, p1

    mul-int/2addr v2, p2

    add-int v0, v4, v2

    const/4 v3, 0x0

    if-le v0, v6, :cond_2

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanFastImport is false, sUsedCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v3

    :cond_2
    if-lez v4, :cond_3

    :try_start_2
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sSafeLimitSize:I

    sub-int v0, v6, v1

    if-lez v0, :cond_3

    add-int/2addr v4, v2

    sub-int/2addr v6, v1

    if-le v4, v6, :cond_3

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanFastImport is false, sUsedCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return v3

    :cond_3
    :try_start_3
    const-string v1, "TEMediaCodecResourceManager"

    const-string v0, "checkCanFastImport is true"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized freeCodecBlocksSize(II)V
    .locals 4

    const-class v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sub-int/2addr v0, p0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "freeCodecBlocksSize blocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sUsedCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    if-gez v0, :cond_1

    const-string v1, "TEMediaCodecResourceManager"

    const-string v0, "freeCodecBlocksSize sUsedCodecBlocksSize < 0"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static getAvailableCodecSize()I
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sub-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public static declared-synchronized getMaxCodecBlocksSize()I
    .locals 4

    const-class v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v3

    :try_start_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sMaxCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static getReuseDecoderType()I
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nth-an00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized getUsedCodecBlocksSize()I
    .locals 2

    const-class v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized resetCodecBlocksSize()V
    .locals 3

    const-class v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    sget-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "TEMediaCodecResourceManager"

    const-string v0, "resetCodecBlocksSize"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized tryUseCodecBlocksSize(II)Z
    .locals 5

    const-class v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;

    monitor-enter v4

    :try_start_0
    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxBlocksSizePerSecond()I

    move-result v0

    sput v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sMaxCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v3

    :cond_1
    :try_start_1
    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v3

    :cond_2
    :try_start_2
    sget v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    add-int v1, v2, p0

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMaxCodecBlocksSize:I

    if-le v1, v0, :cond_3

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sUsedCodecBlocksSize + blocksSize > sMaxCodecBlocksSize, sUsedCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocksSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/2addr v2, p0

    :try_start_3
    sput v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    sget-object v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sMediaCodecInstance:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "TEMediaCodecResourceManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryUseCodecBlocksSize success blocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sUsedCodecBlocksSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sUsedCodecBlocksSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
