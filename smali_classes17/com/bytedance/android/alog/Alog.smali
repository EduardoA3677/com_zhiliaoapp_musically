.class public Lcom/bytedance/android/alog/Alog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I

.field public static volatile LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YAT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:I


# instance fields
.field public LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0YAL;->SAFE:LX/0YAL;

    iget v0, v0, LX/0YAL;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIIIZZ:I

    sget-object v0, LX/0YAM;->RAW:LX/0YAM;

    iget v0, v0, LX/0YAM;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIIZ:I

    sget-object v0, LX/0YAJ;->DEFAULT:LX/0YAJ;

    iget v0, v0, LX/0YAJ;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIJ:I

    sget-object v0, LX/0YAI;->ZSTD:LX/0YAI;

    iget v0, v0, LX/0YAI;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIJJI:I

    sget-object v0, LX/0YAK;->TEA_16:LX/0YAK;

    iget v0, v0, LX/0YAK;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIL:I

    sget-object v0, LX/0YAH;->EC_SECP256K1:LX/0YAH;

    iget v0, v0, LX/0YAH;->value:I

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIILIIL:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/alog/Alog;->LJIILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->LJIILLIIL:Z

    sput v0, Lcom/bytedance/android/alog/Alog;->LJIIZILJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;Z)V
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    iput v3, v2, Lcom/bytedance/android/alog/Alog;->LIZ:I

    move-object/from16 v6, p5

    iput-object v6, v2, Lcom/bytedance/android/alog/Alog;->LIZIZ:Ljava/lang/String;

    move-object/from16 v10, p9

    iput-object v10, v2, Lcom/bytedance/android/alog/Alog;->LIZJ:Ljava/lang/String;

    move/from16 v11, p10

    iput v11, v2, Lcom/bytedance/android/alog/Alog;->LIZLLL:I

    move/from16 v12, p11

    div-int v0, v12, v11

    iput v0, v2, Lcom/bytedance/android/alog/Alog;->LJ:I

    move-object/from16 v5, p4

    iput-object v5, v2, Lcom/bytedance/android/alog/Alog;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget v24, Lcom/bytedance/android/alog/Alog;->LJIIZILJ:I

    move/from16 v23, p20

    move-object/from16 v20, p19

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move-object/from16 v13, p12

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v4, p3

    move-wide/from16 v21, v0

    invoke-static/range {v3 .. v24}, Lcom/bytedance/android/alog/Alog;->nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;JZI)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/alog/Alog;->LJII:J

    return-void
.end method

.method public static declared-synchronized LJIIIIZZ(LX/0YAV;)V
    .locals 3

    const-class p0, Lcom/bytedance/android/alog/Alog;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/android/alog/Alog;->LJIILLIIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "alog"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v0, v0, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->LJIILLIIL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native nativeAsyncFlush(J)V
.end method

.method public static native nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;JZI)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeGetLegacyFlushFuncAddr()J
.end method

.method public static native nativeGetLegacyGetLogFileDirFuncAddr()J
.end method

.method public static native nativeGetLegacyWriteFuncAddr()J
.end method

.method public static native nativeGetNativeInitFuncAddr()J
.end method

.method public static native nativeGetNativeWriteAsyncFuncAddr()J
.end method

.method public static native nativeGetNativeWriteFuncAddr()J
.end method

.method public static native nativeSetDefaultInstance(J)V
.end method

.method public static native nativeSetLevel(JI)V
.end method

.method public static native nativeSetSyslog(JZ)V
.end method

.method public static native nativeSyncFlush(J)V
.end method

.method public static native nativeTimedSyncFlush(JI)V
.end method

.method public static native nativeWrite(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/android/alog/Alog;->nativeAsyncFlush(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/android/alog/Alog;->LIZ:I

    invoke-static {v3, v4}, Lcom/bytedance/android/alog/Alog;->nativeDestroy(J)V

    iput-wide v1, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyFlushFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LIZLLL()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyGetLogFileDirFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LJ()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyWriteFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LJFF()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeInitFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LJI()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeWriteAsyncFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LJII()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeWriteFuncAddr()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final LJIIIZ(I)V
    .locals 5

    iput p1, p0, Lcom/bytedance/android/alog/Alog;->LIZ:I

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetLevel(JI)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetSyslog(JZ)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/android/alog/Alog;->nativeSyncFlush(J)V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/bytedance/android/alog/Alog;->nativeTimedSyncFlush(JI)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/alog/Alog;->LIZ:I

    if-lt p1, v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v5, LX/0YAS;

    invoke-direct {v5, p1, p2, p3}, LX/0YAS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YAT;

    invoke-interface {v0, v5}, LX/0YAT;->LIZ(LX/0YAS;)LX/0YAS;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    iget v2, v5, LX/0YAS;->LIZ:I

    iget-object v1, v5, LX/0YAS;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0YAS;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/alog/Alog;->LIZ:I

    move v5, p1

    if-lt v5, v0, :cond_2

    move-object/from16 v6, p6

    if-eqz v6, :cond_2

    move-object/from16 v7, p7

    if-eqz v7, :cond_2

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    move-wide/from16 v10, p4

    move-wide v8, p2

    if-eqz v0, :cond_0

    new-instance v2, LX/0YAS;

    invoke-direct {v2, v5, v6, v7}, LX/0YAS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YAT;

    invoke-interface {v0, v2}, LX/0YAT;->LIZ(LX/0YAS;)LX/0YAS;

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/alog/Alog;->LJII:J

    iget v5, v2, LX/0YAS;->LIZ:I

    iget-object v6, v2, LX/0YAS;->LIZIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0YAS;->LIZJ:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    throw v0
.end method
