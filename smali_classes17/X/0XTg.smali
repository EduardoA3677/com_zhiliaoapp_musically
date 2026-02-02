.class public final LX/0XTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    iput p2, p0, LX/0XTg;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v4, p0, LX/0XTg;->LL:I

    sget v0, LX/0XTh;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-class v2, LX/0AwH;

    monitor-enter v2

    :try_start_0
    sget v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/0AwH;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sput-boolean v3, LX/0AwH;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->bindBigCore(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/0AwH;->LIZ(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "JatoXL@558d.boostRenderThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XTg;->LIZ()V

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
