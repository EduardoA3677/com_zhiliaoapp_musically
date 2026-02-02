.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultLibLoader:LX/0Xo6; = null

.field public static final defaultMode:I

.field public static initCostMs:J = -0x1L

.field public static initErrno:I = 0x2

.field public static inited:Z

.field public static loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArch()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static getDebuggable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getDisable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDisable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInitCostMs()J
    .locals 2

    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    return-wide v0
.end method

.method public static getInitErrno()I
    .locals 1

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    return v0
.end method

.method public static getMode()LX/0XoA;
    .locals 3

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    move-result v2

    sget-object v1, LX/0XoA;->UNIQUE:LX/0XoA;

    iget v0, v1, LX/0XoA;->value:I

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0XoA;->MULTI:LX/0XoA;

    iget v0, v1, LX/0XoA;->value:I

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    return-object v0

    :cond_2
    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    return-object v0
.end method

.method public static getRecordable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs getRecords([LX/0Xx8;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    sget-object v1, LX/0Xx9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_3
    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_4
    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_6
    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_7
    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_8
    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_9
    or-int/lit16 v2, v2, 0x200

    goto :goto_1

    :pswitch_a
    or-int/lit16 v2, v2, 0x400

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x7ff

    :cond_1
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(LX/0XoB;)I
    .locals 5

    const-class v4, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p0, :cond_1

    new-instance v0, LX/0Xo9;

    invoke-direct {v0}, LX/0Xo9;-><init>()V

    invoke-virtual {v0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(LX/0XoB;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return v0

    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/0XoB;->LIZJ:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    :cond_3
    iget v1, p0, LX/0XoB;->LIZ:I

    iget-boolean v0, p0, LX/0XoB;->LIZIZ:Z

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v0

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 v0, 0x65

    :try_start_3
    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static loadLibrary()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(LX/0XoB;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized loadLibrary(LX/0XoB;)Z
    .locals 2

    const-class p0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->loaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string/jumbo v0, "shadowhook"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native nativeGetArch()Ljava/lang/String;
.end method

.method public static native nativeGetDebuggable()Z
.end method

.method public static native nativeGetDisable()Z
.end method

.method public static native nativeGetInitErrno()I
.end method

.method public static native nativeGetMode()I
.end method

.method public static native nativeGetRecordable()Z
.end method

.method public static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeInit(IZ)I
.end method

.method public static native nativeSetDebuggable(Z)V
.end method

.method public static native nativeSetDisable(Z)V
.end method

.method public static native nativeSetRecordable(Z)V
.end method

.method public static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static setDebuggable(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    :cond_0
    return-void
.end method

.method public static setDisable(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDisable(Z)V

    :cond_0
    return-void
.end method

.method public static setRecordable(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    :cond_0
    return-void
.end method

.method public static toErrmsg(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "OK"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "Not initialized"

    return-object v0

    :cond_1
    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    const-string v0, "Load libshadowhook.so failed"

    return-object v0

    :cond_2
    const/16 v0, 0x65

    if-ne p0, v0, :cond_3

    const-string v0, "Init exception"

    return-object v0

    :cond_3
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
