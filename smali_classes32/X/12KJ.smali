.class public final LX/12KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

.field public static LIZLLL:LX/15bW;

.field public static final LJ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static final LJFF:[B

.field public static LJI:I

.field public static LJII:I

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Z

.field public static LJIILIIL:I

.field public static LJIILJJIL:I

.field public static LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/12KJ;->LJ:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, LX/12KJ;->LJFF:[B

    const/16 v0, 0x5a0

    sput v0, LX/12KJ;->LJIIIZ:I

    sput v0, LX/12KJ;->LJIIJ:I

    sput-boolean v1, LX/12KJ;->LJIIL:Z

    const/4 v0, 0x4

    sput v0, LX/12KJ;->LJIILIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    sput v0, LX/12KJ;->LJI:I

    const/4 v0, 0x3

    sput v0, LX/12KJ;->LJIIIIZZ:I

    const v0, 0x8000

    sput v0, LX/12KJ;->LJII:I

    return-void
.end method

.method public static LIZ(I)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "com.bytedance.bmf_mods."

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoSuperResolution"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.bytedance.bmf_mods_lite."

    goto :goto_0
.end method

.method public static LIZIZ(I)Ljava/lang/String;
    .locals 19

    sget-object v3, LX/12KJ;->LJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v8, "success"

    move/from16 v0, p0

    if-nez v0, :cond_0

    sget-boolean v1, LX/12KJ;->LIZ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-boolean v1, LX/12KJ;->LIZIZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v3, "SuperResolutionLiteApi"

    const-string v7, "VideoSuperResolutionAPI"

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/12KJ;->LIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    sput-object v1, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/12KJ;->LIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15bW;

    sput-object v1, LX/12KJ;->LIZLLL:LX/15bW;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_4

    move-object v1, v7

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class not found, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/12F7;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    move-object v1, v7

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :goto_2
    const-string v1, ""

    :goto_3
    if-nez v0, :cond_5

    sget-object v4, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    if-nez v4, :cond_6

    const-string v2, "VideoSuperResolutionAPI is null after initialization"

    invoke-static {v2}, LX/12F7;->LJIIIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12KJ;->LJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_5
    sget-object v4, LX/12KJ;->LIZLLL:LX/15bW;

    if-nez v4, :cond_6

    const-string v2, "SuperResolutionLiteApi is null after initialization"

    invoke-static {v2}, LX/12F7;->LJIIIZ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12KJ;->LJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_6
    if-nez v0, :cond_c

    sget-object v9, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    sget v10, LX/12KJ;->LJI:I

    sget v11, LX/12KJ;->LJIIIIZZ:I

    sget v12, LX/12KJ;->LJII:I

    const/4 v13, 0x6

    const-string v14, ""

    const-string v15, ""

    sget-object v16, LX/12KJ;->LJIIJJI:Ljava/lang/String;

    sget v17, LX/12KJ;->LJIIIZ:I

    sget v18, LX/12KJ;->LJIIJ:I

    move/from16 p0, v2

    invoke-interface/range {v9 .. v19}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    sput-boolean v2, LX/12KJ;->LIZ:Z

    :goto_4
    if-nez v5, :cond_9

    if-eqz v0, :cond_8

    const-string v7, "SuperResolutionLiteApi initialization success"

    :cond_8
    invoke-static {v7}, LX/12F7;->LJIIIZ(Ljava/lang/String;)V

    :goto_5
    sget-object v2, LX/12KJ;->LJ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_e

    sget-boolean v0, LX/12KJ;->LIZ:Z

    if-eqz v0, :cond_f

    return-object v8

    :cond_9
    if-nez v0, :cond_b

    move-object v4, v7

    :goto_6
    const-string v2, "BMFSR"

    invoke-static {v2, v4}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    move-object v3, v7

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initialization error, res = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "SuperResolutionLiteApi initialization error, res = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    sget-object v9, LX/12KJ;->LIZLLL:LX/15bW;

    const/4 v10, 0x4

    sget v11, LX/12KJ;->LJIIIIZZ:I

    sget v12, LX/12KJ;->LJII:I

    const/4 v13, 0x6

    const-string v14, ""

    const-string v15, ""

    sget-object v16, LX/12KJ;->LJIIJJI:Ljava/lang/String;

    sget v17, LX/12KJ;->LJIIIZ:I

    sget v18, LX/12KJ;->LJIIJ:I

    move/from16 p0, v2

    invoke-interface/range {v9 .. v19}, LX/15bW;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x0

    :cond_d
    sput-boolean v2, LX/12KJ;->LIZIZ:Z

    goto :goto_4

    :cond_e
    sget-boolean v0, LX/12KJ;->LIZIZ:Z

    if-eqz v0, :cond_f

    return-object v8

    :cond_f
    return-object v1
.end method

.method public static final LIZJ(ILandroid/graphics/Bitmap;LX/12Gh;I)LX/12I0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            "I)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/12KJ;->LIZLLL:LX/15bW;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    sget-boolean v0, LX/12KJ;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/15bW;->GetQueuingTaskNum()I

    move-result v1

    sget v0, LX/12KJ;->LJIILIIL:I

    if-le v1, v0, :cond_0

    new-instance v2, LX/12KR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not do SRProcess because the current number of sr tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->GetQueuingTaskNum()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mQueuingTaskNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/12KJ;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x30d40

    invoke-direct {v2, v0, v1}, LX/12KR;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, LX/15bt;

    invoke-direct {v1, p3}, LX/15bt;-><init>(I)V

    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_2

    sget-object v0, LX/12KJ;->LIZLLL:LX/15bW;

    invoke-interface {v0, p1, p0, v1, v2}, LX/15bW;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;ILX/15bt;LX/15bv;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/12Dl;->LIZ()LX/12Dl;

    move-result-object v0

    invoke-static {v1, v0}, LX/12I0;->LJJJJIZL(Ljava/lang/Object;LX/0xUU;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ProcessMultiScaleBitmap2 result is null!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, LX/12KJ;->LIZLLL:LX/15bW;

    invoke-interface {v0, p1, p0, v1, v2}, LX/15bW;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;ILX/15bt;LX/15bv;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ProcessMultiScaleBitmap2 result is null!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2
.end method

.method public static final LIZLLL(ZLandroid/graphics/Bitmap;LX/12Gh;II)LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            "II)",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p0, :cond_2

    sget-boolean v0, LX/12KJ;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->GetQueuingTaskNum()I

    move-result v1

    sget v0, LX/12KJ;->LJIILIIL:I

    if-le v1, v0, :cond_0

    new-instance p0, LX/12KR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not do SRProcess because the current number of sr tasks:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    invoke-interface {v0}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->GetQueuingTaskNum()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mQueuingTaskNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/12KJ;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x30d40

    invoke-direct {p0, v0, v1}, LX/12KR;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    invoke-interface {v0, p1, p3, p4}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ProcessMultiScaleBitmap result is null!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p0, LX/12KJ;->LJFF:[B

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/12KJ;->LIZJ:Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;

    invoke-interface {v0, p1, p3, p4}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPI;->ProcessMultiScaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/12Gh;->LIZJ(Landroid/graphics/Bitmap;)LX/12I0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ProcessMultiScaleBitmap result is null!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
