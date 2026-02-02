.class public Lcom/bytedance/android/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultLibLoader:LX/0Xo8; = null

.field public static final defaultMode:I

.field public static final defaultShadowhookLibLoader:LX/0Xo6; = null

.field public static final defaultShadowhookMode:LX/0XoA;

.field public static initCostMs:J = -0x1L

.field public static initStatus:I = 0x1

.field public static inited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Xk6;->AUTOMATIC:LX/0Xk6;

    iget v0, v0, LX/0Xk6;->value:I

    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultMode:I

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->defaultShadowhookMode:LX/0XoA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static addIgnore(Ljava/lang/String;)I
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeAddIgnore(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static getDebug()Z
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetDebug()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInitCostMs()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    return-wide v0
.end method

.method public static getInitErrno()I
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    return v0
.end method

.method public static getMode()LX/0Xk6;
    .locals 3

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_1

    sget-object v2, LX/0Xk6;->AUTOMATIC:LX/0Xk6;

    iget v1, v2, LX/0Xk6;->value:I

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetMode()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0Xk6;->MANUAL:LX/0Xk6;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0Xk6;->AUTOMATIC:LX/0Xk6;

    return-object v0
.end method

.method public static getRecordable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecordable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs getRecords([LX/0Xx7;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_2

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    sget-object v1, LX/0Xx6;->LIZ:[I

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

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0xff

    :cond_1
    invoke-static {v2}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetRecords(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

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
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/0Xo4;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(LX/0Xo4;)I
    .locals 5

    const-class v4, Lcom/bytedance/android/bytehook/ByteHook;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/bytedance/android/bytehook/ByteHook;->inited:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p0, :cond_1

    new-instance v0, LX/0Xo3;

    invoke-direct {v0}, LX/0Xo3;-><init>()V

    invoke-virtual {v0}, LX/0Xo3;->LIZ()LX/0Xo4;

    move-result-object p0

    :cond_1
    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    iget-object v0, p0, LX/0Xo4;->LIZJ:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xo9;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Xo9;->LIZJ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "bytehook"

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->INVOKESTATIC_com_bytedance_android_bytehook_ByteHook_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, p0, LX/0Xo4;->LIZ:I

    iget-boolean v0, p0, LX/0Xo4;->LIZIZ:Z

    invoke-static {v1, v0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    move-result v0

    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/16 v0, 0x65

    :try_start_4
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    return v0

    :catchall_1
    const/16 v0, 0x64

    :try_start_5
    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/android/bytehook/ByteHook;->initCostMs:J

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method public static native nativeGetArch()Ljava/lang/String;
.end method

.method public static native nativeGetDebug()Z
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

.method public static native nativeSetDebug(Z)V
.end method

.method public static native nativeSetRecordable(Z)V
.end method

.method public static setDebug(Z)V
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetDebug(Z)V

    :cond_0
    return-void
.end method

.method public static setRecordable(Z)V
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->initStatus:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V

    :cond_0
    return-void
.end method
