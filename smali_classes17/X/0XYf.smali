.class public final LX/0XYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0XYf;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-class v1, LX/0XZ4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XZ4;->LIZIZ:LX/0XZ4;

    if-nez v0, :cond_0

    new-instance v0, LX/0XZ4;

    invoke-direct {v0}, LX/0XZ4;-><init>()V

    sput-object v0, LX/0XZ4;->LIZIZ:LX/0XZ4;

    :cond_0
    sget-object v2, LX/0XZ4;->LIZIZ:LX/0XZ4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mContext:Landroid/content/Context;

    iget v0, p0, LX/0XYf;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0XZ4;->LIZ(ILandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "JatoXL@558d.initScheduler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XYf;->LIZ()V

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
