.class public Lcom/bytedance/mteopt/MteSigactionOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Pr1;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Pr1;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lcom/bytedance/mteopt/MteSigactionOpt;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0XTN;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Xo9;

    invoke-direct {v2}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v2, LX/0Xo9;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v2}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/mteopt/MteSigactionOpt;->optimize()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZIZ:Z

    sput-boolean v1, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZ:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    sget-boolean v0, Lcom/bytedance/mteopt/MteSigactionOpt;->LIZIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native optimize()Z
.end method
