.class public final Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_sysoptimizer_JavaFrameInfoOpt$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->com_bytedance_sysoptimizer_JavaFrameInfoOpt$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method public com_bytedance_sysoptimizer_JavaFrameInfoOpt$1__run$___twin___()V
    .locals 15

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/16 v3, 0x61

    const/16 v4, 0x34

    const/16 v5, 0x1111

    const-wide/32 v6, 0x11111111

    const v8, 0x3de147ae    # 0.11f

    const-wide v9, 0x3fbc28f5c28f5c29L    # 0.11

    :try_start_0
    const-string v11, "aa"

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x22

    const/16 v5, 0x62

    const/16 v6, 0x43

    const/16 v7, 0x2222

    const-wide/32 v8, 0x22222222

    const v10, 0x3e6147ae    # 0.22f

    const-wide v11, 0x3fcc28f5c28f5c29L    # 0.22

    const-string v13, "bb"

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x33

    const/16 v3, 0x63

    const/16 v5, 0x3333

    const-wide/32 v6, 0x33333333

    const v8, 0x3ea8f5c3    # 0.33f

    const-wide v9, 0x3fd51eb851eb851fL    # 0.33

    const-string v11, "cc"

    const/4 v12, 0x0

    move v4, v4

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->testGetMethodParams(ZBCSIJFDLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "JavaFrameInfoOpt@66b6.mockCrash$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;->com_bytedance_sysoptimizer_JavaFrameInfoOpt$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
